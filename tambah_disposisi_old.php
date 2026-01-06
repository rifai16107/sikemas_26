<?php
    //cek session
    if(empty($_SESSION['admin'])){
        $_SESSION['err'] = '<center>Anda harus login terlebih dahulu!</center>';
        header("Location: ./");
        die();
    } else {

        if(isset($_REQUEST['submit'])){

            $id_surat = $_REQUEST['id_surat'];
            $query = mysqli_query($config, "SELECT * FROM tbl_surat_masuk WHERE id_surat='$id_surat'");
            $no = 1;
            list($id_surat) = mysqli_fetch_array($query);

            $sql= "SELECT no_agenda,isi,file from tbl_surat_masuk WHERE id_surat='$id_surat'";  
             $query2 = mysqli_query($config,$sql); 
             while($row=mysqli_fetch_array($query2)) { 
                          
                          $nomor_agenda=($row['no_agenda']);   
                          $isi_surat=($row['isi']); 
                          $link_file=($row['file']);                    
                   };

            //validasi form kosong
            if($_REQUEST['tujuan'] == "" || $_REQUEST['nope'] == "" || $_REQUEST['isi_disposisi'] == "" || $_REQUEST['sifat'] == "" || $_REQUEST['batas_waktu'] == "" || $_REQUEST['catatan'] == ""){
                $_SESSION['errEmpty'] = 'ERROR! Semua form wajib diisi';
                echo '<script language="javascript">window.history.back();</script>';
            } else {

                $id_tujuan = $_REQUEST['id_tujuan'];
                $tujuan = $_REQUEST['tujuan'];
                $nope = $_REQUEST['nope'];
                $isi_disposisi = $_REQUEST['isi_disposisi'];
                $sifat = $_REQUEST['sifat'];
                $batas_waktu = $_REQUEST['batas_waktu'];
                $catatan = $_REQUEST['catatan'];
                $id_user = $_SESSION['id_user'];
                $tgl_di_dispokan = $_REQUEST['tgl_di_dispokan'];

                //validasi input data
                if(!preg_match("/^[a-zA-Z0-9.,()\/ -]*$/", $tujuan)){
                    $_SESSION['tujuan'] = 'Form Tujuan Disposisi hanya boleh mengandung karakter huruf, angka, spasi, titik(.), koma(,) minus(-). kurung() dan garis miring(/)';
                    echo '<script language="javascript">window.history.back();</script>';
                } else {
                      if(!preg_match("/^[0-9]*$/", $nope)){
                                $_SESSION['nope'] = 'Form Nomor HP hanya boleh mengandung karakter angka';
                                echo '<script language="javascript">window.history.back();</script>';
                            } else {

                            if(!preg_match("/^[0-9 -]*$/", $batas_waktu)){
                              $_SESSION['batas_waktu'] = 'Form Batas Waktu hanya boleh mengandung karakter huruf dan minus(-)<br/>';
                              echo '<script language="javascript">window.history.back();</script>';
                            } else {

                              if(!preg_match("/^[a-zA-Z0-9.,()%@\/ _ -]*$/", $catatan)){
                                  $_SESSION['catatan'] = 'Form catatan hanya boleh mengandung karakter huruf, angka, spasi, titik(.), koma(,), minus(-) garis miring(/), dan kurung()';
                                  echo '<script language="javascript">window.history.back();</script>';
                              } else {

                                if(!preg_match("/^[a-zA-Z0 ]*$/", $sifat)){
                                    $_SESSION['sifat'] = 'Form SIFAT hanya boleh mengandung karakter huruf dan spasi';
                                    echo '<script language="javascript">window.history.back();</script>';
                                } else {
                                    $tgl_di_dispokan=date("Y-m-d H:i:s");
                                    $query = mysqli_query($config, "INSERT INTO tbl_disposisi (tujuan,nope,isi_disposisi,sifat,batas_waktu,catatan,id_surat,id_user,id_tujuan,tgl_di_dispokan)
                                        VALUES ('$tujuan','$nope','$isi_disposisi','$sifat','$batas_waktu','$catatan','$id_surat','$id_user','$id_tujuan','$tgl_di_dispokan')");

                                    if($query == true){
                                        $_SESSION['succAdd'] = 'SUKSES! Data berhasil ditambahkan';
                                        echo '<script language="javascript">
                                                window.location.href="./admin.php?page=tsm&act=disp&id_surat='.$id_surat.'";
                                              </script>';

                                        //API notifikasi whatsApp
                                                
                                                $enter = chr(10).chr(13);
                                                
                                                $link_file=str_replace(' ', '%20', $link_file);
                                                $link_file_direct=" https://webapps.bps.go.id/cilacapkab/surat_bps/upload/surat_masuk/".$link_file; 
                                                $curl = curl_init();
                                                curl_setopt_array($curl, array(
                                                CURLOPT_URL => "https://api.fonnte.com/send",
                                                CURLOPT_RETURNTRANSFER => true,
                                                CURLOPT_ENCODING => "",
                                                CURLOPT_MAXREDIRS => 10,
                                                CURLOPT_TIMEOUT => 0,
                                                CURLOPT_FOLLOWLOCATION => true,
                                                CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
                                                CURLOPT_CUSTOMREQUEST => "POST",
                                                CURLOPT_POSTFIELDS => array(
                                                'target' => $nope,
                                                'message' => "Yth Sdr/i *".$tujuan."* ". $enter . 
                                                    $enter .
                                                    "Surat Masuk dengan no.agenda: *".$nomor_agenda."* ". $enter .
                                                    "Perihal: *".$isi_surat."* ". $enter . 
                                                    "Isi Disposisi: *".$isi_disposisi."* ". $enter .
                                                    "telah didisposisikan kepada Anda. ". $enter . 
                                                    $enter .
                                                    "Silahkan cek di aplikasi https://s.bps.go.id/surat_3301 ". $enter .
                                                    "Link file: ".$link_file_direct." ". $enter . 
                                                    $enter .
                                                    "Terima kasih.",
                                                'delay' => '1',
                                                'schedule' => '0'),
                                                CURLOPT_HTTPHEADER => array(
                                                "Authorization: N1DCyGFiEpx393mJc7jf"
                                                ),
                                                ));
                                                $response = curl_exec($curl);
                                                curl_close($curl);
                                                echo $response;
                                                sleep(1); #do not delete!
                                        
                                             
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
        } else {?>

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
                if(isset($_SESSION['errQ'])){
                    $errQ = $_SESSION['errQ'];
                    echo '<div id="alert-message" class="row">
                            <div class="col m12">
                                <div class="card red lighten-5">
                                    <div class="card-content notif">
                                        <span class="card-title red-text"><i class="material-icons md-36">clear</i> '.$errQ.'</span>
                                    </div>
                                </div>
                            </div>
                        </div>';
                    unset($_SESSION['errQ']);
                }
                if(isset($_SESSION['errEmpty'])){
                    $errEmpty = $_SESSION['errEmpty'];
                    echo '<div id="alert-message" class="row">
                            <div class="col m12">
                                <div class="card red lighten-5">
                                    <div class="card-content notif">
                                        <span class="card-title red-text"><i class="material-icons md-36">clear</i> '.$errEmpty.'</span>
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
                                <input type="hidden" name="id_tujuan" id="id_tujuan" value="">
                                <select name="tujuan" id="tujuan" type="text" class="browser-default validate" onchange='changeValue(this.value)' required>
                                 
                                  <option value="">-Pilih-</option>
                                 <?php 
                                     $query=mysqli_query($config, "select * from tbl_pegawai order by nama_peg asc"); 
                                     $result = mysqli_query($config, "select * from tbl_pegawai order by nama_peg asc");  
                                     $jsArray = "var prdName = new Array();\n";
                                     while ($row = mysqli_fetch_array($result)) {  
                                     echo '<option name="nama_peg"  value="' . $row['nama_peg'] . '">' . $row['nama_peg'] . '</option>';  
                                     $jsArray .= "prdName['" . $row['nama_peg'] . "'] = {id:".$row['id_peg'].", nope:'" . addslashes($row['nope']) ."'};\n";
                                      }
                                  ?>
                                   <?php
                                    if(isset($_SESSION['tujuan'])){
                                        $tujuan = $_SESSION['tujuan'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$tujuan.'</div>';
                                        unset($_SESSION['tujuan']);
                                    }
                                  ?>
                                </select>
                                <input id="nope" type="text" class="validate" name="nope" required />
                            </div>
                            <label for="tujuan">Tujuan Disposisi</label>
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
                                if(isset($_SESSION['sifat'])){
                                    $sifat = $_SESSION['sifat'];
                                    echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$sifat.'</div>';
                                    unset($_SESSION['sifat']);
                                }
                            ?>
                        </div>

                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">description</i>
                            <input id="isi_disposisi" type="text" class="validate" name="isi_disposisi" required>
                                <?php
                                    if(isset($_SESSION['isi_disposisi'])){
                                        $isi_disposisi = $_SESSION['isi_disposisi'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$isi_disposisi.'</div>';
                                        unset($_SESSION['isi_disposisi']);
                                    }
                                ?>
                            <label for="isi_disposisi">Isi Disposisi</label>
                        </div>
                        
                         <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">featured_play_list   </i>
                            <input id="catatan" type="text" class="validate" name="catatan" required>
                                <?php
                                    if(isset($_SESSION['catatan'])){
                                        $catatan = $_SESSION['catatan'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$catatan.'</div>';
                                        unset($_SESSION['catatan']);
                                    }
                                ?>
                            <label for="catatan">Catatan</label>
                        </div>

                    
                        
                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">alarm</i>
                            <input id="batas_waktu" type="text" name="batas_waktu" class="datepicker" required>
                                <?php
                                    if(isset($_SESSION['batas_waktu'])){
                                        $batas_waktu = $_SESSION['batas_waktu'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$batas_waktu.'</div>';
                                        unset($_SESSION['batas_waktu']);
                                    }
                                ?>
                            <label for="batas_waktu">Batas Waktu</label>
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
<script type="text/javascript"> 
<?php echo $jsArray; ?>
function changeValue(id){
    document.getElementById('nope').value = prdName[id].nope;
    document.getElementById('id_tujuan').value = prdName[id].id;
};
</script>