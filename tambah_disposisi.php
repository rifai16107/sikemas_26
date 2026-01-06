<link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.13/css/select2.min.css" rel="stylesheet" />

<?php
// cek session
if (empty($_SESSION['admin'])) {
    $_SESSION['err'] = '<center>Anda harus login terlebih dahulu!</center>';
    header('Location: ./');
    die();
} else {
    if (isset($_REQUEST['submit'])) {
        $id_surat = $_REQUEST['id_surat'];
        $query = mysqli_query($config, "SELECT * FROM tbl_surat_masuk WHERE id_surat='$id_surat'");
        $no = 1;
        list($id_surat) = mysqli_fetch_array($query);

        $sql = "SELECT no_agenda,isi,file from tbl_surat_masuk WHERE id_surat='$id_surat'";
        $query2 = mysqli_query($config, $sql);
        while ($row = mysqli_fetch_array($query2)) {
            $nomor_agenda = ($row['no_agenda']);
            $isi_surat = ($row['isi']);
            $link_file = ($row['file']);
        };

        // validasi form kosong
        if ($_REQUEST['tujuan'] == '' || $_REQUEST['nope'] == '' || $_REQUEST['isi_disposisi'] == '' || $_REQUEST['sifat'] == '' || $_REQUEST['batas_waktu'] == '' || $_REQUEST['catatan'] == '') {
            $_SESSION['errEmpty'] = 'ERROR! Semua form wajib diisi';
            echo '<script language="javascript">window.history.back();</script>';
        } else {
            $tujuan = $_POST['tujuan'];  // Array dari pegawai yang dipilih
            $nope = explode(',', $_POST['nope']);  // Array dari nope yang sesuai dengan pegawai yang dipilih

            $isi_disposisi = $_POST['isi_disposisi'];
            $sifat = $_POST['sifat'];
            $batas_waktu = $_POST['batas_waktu'];
            $catatan = $_POST['catatan'];
            $id_user = $_SESSION['id_user'];
            // Validasi form kosong
            if (empty($tujuan) || empty($nope) || empty($isi_disposisi) || empty($sifat) || empty($batas_waktu) || empty($catatan)) {
                $_SESSION['errEmpty'] = 'ERROR! Semua form wajib diisi';
                echo '<script language="javascript">window.history.back();</script>';
                exit;
            } else {
                if (!preg_match("/^[a-zA-Z0-9.,_()%&@\/\r\n - ! ?]*\$/", $isi_disposisi)) {
                    $_SESSION['isi_disposisi'] = 'Form Isi Disposisi hanya boleh mengandung karakter huruf, angka, spasi, titik(.), koma(,), minus(-), garis miring(/), dan(&), underscore(_), kurung(), tanda tanya dan tanda seru (?,!), persen(%) dan at(@)';
                    echo '<script language="javascript">window.history.back();</script>';
                } else {
                    if (!preg_match('/^[0-9 -]*$/', $batas_waktu)) {
                        $_SESSION['batas_waktu'] = 'Form Batas Waktu hanya boleh mengandung karakter huruf dan minus(-)<br/>';
                        echo '<script language="javascript">window.history.back();</script>';
                    } else {
                        if (!preg_match('/^[a-zA-Z0-9.,()%@\/ _ -]*$/', $catatan)) {
                            $_SESSION['catatan'] = 'Form catatan hanya boleh mengandung karakter huruf, angka, spasi, titik(.), koma(,), minus(-) garis miring(/), dan kurung()';
                            echo '<script language="javascript">window.history.back();</script>';
                        } else {
                            if (!preg_match('/^[a-zA-Z0 ]*$/', $sifat)) {
                                $_SESSION['sifat'] = 'Form SIFAT hanya boleh mengandung karakter huruf dan spasi';
                                echo '<script language="javascript">window.history.back();</script>';
                            } else {
                                // Proses masukkan data ke dalam database
                                foreach ($tujuan as $key => $nama_peg) {
                                    $nama_peg = mysqli_real_escape_string($config, $nama_peg);
                                    $nope_peg = mysqli_real_escape_string($config, $nope[$key]);

                                    // Query untuk memeriksa apakah tujuan dan id_surat sudah ada di database
                                    $check_query = mysqli_query($config, "SELECT COUNT(*) AS total FROM tbl_disposisi WHERE tujuan = '$nama_peg' AND id_surat = '$id_surat'");
                                    $check_result = mysqli_fetch_assoc($check_query);

                                    // Jika sudah ada data dengan tujuan dan id_surat yang sama, lewati proses insert
                                    if ($check_result['total'] > 0) {
                                        continue;  // Lewati iterasi saat ini
                                    }
                                    // Lakukan query untuk memasukkan data ke dalam database
                                    $query = mysqli_query($config, "INSERT INTO tbl_disposisi (tujuan, nope, isi_disposisi, sifat, batas_waktu, catatan, id_surat, id_user)
                                        VALUES ('$nama_peg', '$nope_peg', '$isi_disposisi', '$sifat', '$batas_waktu', '$catatan', '$id_surat', '$id_user')");

                                    if ($query) {
                                        $_SESSION['succAdd'] = 'SUKSES! Data berhasil ditambahkan';
                                        echo '<script>window.location.href="./admin.php?page=tsm&act=disp&id_surat=' . $id_surat . '";</script>';
                                    } else {
                                        $_SESSION['errQ'] = 'ERROR! Ada masalah dengan query';
                                        echo '<script>window.history.back();</script>';
                                        exit;
                                    }
                                }

                                if ($query == true) {
                                    // API notifikasi whatsApp

                                    $enter = chr(10) . chr(13);

                                    $link_file = str_replace(' ', '%20', $link_file);
                                    $link_file_direct = ' https://cilacapkab.web.bps.go.id/surat_bps/upload/surat_masuk/' . $link_file;
                                    // Inisialisasi curl

                                    $token = 'N1DCyGFiEpx393mJc7jf';
                                    $curl = curl_init();

                                    // Inisialisasi curl
                                    $curl = curl_init();

                                    foreach ($tujuan as $key => $nama_peg) {
                                        // Pastikan index nomor hp sesuai dengan index tujuan
                                        if (isset($nope[$key])) {
                                            $nope_peg = trim($nope[$key]);  // Ambil nomor hp yang sesuai

                                            // Buat pesan yang sesuai dengan nama tujuan dan nomor hp
                                            $pesan = 'Yth Sdr/i *' . $nama_peg . '* ' . $enter
                                                . $enter
                                                . 'Surat Masuk dengan no.agenda: *' . $nomor_agenda . '* ' . $enter
                                                . 'Perihal: *' . $isi_surat . '* ' . $enter
                                                . 'telah didisposisikan kepada Anda. ' . $enter
                                                . $enter
                                                . 'Silahkan cek pada aplikasi di https://s.bps.go.id/sikemas ' . $enter
                                                . 'Link file: ' . $link_file_direct . ' ' . $enter
                                                . $enter
                                                . 'Terima kasih.';

                                            // Set konfigurasi curl untuk mengirim pesan
                                            curl_setopt_array($curl, array(
                                                CURLOPT_URL => 'https://api.fonnte.com/send',
                                                CURLOPT_RETURNTRANSFER => true,
                                                CURLOPT_ENCODING => '',
                                                CURLOPT_MAXREDIRS => 10,
                                                CURLOPT_TIMEOUT => 0,
                                                CURLOPT_FOLLOWLOCATION => true,
                                                CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
                                                CURLOPT_CUSTOMREQUEST => 'POST',
                                                CURLOPT_POSTFIELDS => array(
                                                    'type' => 'text',  // Jenis pesan
                                                    'target' => $nope_peg,  // Nomor tujuan
                                                    'message' => $pesan,
                                                    'delay' => '5-10',  // Delay pengiriman
                                                    'schedule' => '0'  // Jadwal pengiriman (0 untuk segera)
                                                ),
                                                CURLOPT_HTTPHEADER => array(
                                                    "Authorization: $token"  // Ganti dengan Authorization yang sesuai
                                                ),
                                            ));

                                            // Eksekusi curl untuk mengirim pesan
                                            $response = curl_exec($curl);

                                            // Cek apakah ada error dalam curl
                                            if (curl_errno($curl)) {
                                                echo 'Error:' . curl_error($curl);
                                            }
                                        }
                                    }

                                    // Tutup curl setelah selesai
                                    curl_close($curl);

                                    $_SESSION['succAdd'] = 'SUKSES! Data berhasil ditambahkan';
                                    echo '<script language="javascript">
                                        window.location.href="./admin.php?page=tsm&act=disp&id_surat=' . $id_surat . '";
                                      </script>';
                                } else {
                                    $_SESSION['errQ'] = 'ERROR! Ada masalah dengan query';
                                    echo '<script language="javascript">window.history.back();</script>';
                                }
                            }
                        }
                    }
                }
            }
        }
    } else {
        ?>

            <!-- Row Start -->
            <div class="row">
                <!-- Secondary Nav START -->
                <div class="col s12">
                    <nav class="secondary-nav">
                        <div class="nav-wrapper blue darken-1">
                            <ul class="left">
                                <li class="waves-effect waves-light"><a href="#" class="judul"><i class="material-icons">description</i> Tambah Disposisi Surat</a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
                <!-- Secondary Nav END -->
            </div>
            <!-- Row END -->

            <?php
            if (isset($_SESSION['errQ'])) {
                $errQ = $_SESSION['errQ'];
                echo '<div id="alert-message" class="row">
                            <div class="col m12">
                                <div class="card red lighten-5">
                                    <div class="card-content notif">
                                        <span class="card-title red-text"><i class="material-icons md-36">clear</i> ' . $errQ . '</span>
                                    </div>
                                </div>
                            </div>
                        </div>';
                unset($_SESSION['errQ']);
            }
            if (isset($_SESSION['errEmpty'])) {
                $errEmpty = $_SESSION['errEmpty'];
                echo '<div id="alert-message" class="row">
                            <div class="col m12">
                                <div class="card red lighten-5">
                                    <div class="card-content notif">
                                        <span class="card-title red-text"><i class="material-icons md-36">clear</i> ' . $errEmpty . '</span>
                                    </div>
                                </div>
                            </div>
                        </div>';
                unset($_SESSION['errEmpty']);
            }
            ?>

            <!-- Row form Start -->
            <div class="row jarak-form">

                <!-- Form START -->
                <form class="col s12" method="post" action="">

                    <!-- Row in form START -->
                    <div class="row">
                    <div class="input-field col s6">
                        <i class="material-icons prefix md-prefix">storage</i><br>
                        <div class="input-field col s11 right">
                            <select name="tujuan[]" id="tujuan" multiple class="browser-default validate select2" required>
                                <option value="" disabled>-Pilih-</option>
                                <?php
                                $query = mysqli_query($config, 'select * from tbl_pegawai order by nama_peg asc');
                                $result = mysqli_query($config, 'select * from tbl_pegawai order by nama_peg asc');
                                $jsArray = "var prdName = new Array();\n";
                                while ($row = mysqli_fetch_array($result)) {
                                    echo '<option name="nama_peg" value="' . $row['nama_peg'] . '">' . $row['nama_peg'] . '</option>';
                                    $jsArray .= "prdName['" . $row['nama_peg'] . "'] = {nope:'" . addslashes($row['nope']) . "'};\n";
                                }
                                ?>
                            <?php
                            if (isset($_SESSION['tujuan'])) {
                                $tujuan = $_SESSION['tujuan'];
                                echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">' . $tujuan . '</div>';
                                unset($_SESSION['tujuan']);
                            }
                            ?>
                        </select>   
                        <div class="">
                            <button class="select-all btn blue">Pilih Semua</button>
                            <button class="unselect-all btn red">Hapus Semua</button>
                        </div>
                        <input id="nope" type="text" class="validate" name="nope" required readonly />
                    </div>
                    <label for="tujuan[]">Tujuan Disposisi</label>
                </div>
                

                <div class="input-field col s6">
                    <i class="material-icons prefix md-prefix">low_priority</i><label>Pilih Sifat Disposisi</label><br/>
                    <div class="input-field col s11 right">
                    <select class="browser-default validate" name="sifat" id="sifat" required>
                        <option value="Biasa">Biasa</option>
                        <option value="Penting">Penting</option>
                        <option value="Segera">Segera</option>
                        <option value="Rahasia">Rahasia</option>
                    </select>
                </div>
                <?php
                if (isset($_SESSION['sifat'])) {
                    $sifat = $_SESSION['sifat'];
                    echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">' . $sifat . '</div>';
                    unset($_SESSION['sifat']);
                }
                ?>
            </div>

            <div class="input-field col s6">
                <i class="material-icons prefix md-prefix">description</i>
                <input id="isi_disposisi" type="text" class="validate" name="isi_disposisi" required>
                <?php
                if (isset($_SESSION['isi_disposisi'])) {
                    $isi_disposisi = $_SESSION['isi_disposisi'];
                    echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">' . $isi_disposisi . '</div>';
                    unset($_SESSION['isi_disposisi']);
                }
                ?>
                <label for="isi_disposisi">Isi Disposisi</label>
            </div>

            <div class="input-field col s6">
                <i class="material-icons prefix md-prefix">featured_play_list</i>
                <input id="catatan" type="text" class="validate" name="catatan" required>
                <?php
                if (isset($_SESSION['catatan'])) {
                    $catatan = $_SESSION['catatan'];
                    echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">' . $catatan . '</div>';
                    unset($_SESSION['catatan']);
                }
                ?>
                <label for="catatan">Catatan</label>
            </div>

            <div class="input-field col s6">
                <i class="material-icons prefix md-prefix">alarm</i>
                <input id="batas_waktu" type="text" name="batas_waktu" class="datepicker" required>
                <?php
                if (isset($_SESSION['batas_waktu'])) {
                    $batas_waktu = $_SESSION['batas_waktu'];
                    echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">' . $batas_waktu . '</div>';
                    unset($_SESSION['batas_waktu']);
                }
                ?>
                <label for="batas_waktu">Batas Waktu</label>
            </div>
        </div>
        <!-- Row in form END -->

        <div class="row">
            <div class="col 6">
                <button type="submit" name="submit" class="btn-large blue waves-effect waves-light">SIMPAN <i class="material-icons">done</i></button>
            </div>
            <div class="col 6">
                <button type="reset" onclick="window.history.back();" class="btn-large deep-orange waves-effect waves-light">BATAL <i class="material-icons">clear</i></button>
            </div>
        </div>

    </form>
    <!-- Form END -->

</div>
<!-- Row form END -->

<?php
    }
}
?>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.13/js/select2.min.js"></script>
<script type="text/javascript">
<?php echo $jsArray; ?>
function changeValue(id){
    document.getElementById('nope').value = prdName[id].nope;
};

$(document).ready(function() {
    // Inisialisasi Select2
    $('#tujuan').select2({
        placeholder: "-Pilih-",
        allowClear: true,
        templateResult: function(state) {
            if (!state.id) {
                return state.text;
            }
            if (state.id === "select-all") {
                return $('<button type="button" class="select2-all" style="width: 100%; display: block;">Pilih Semua</button>');
            } else if (state.id === "unselect-all") {
                return $('<button type="button" class="unselect2-all" style="width: 100%; display: block;">Hapus Semua</button>');
            }
            return state.text;
        }
    });

    // Handle "Select All" option click
    $(document).on('click', '.select-all', function (e) {
        $('#tujuan').find('option').prop('selected', 'selected').trigger('change');
        updateNopeValue();
    });

    // Handle "Unselect All" option click
    $(document).on('click', '.unselect-all', function (e) {
        $('#tujuan').val(null).trigger('change');
        updateNopeValue();

          // Clear disabled options
        $('#tujuan').find('option:disabled').remove();
    });

    // Handle select2 change event
    $('#tujuan').on('change', function() {
        updateNopeValue();
    });

    // Function to update nope value based on selected options
    function updateNopeValue() {
        var selectedValues = $('#tujuan').val();
        if (selectedValues) {
            var nopeValues = [];
            selectedValues.forEach(function(value) {
                nopeValues.push(prdName[value].nope);
            });
            $('#nope').val(nopeValues.join(', '));
        } else {
            $('#nope').val('');
        }
    }
});
</script>