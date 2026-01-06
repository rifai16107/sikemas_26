<?php
// cek session
if (empty($_SESSION['admin'])) {
    $_SESSION['err'] = '<center>Anda harus login terlebih dahulu!</center>';
    header('Location: ./');
    die();
} else {
    if (isset($_REQUEST['submit'])) {
        $id_surat = $_REQUEST['id_surat'];
        $query = mysqli_query($config, "SELECT * FROM tbl_surat_tugas WHERE id_surat='$id_surat'");
        $no = 1;
        list($id_surat) = mysqli_fetch_array($query);

        // validasi form kosong
        if ($_REQUEST['nama_peg'] == '' || $_REQUEST['nip'] == '' || $_REQUEST['pangkat'] == '' || $_REQUEST['jabatan'] == '' || $_REQUEST['nama_pengikut'] == '' || $_REQUEST['sifat'] == '' || $_REQUEST['catatan'] == '') {
            $_SESSION['errEmpty'] = 'ERROR! Semua form wajib diisi';
            echo '<script language="javascript">window.history.back();</script>';
        } else {
            $nama_peg = $_REQUEST['nama_peg'];
            $nip = $_REQUEST['nip'];
            $pangkat = $_REQUEST['pangkat'];
            $jabatan = $_REQUEST['jabatan'];
            $nama_pengikut = $_REQUEST['nama_pengikut'];
            $sifat = $_REQUEST['sifat'];
            $catatan = $_REQUEST['catatan'];
            $id_user = $_SESSION['id_user'];

            // validasi input data
            if (!preg_match('/^[a-zA-Z0-9.,() \/ -]*$/', $nama_peg)) {
                $_SESSION['nama_pegk'] = 'Form Nama Pegawai hanya boleh mengandung karakter huruf, angka, spasi, titik(.), koma(,), minus(-),kurung() dan garis miring(/)';
                echo '<script language="javascript">window.history.back();</script>';
            } else {
                if (!preg_match('/^[a-zA-Z0-9.,() \/ -]*$/', $nip)) {
                    $_SESSION['nipk'] = 'Form NIP hanya boleh mengandung karakter huruf, angka, spasi, titik(.), minus(-) dan garis miring(/)';
                    echo '<script language="javascript">window.history.back();</script>';
                } else {
                    if (!preg_match('/^[a-zA-Z0-9.,() \/ -]*$/', $pangkat)) {
                        $_SESSION['pangkatk'] = 'Form Pangkat hanya boleh mengandung karakter huruf, angka, spasi, titik(.), koma(,), minus(-), kurung() dan garis miring(/)';
                        echo '<script language="javascript">window.history.back();</script>';
                    } else {
                        if (!preg_match('/^[a-zA-Z0-9.,() \/ -]*$/', $jabatan)) {
                            $_SESSION['jabatank'] = 'Form Jabatan hanya boleh mengandung karakter huruf, angka, spasi, titik(.), koma(,), minus(-), kurung() dan garis miring(/)';
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
                                    $nama_pengikut = implode(', ', $_REQUEST['nama_pengikut']);
                                    $query = mysqli_query($config, "INSERT INTO tbl_dispo_tugas (nama_peg,nip,pangkat,jabatan,nama_pengikut,sifat,catatan,id_surat,id_user)
                                        VALUES ('$nama_peg','$nip','$pangkat','$jabatan','$nama_pengikut','$sifat','$catatan','$id_surat','$id_user')");

                                    if ($query == true) {
                                        $_SESSION['succAdd'] = 'SUKSES! Data berhasil ditambahkan';
                                        echo '<script language="javascript">
                                                window.location.href="./admin.php?page=tst&act=disp_tgs&id_surat=' . $id_surat . '";
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
                                <li class="waves-effect waves-light"><a href="#" class="judul"><i class="material-icons">description</i> Tambah Nama Untuk Surat Tugas</a></li>
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
                                <select name="nama_peg" id="nama_peg" type="text" class="browser-default validate" required>
                                  <option value="" >-Pilih-</option>
                                 <?php
        $query = mysqli_query($config, 'select * from tbl_pegawai order by nama_peg asc');
        $jsArray = "var prdName = new Array();\n";
        $options = '';
        while ($row = mysqli_fetch_array($query)) {
            $options .= '<option value="' . $row['nama_peg'] . '">' . $row['nama_peg'] . '</option>';
            $jsArray .= "prdName['" . $row['nama_peg'] . "'] = {nip:'" . addslashes($row['nip']) . "',pangkat:'" . addslashes($row['pangkat']) . "',jabatan:'" . addslashes($row['jabatan']) . "'};\n";
        }
        echo $options;
        ?>
                                </select>
                                <input id="nip" type="text" class="validate" name="nip" readonly />
                                <input id="pangkat" type="text" class="validate" name="pangkat" readonly />
                                <input id="jabatan" type="text" class="validate" name="jabatan" readonly />
                            </div>    
                            <label for="nama_peg">Nama Pegawai</label>
                        </div>

                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">low_priority</i><label>Jenis Surat Tugas</label><br/>
                            <div class="input-field col s11 right">
                                <select class="browser-default validate" name="sifat" id="sifat" required>
                                    <option value="Kegiatan Statistik">Kegiatan Statistik</option>
                                    <option value="Perjalanan Dinas">Perjalanan Dinas</option>
                                    <option value="Lainnya">Lainnya</option>
                                    
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
                            <i class="material-icons prefix md-prefix">storage</i><br>
                            <label for="nama_pengikut">Nama Petugas Lain</label>
                            <br>
                            <select  name="nama_pengikut[]" id="nama_pengikut" multiple class="browser-default validate select2 scroll-over " required>
                                <option value="" disabled>-Pilih-</option>
                                <?php echo $options; ?> 
                            <?php
                            if (isset($_SESSION['nama_pengikut'])) {
                                $nama_pengikut = $_SESSION['nama_pengikut'];
                                echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">' . $nama_pengikut . '</div>';
                                unset($_SESSION['nama_pengikut']);
                            }
                            ?>
                        </select>   
                            <div class="">
                                <button class="select-all btn blue">Pilih Semua</button>
                                <button class="unselect-all btn red">Hapus Semua</button>
                            </div>
                        </div>
                        
                         <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">featured_play_list   </i>
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

                    
                        
                        
                    </div>
                    <!-- Row in form END -->

                    <div class="row">
                        <div class="col 6">
                            <button type="submit" name ="submit" class="btn-large blue waves-effect waves-light">SIMPAN <i class="material-icons">done</i></button>
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
$(document).ready(function() {
    // Inisialisasi Select2
    $('#nama_pengikut').select2({
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
        $('#nama_pengikut').find('option').prop('selected', 'selected').trigger('change');
    });

    // Handle "Unselect All" option click
    $(document).on('click', '.unselect-all', function (e) {
        $('#nama_pengikut').val(null).trigger('change');

          // Clear disabled options
        $('#nama_pengikut').find('option:disabled').remove();
    });

    // Handle select2 change event
    $('#nama_peg').on('change', function() {
       updateValue();
       updatePengikutOptions();
    });

     // Function to update nope value based on selected options
     function updateValue() {
        var selectedValues = $('#nama_peg').val();
        if (selectedValues) {
            var nip = prdName[selectedValues].nip; 
            var pangkat= prdName[selectedValues].pangkat;
            var jabatan = prdName[selectedValues].jabatan;
            $('#nip').val(nip);
            $('#pangkat').val(pangkat);
            $('#jabatan').val(jabatan);
        } else {
            $('#nope').val('');
        }
    }
    function updatePengikutOptions() {
    var selectedValue = $('#nama_peg').val();
    var pengikutSelect = $('#nama_pengikut');

    pengikutSelect.empty();
    pengikutSelect.append('<option value="" disabled>-Pilih-</option>');

    Object.keys(prdName).forEach(function (key) {
        if (key !== selectedValue) {
            pengikutSelect.append('<option value="' + key + '">' + key + '</option>');
        }
    });
}

});
</script>