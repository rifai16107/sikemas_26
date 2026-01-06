<?php
    //cek session
    if(empty($_SESSION['admin'])){
        $_SESSION['err'] = '<center>Anda harus login terlebih dahulu!</center>';
        header("Location: ./");
        die();
    } else {

        if(isset($_REQUEST['submit'])){

            //validasi form kosong
            if($_REQUEST['no_agenda'] == "" || $_REQUEST['no_surtug'] == "" || $_REQUEST['jenis_surat'] == "" || $_REQUEST['tujuan_tgs'] == "" || $_REQUEST['tgl_surtug'] == "" || $_REQUEST['kode'] == "" || $_REQUEST['kode_spd'] == "" || $_REQUEST['no_lamp_spd'] == "" || $_REQUEST['tgl_mulai'] == ""  || $_REQUEST['tgl_selesai'] == "" || $_REQUEST['beban_ang'] == "" ){
                $_SESSION['errEmpty'] = 'ERROR! Semua form wajib diisi';
                echo '<script language="javascript">window.history.back();</script>';
            } else {

                $no_agenda = $_REQUEST['no_agenda'];
                $no_surtug = $_REQUEST['no_surtug'];
                $tgl_surtug = $_REQUEST['tgl_surtug'];
                $jenis_surat = $_REQUEST['jenis_surat'];
                $kode = substr($_REQUEST['kode'],0,30);
                $nkode = trim($kode);
                $kode_spd = substr($_REQUEST['kode_spd'],0,30);
                $nkode_spd = trim($kode_spd);
                $no_lamp_spd = $_REQUEST['no_lamp_spd'];
                $tujuan_tgs = $_REQUEST['tujuan_tgs'];
                $tgl_mulai = $_REQUEST['tgl_mulai'];
                $tgl_selesai = $_REQUEST['tgl_selesai'];
                $beban_ang = $_REQUEST['beban_ang'];
                $id_user = $_SESSION['id_user'];


                if ($jenis_surat !="Surat PPK/PBJ") {   
                        $nosu_lengkap="B-".$no_surtug."/33010/".$nkode."/".substr($tgl_surtug,5,2)."/".substr($tgl_surtug,0,4);
                        $nolamp_lkp=$no_lamp_spd."/".$nkode_spd."/".substr($tgl_surtug,5,2)."/".substr($tgl_surtug,0,4);
                        if ($kode_spd =="1.Tidak ada") {
                          echo $no_lamp_spd="-";
                          echo $nolamp_lkp="Tidak ada";
                       }
                } else {
                        $nosu_lengkap=$no_surtug." Tahun ".substr($tgl_surtug,0,4);
                        echo $no_lamp_spd="-";
                        echo $nolamp_lkp="Tidak ada";

                }
                

                if ($jenis_surat !="Surat Tugas") {
                    echo $tgl_mulai="-";
                    echo $tgl_selesai="-";
                }
                

                //validasi input data
                if(!preg_match("/^[0-9]*$/", $no_agenda)){
                    $_SESSION['no_agenda'] = 'Form Nomor Agenda harus diisi angka!';
                    echo '<script language="javascript">window.history.back();</script>';
               
                    } else { 
                        if(!preg_match("/^[a-zA-Z0-9., -]*$/", $no_surtug)){
                        $_SESSION['no_surtugk'] = 'Form No Surat sisipan hanya boleh mengandung karakter huruf, angka, spasi, titik(.), minus(-) dan garis miring(/)';
                        echo '<script language="javascript">window.history.back();</script>';
                            } else {
                                if(!preg_match("/^[0-9.-]*$/", $tgl_surtug)){
                                    $_SESSION['tgl_surtug'] = 'Form Tanggal hanya boleh mengandung angka dan minus(-)';
                                    echo '<script language="javascript">window.history.back();</script>';
                                 } else {
                                    if(!preg_match("/^[a-zA-Z0-9., -]*$/", $tujuan_tgs)){
                                          $_SESSION['tujuan_tgsk'] = 'Form Tujuan Tugas hanya boleh mengandung karakter huruf, angka, spasi, titik(.) dan koma(,) dan minus (-)';
                                           echo '<script language="javascript">window.history.back();</script>';
                                        } else {
                                          if(!preg_match("/^[0-9.-]*$/", $tgl_mulai)){
                                            $_SESSION['tgl_mulai'] = 'Form Tanggal hanya boleh mengandung angka dan minus(-)';
                                            echo '<script language="javascript">window.history.back();</script>';
                                          } else {
                                               if(!preg_match("/^[0-9.-]*$/", $tgl_selesai)){
                                                $_SESSION['tgl_selesai'] = 'Form Tanggal hanya boleh mengandung angka dan minus(-)';
                                                 echo '<script language="javascript">window.history.back();</script>';
                                              } else {
                                            if(!preg_match("/^[a-zA-Z0-9.,()\/ -]*$/", $beban_ang)){
                                                $_SESSION['beban_ang'] = 'Form beban anggaran hanya boleh mengandung karakter huruf, angka, spasi, titik(.), koma(,), minus(-), garis miring(/), dan kurung()';
                                                echo '<script language="javascript">window.history.back();</script>';
                                           
                                            } else {
                                                if(!preg_match("/^[a-zA-Z0-9.,()\/ -]*$/", $jenis_surat)){
                                                $_SESSION['jenis_surat'] = 'Form Jenis surat hanya boleh mengandung karakter huruf, angka, spasi, titik(.), koma(,), minus(-), garis miring(/), dan kurung()';
                                                echo '<script language="javascript">window.history.back();</script>';
                                           
                                            } else {
                                               

                                                $cekspd = mysqli_query($config, "SELECT * FROM tbl_surat_nodin WHERE no_lamp_spd='$no_lamp_spd'");
                                                $result = mysqli_num_rows($cekspd);
                                                

                                                if($result > 0 AND $no_lamp_spd<>"-"){
                                                    $_SESSION['errDupspd'] = 'Nomor Lampiran SPD sudah terpakai, gunakan yang lain!';
                                                    echo '<script language="javascript">window.history.back();</script>';
                                                
                                                } else {
                                                $cek = mysqli_query($config, "SELECT * FROM tbl_surat_nodin WHERE no_surat='$no_surat'");
                                                $result = mysqli_num_rows($cek);

                                                if($result > 0){
                                                    $_SESSION['errDup'] = 'Nomor Surat sudah terpakai, gunakan yang lain!';
                                                    echo '<script language="javascript">window.history.back();</script>';
                                                } else {

                                                    $ekstensi = array('jpg','png','jpeg','doc','docx','pdf','rar','zip');
                                                    $file = $_FILES['file']['name'];
                                                    $x = explode('.', $file);
                                                    $eks = strtolower(end($x));
                                                    $ukuran = $_FILES['file']['size'];
                                                    $target_dir = "upload/surat_tugas/";

                                                    if (! is_dir($target_dir)) {
                                                        mkdir($target_dir, 0755, true);
                                                    }

                                                    //jika form file tidak kosong akan mengeksekusi script dibawah ini
                                                    if($file != ""){

                                                        $rand = rand(1,10000);
                                                        $nfile = $rand."-".$file;

                                                        //validasi file
                                                        if(in_array($eks, $ekstensi) == true){
                                                            if($ukuran < 2500000){

                                                                move_uploaded_file($_FILES['file']['tmp_name'], $target_dir.$nfile);

                                                                $query = mysqli_query($config, "INSERT INTO tbl_surat_nodin(no_agenda,no_surtug,jenis_surat,tgl_surtug,kode,kode_spd,no_lamp_spd,nosu_lengkap,nolamp_lkp,tujuan_tgs,tgl_mulai, tgl_selesai,file,beban_ang,id_user)
                                                            VALUES('$no_agenda','$no_surtug','$jenis_surat','$tgl_surtug','$nkode','$nkode_spd','$no_lamp_spd','$nosu_lengkap','$nolamp_lkp','$tujuan_tgs','$tgl_mulai','$tgl_selesai','$nfile','$beban_ang','$id_user')");

                                                                if($query == true){
                                                                    $_SESSION['succAdd'] = 'SUKSES! Data berhasil ditambahkan';
                                                                    header("Location: ./admin.php?page=tst");
                                                                    die();
                                                                } else {
                                                                    $_SESSION['errQ'] = 'ERROR! Ada masalah dengan query';
                                                                    echo '<script language="javascript">window.history.back();</script>';
                                                                }
                                                            } else {
                                                                $_SESSION['errSize'] = 'Ukuran file yang diupload terlalu besar!';
                                                                echo '<script language="javascript">window.history.back();</script>';
                                                            }
                                                        } else {
                                                            $_SESSION['errFormat'] = 'Format file yang diperbolehkan hanya *.JPG, *.PNG, *.DOC, *.DOCX, *.PDF, *.RAR, *.ZIP!';
                                                            echo '<script language="javascript">window.history.back();</script>';
                                                        }
                                                    } else {

                                                        //jika form file kosong akan mengeksekusi script dibawah ini
                                                        $query = mysqli_query($config, "INSERT INTO tbl_surat_nodin(no_agenda,no_surtug,jenis_surat,tgl_surtug,kode,kode_spd,no_lamp_spd,nosu_lengkap,nolamp_lkp,tujuan_tgs,tgl_mulai, tgl_selesai,file,beban_ang,id_user)
                                                            VALUES('$no_agenda','$no_surtug','$jenis_surat','$tgl_surtug','$nkode','$nkode_spd','$no_lamp_spd','$nosu_lengkap','$nolamp_lkp','$tujuan_tgs','$tgl_mulai','$tgl_selesai','$nfile','$beban_ang','$id_user')");

                                                        if($query == true){
                                                            $_SESSION['succAdd'] = 'SUKSES! Data berhasil ditambahkan';
                                                            header("Location: ./admin.php?page=tst");
                                                            die();
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
                                <li class="waves-effect waves-light"><a href="?page=tst&act=add" class="judul"><i class="material-icons">mail</i> Sisip No Surat Keluar/Tugas (Silahkan Ubah Nomor Agenda dan Nomor Surat)</a></li>
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
                <form class="col s12" method="POST" action="?page=tst&act=add" enctype="multipart/form-data">

                    <!-- Row in form START -->
                    <div class="row">
                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">looks_one</i>
                            <?php
                            echo '<input id="no_agenda" type="number" class="validate" name="no_agenda" value="';
                                $sql = mysqli_query($config, "SELECT no_agenda FROM tbl_surat_nodin order by no_agenda ASC");
                                $no_agenda = "1";
                                if (mysqli_num_rows($sql) == 0){
                                    echo $no_agenda;
                                }

                                $result = mysqli_num_rows($sql);
                                $counter = 0;
                                while(list($no_agenda) = mysqli_fetch_array($sql)){
                                    if (++$counter == $result) {
                                        $no_agenda++;
                                        $urut_agenda=$no_agenda++;
                                        $no_agenda = $urut_agenda;
                                        echo $no_agenda;
                                    }
                                }
                                echo '" required>';

                                if(isset($_SESSION['no_agenda'])){
                                    $no_agendak = $_SESSION['no_agendak'];
                                    echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$no_agendak.'</div>';
                                    unset($_SESSION['no_agenda']);
                                }
                            ?>
                            <label for="no_agenda">Nomor Agenda</label>
                        </div>

                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">looks_two</i>
                            <?php
                              
                                echo '<input id="no_surtug" type="text" class="validate" name="no_surtug" value="';
                                $sql = mysqli_query($config, "SELECT no_surtug FROM tbl_surat_nodin order by no_surtug ASC");
                                $no_surtug = "001";
                                if (mysqli_num_rows($sql) == 0){
                                    echo $no_surtug;
                                }

                                $result = mysqli_num_rows($sql);
                                $counter = 0;
                                while(list($no_surtug) = mysqli_fetch_array($sql)){
                                    if (++$counter == $result) {
                                        $no_surtug++;
                                        $urutan=$no_surtug++;
                                        $no_surtug = sprintf("%03s", $urutan);
                                        echo $no_surtug;
                                    }
                                }
                                echo '" required>';

                                if(isset($_SESSION['no_surtugk'])){
                                    $no_surtugk = $_SESSION['no_surtugk'];
                                    echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$no_surtugk.'</div>';
                                    unset($_SESSION['no_surtugk']);
                                }
                                if(isset($_SESSION['errDup'])){
                                        $errDup = $_SESSION['errDup'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$errDup.'</div>';
                                        unset($_SESSION['errDup']);
                                }
                            ?>
                            <label for="no_surtug">Nomor Surat Keluar/Surat Tugas</label>
                        </div>

                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">description</i><br><br>
                                                            
                                <select name="kode" id="kode" type="text" class="browser-default validate" required>
                                     <option value="">-Pilih-</option>
                                     <?php 
                                     $query=mysqli_query($config, "select * from tbl_klasifikasi order by kode asc"); 
                                     $result = mysqli_query($config, "select * from tbl_klasifikasi order by kode asc");  
                                     $jsArray = "var prdName = new Array();\n";
                                     while ($row = mysqli_fetch_array($result)) {  
                                     echo '<option name="kode"  value="' . $row['kode'] . '">' . $row['kode'].' - ' . $row['nama'] . '</option>';  
                                     $jsArray .= "prdName['" . $row['kode'] . "'];\n";
                                      }
                                      ?>
                                </select>
                                
                            <label for="kode">Kode Klasifikasi</label>
                        </div>

                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">featured_play_list</i><br>
                              
                                 <select name="jenis_surat" id="jenis_surat" type="text" class="browser-default validate" readonly required>
                                      <option value="Surat Tugas">Surat Tugas</option>
                                 </select>
                            <label for="jenis_surat">Jenis Surat</label><br>
                        </div>

                        <div class="input-field col s6">
                                <i class="material-icons prefix md-prefix">description</i><br><br>
                                <select name="kode_spd" id="kode_spd" type="text" class="browser-default validate" required>
                                             <option value="">-Pilih-</option>
                                             <?php
                                             
                                             $query=mysqli_query($config, "select * from tbl_klasifikasi_spd order by kode asc"); 
                                             $result = mysqli_query($config, "select * from tbl_klasifikasi_spd order by kode asc");  
                                             $jsArray = "var prdName = new Array();\n";
                                             while ($row = mysqli_fetch_array($result)) {  
                                                 echo '<option name="kode_spd"  value="' . $row['kode'] . '">' . $row['kode'] . ' - ' . $row['nama'] . '</option>';  
                                                 $jsArray .= "prdName['" . $row['kode'] . $row['kode'] . "']\n";
                                              }
                                                                                     
                                              if(isset($_SESSION['kode_spd'])){
                                                        $kode_spd = $_SESSION['kode_spd'];
                                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$kode_spd.'</div>';
                                                        unset($_SESSION['kode_spd']);
                                              }                                           

                                              ?>

                                </select><br>
                        <label for="kode_spd">Kode SPD Lampiran Surat Tugas/Surat Keluar</label>
                        </div>
                                
                                
                        <div class="input-field col s6">
                                <i class="material-icons prefix md-prefix">looks_two</i><br>
                            
                                    <?php
                                      
                                        echo '<input id="no_lamp_spd" type="text" class="validate" name="no_lamp_spd" value="';
                                        $sql = mysqli_query($config, "SELECT no_lamp_spd FROM tbl_surat_nodin where no_lamp_spd <> '-' order by no_lamp_spd ASC");
                                        $no_lamp_spd = "001";
                                        if (mysqli_num_rows($sql) == 0){
                                            echo $no_lamp_spd;
                                        }

                                        $result = mysqli_num_rows($sql);
                                        $counter = 0;
                                        while(list($no_lamp_spd) = mysqli_fetch_array($sql)){
                                            if (++$counter == $result) {
                                                $no_lamp_spd++;
                                                $urutan=$no_lamp_spd++;
                                                $no_lamp_spd = sprintf("%03s", $urutan);
                                                echo $no_lamp_spd;
                                            }
                                        }
                                        echo '" required>';

                                        if(isset($_SESSION['no_lamp_spd'])){
                                            $no_lamp_spd = $_SESSION['no_lamp_spd'];
                                            echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$no_lamp_spd.'</div>';
                                            unset($_SESSION['no_lamp_spd']);
                                        }
                                        if(isset($_SESSION['errDupspd'])){
                                                $errDupspd = $_SESSION['errDupspd'];
                                                echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$errDupspd.'</div>';
                                                unset($_SESSION['errDupspd']);
                                        }
                                    ?>
                            <label for="no_lamp_spd">No Lampiran SPD (Otomatis)</label>
                        </div> 
                             
                      
                        <div class="input-field col s6 right">
                            <i class="material-icons prefix md-prefix">description</i>
                             
                            <input id="tujuan_tgs" type="text" class="validate" name="tujuan_tgs" required>
                                <?php
                                    if(isset($_SESSION['tujuan_tgsk'])){
                                        $tujuan_tgsk = $_SESSION['tujuan_tgsk'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$tujuan_tgsk.'</div>';
                                        unset($_SESSION['tujuan_tgsk']);
                                    }
                                ?>
                           
                            <label for="tujuan_tgs">Tujuan Surat Keluar/Perihal Surat Tugas</label>
                        </div>

                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">date_range</i>
                            <input id="tgl_surtug" type="text" name="tgl_surtug" class="datepicker" required>
                                <?php
                                    if(isset($_SESSION['tgl_surtug'])){
                                        $tgl_surtug = $_SESSION['tgl_surtug'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$tgl_surtug.'</div>';
                                        unset($_SESSION['tgl_surtug']);
                                    }
                                ?>
                            <label for="tgl_surtug">Tanggal Surat Keluar/Surat Tugas</label>
                        </div>

                        <div class="input-field col s6 right">
                            <div class="input-field col s5">
                                <i class="material-icons prefix md-prefix">date_range</i>
                                <input id="tgl_mulai" type="text" name="tgl_mulai" class="datepicker" required>
                                    <?php
                                        if(isset($_SESSION['tgl_mulai'])){
                                            $tgl_mulai = $_SESSION['tgl_mulai'];
                                            echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$tgl_mulai.'</div>';
                                            unset($_SESSION['tgl_mulai']);
                                        }
                                    ?>
                                <label for="tgl_mulai">Tanggal Mulai</label>
                            </div>

                           <div class="input-field col s5">
                            <i class="material-icons prefix md-prefix">date_range</i>
                            <input id="tgl_selesai" type="text" name="tgl_selesai" class="datepicker" required>
                                <?php
                                    if(isset($_SESSION['tgl_selesai'])){
                                        $tgl_selesai = $_SESSION['tgl_selesai'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$tgl_selesai.'</div>';
                                        unset($_SESSION['tgl_selesai']);
                                    }
                                ?>
                            <label for="tgl_selesai">Tanggal Selesai</label>
                           </div>
                        </div>

                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">description</i>
                            <input id="beban_ang" type="text" class="validate" name="beban_ang"   required></textarea>
                                <?php
                                    if(isset($_SESSION['beban_angk'])){
                                        $beban_ang = $_SESSION['beban_angk'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$beban_angk.'</div>';
                                        unset($_SESSION['beban_angk']);
                                    }
                                ?>
                            <label for="beban_ang">Pembebanan</label>
                        </div>
                        
                        <div class="input-field col s6">
                            <div class="file-field input-field">
                                <div class="btn light-green darken-1">
                                    <span>File</span>
                                    <input type="file" id="file" name="file">
                                </div>
                                <div class="file-path-wrapper">
                                    <input class="file-path validate" type="text" placeholder="Upload file/scan gambar surat tugas">
                                        <?php
                                            if(isset($_SESSION['errSize'])){
                                                $errSize = $_SESSION['errSize'];
                                                echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$errSize.'</div>';
                                                unset($_SESSION['errSize']);
                                            }
                                            if(isset($_SESSION['errFormat'])){
                                                $errFormat = $_SESSION['errFormat'];
                                                echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$errFormat.'</div>';
                                                unset($_SESSION['errFormat']);
                                            }
                                        ?>
                                    <small class="red-text">*Format file yang diperbolehkan *.JPG, *.PNG, *.DOC, *.DOCX, *.PDF, *.RAR, *.ZIP dan ukuran maksimal file 2 MB!</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Row in form END -->

                    <div class="row">
                        <div class="col 6">
                            <button type="submit" name="submit" class="btn-large blue waves-effect waves-light">SIMPAN <i class="material-icons">done</i></button>
                        </div>
                        <div class="col 6">
                            <a href="?page=tst" class="btn-large deep-orange waves-effect waves-light">BATAL <i class="material-icons">clear</i></a>
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
    document.getElementById('kode').value = prdName[id].kode;
    document.getElementById('kode_spd').value = prdName[id].kode_spd;
     document.getElementById('no_lam_spd').value = prdName[id].no_lamp_spd;

};
</script>