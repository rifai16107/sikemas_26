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
                $_SESSION['errEmpty'] = 'ERROR! Semua form wajib diisiii';
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

                
                              

                if ($jenis_surat =="Surat Dinas" || $jenis_surat =="Surat Tugas") {   
                        $nosu_lengkap="B-".$no_surtug."/33010/".$nkode."/".substr($tgl_surtug,0,4);
                        $nolamp_lkp=$no_lamp_spd."/".$nkode_spd."/".substr($tgl_surtug,0,4);
                       if ($kode_spd =="1.Tidak ada") {
                          $no_lamp_spd="-";
                          $nolamp_lkp="Tidak ada";
                       }
                }  else {
                        $nosu_lengkap=$no_surtug."/33010/".$nkode."/".substr($tgl_surtug,0,4);
                        $nolamp_lkp=$no_lamp_spd."/".$nkode_spd."/".substr($tgl_surtug,0,4);
                        if ($kode_spd =="1.Tidak ada") {
                            $no_lamp_spd="-";
                            $nolamp_lkp="Tidak ada";
                         }

                }
                

                if ($jenis_surat !="Surat Tugas") {
                    $tgl_mulai="-";
                    $tgl_selesai="-";
                }

                //validasi input data
                if(!preg_match("/^[0-9]*$/", $no_agenda)){
                    $_SESSION['eno_agenda'] = 'Form Nomor Agenda harus diisi angka!';
                    echo '<script language="javascript">window.history.back();</script>';
                } else {
                   if(!preg_match("/^[a-zA-Z0-9., -]*$/", $no_surtug)){
                        $_SESSION['no_surtugk'] = 'Form No Surat hanya boleh mengandung karakter huruf, angka, spasi, titik(.), minus(-) dan garis miring(/)';
                        echo '<script language="javascript">window.history.back();</script>';
                            } else {
                      if(!preg_match("/^[0-9.-]*$/", $tgl_surtug)){
                            $_SESSION['tgl_surtug'] = 'Form Tanggal hanya boleh mengandung angka dan minus(-)';
                            echo '<script language="javascript">window.history.back();</script>';
                               } else { 
                                    if(!preg_match("/^[a-zA-Z0-9.,() \/ -]*$/", $tujuan_tgs)){
                                        $_SESSION['enama_peg'] = 'Form Nama Pegawai hanya boleh mengandung karakter huruf, angka, spasi, titik(.), koma(,), minus(-),kurung() dan garis miring(/)';
                                        echo '<script language="javascript">window.history.back();</script>';
                                    } else {

                                        if(!preg_match("/^[a-zA-Z0-9.,() \/ -]*$/", $nkode)){
                                            $_SESSION['enip'] = 'Form NIP hanya boleh mengandung karakter huruf, angka, spasi, titik(.), minus(-) dan garis miring(/)';
                                            echo '<script language="javascript">window.history.back();</script>';
                                        } else {

                                            if(!preg_match("/^[a-zA-Z0-9.,() \/ -]*$/", $nkode_spd)){
                                                $_SESSION['epangkat'] = 'Form Pangkat hanya boleh mengandung karakter huruf, angka, spasi, titik(.), koma(,), minus(-), kurung() dan garis miring(/)';
                                                echo '<script language="javascript">window.history.back();</script>';
                                            } else {

                                    
                                        
                                          if(!preg_match("/^[0-9.-]*$/", $tgl_mulai)){
                                            $_SESSION['etgl_mulai'] = 'Form Tanggal hanya boleh mengandung angka dan minus(-)';
                                            echo '<script language="javascript">window.history.back();</script>';
                                          } else {
                                               if(!preg_match("/^[0-9.-]*$/", $tgl_selesai)){
                                                $_SESSION['etgl_selesai'] = 'Form Tanggal hanya boleh mengandung angka dan minus(-)';
                                                 echo '<script language="javascript">window.history.back();</script>';
                                              } else {
                                            if(!preg_match("/^[a-zA-Z0-9.,()\/ -]*$/", $beban_ang)){
                                                $_SESSION['ebeban_ang'] = 'Form Beban anggaran hanya boleh mengandung karakter huruf, angka, spasi, titik(.), koma(,), minus(-), garis miring(/), dan kurung()';
                                                echo '<script language="javascript">window.history.back();</script>';
                                            } else {
                                                if(!preg_match("/^[a-zA-Z0-9.,()\/ -]*$/", $jenis_surat)){
                                                $_SESSION['jenis_surat'] = 'Form Jenis surat hanya boleh mengandung karakter huruf, angka, spasi, titik(.), koma(,), minus(-), garis miring(/), dan kurung()';
                                                echo '<script language="javascript">window.history.back();</script>';
                                           
                                            } else {
                                                $ekstensi = array('jpg','png','jpeg','doc','docx','pdf','rar','zip');
                                                $file = $_FILES['file']['name'];
                                                $x = explode('.', $file);
                                                $eks = strtolower(end($x));
                                                $ukuran = $_FILES['file']['size'];
                                                $target_dir = "upload/surat_dinas/";

                                                if (! is_dir($target_dir)) {
                                                    mkdir($target_dir, 0755, true);
                                                }

                                            //jika form file tidak kosong akan mengeksekusi script dibawah ini
                                            if($file != ""){

                                                $rand = rand(1,10000);
                                                $nfile = $rand."-".$file;

                                                //validasi file
                                                if(in_array($eks, $ekstensi) == true){
                                                    if($ukuran < 5000000){

                                                        $id_surat = $_REQUEST['id_surat'];
                                                        $query = mysqli_query($config, "SELECT file FROM tbl_surat_dinas WHERE id_surat='$id_surat'");
                                                        list($file) = mysqli_fetch_array($query);

                                                        //jika file tidak kosong akan mengeksekusi script dibawah ini
                                                        if(!empty($file)){
                                                            unlink($target_dir.$file);

                                                            move_uploaded_file($_FILES['file']['tmp_name'], $target_dir.$nfile);

                                                            $query = mysqli_query($config, "UPDATE tbl_surat_dinas SET no_agenda='$no_agenda',no_surtug='$no_surtug',jenis_surat='$jenis_surat',tgl_surtug='$tgl_surtug',kode='$kode',kode_spd='$kode_spd',no_lamp_spd='$no_lamp_spd',nosu_lengkap='$nosu_lengkap',nolamp_lkp='$nolamp_lkp',tujuan_tgs='$tujuan_tgs',tgl_mulai='$tgl_mulai',tgl_selesai='$tgl_selesai',file='$nfile',beban_ang='$beban_ang',id_user='$id_user' WHERE id_surat='$id_surat'");

                                                            if($query == true){
                                                                $_SESSION['succEdit'] = 'SUKSES! Data berhasil diupdate';
                                                                header("Location: ./admin.php?page=tsd");
                                                                die();
                                                            } else {
                                                                $_SESSION['errQ'] = 'ERROR! Ada masalah dengan query';
                                                                echo '<script language="javascript">window.history.back();</script>';
                                                            }
                                                        } else {

                                                            //jika file kosong akan mengeksekusi script dibawah ini
                                                            move_uploaded_file($_FILES['file']['tmp_name'], $target_dir.$nfile);

                                                            $query = mysqli_query($config, "UPDATE tbl_surat_dinas SET no_agenda='$no_agenda',no_surtug='$no_surtug',jenis_surat='$jenis_surat',tgl_surtug='$tgl_surtug',kode='$kode',kode_spd='$kode_spd',no_lamp_spd='$no_lamp_spd',nosu_lengkap='$nosu_lengkap',nolamp_lkp='$nolamp_lkp',tujuan_tgs='$tujuan_tgs',tgl_mulai='$tgl_mulai',tgl_selesai='$tgl_selesai',file='$nfile',beban_ang='$beban_ang',id_user='$id_user' WHERE id_surat='$id_surat'");

                                                            if($query == true){
                                                                $_SESSION['succEdit'] = 'SUKSES! Data berhasil diupdate';
                                                                header("Location: ./admin.php?page=tsd");
                                                                die();
                                                            } else {
                                                                $_SESSION['errQ'] = 'ERROR! Ada masalah dengan query';
                                                                echo '<script language="javascript">window.history.back();</script>';
                                                            }
                                                        }
                                                    } else {
                                                        $_SESSION['errSize'] = 'Ukuran file yang diupload terlalu besar!';
                                                        echo '<script language="javascript">window.history.back();</script>';
                                                    }
                                                } else {
                                                    $_SESSION['errFormat'] = 'Format file yang diperbolehkan hanya *.JPG, *.PNG, *.DOC, *.DOCX atau *.PDF, *.RAR, *.ZIP!';
                                                    echo '<script language="javascript">window.history.back();</script>';
                                                }
                                            } else {

                                                //jika form file kosong akan mengeksekusi script dibawah ini
                                                $id_surat = $_REQUEST['id_surat'];

                                                $query = mysqli_query($config, "UPDATE tbl_surat_dinas SET no_agenda='$no_agenda',no_surtug='$no_surtug',jenis_surat='$jenis_surat',tgl_surtug='$tgl_surtug',kode='$kode',kode_spd='$kode_spd',no_lamp_spd='$no_lamp_spd',nosu_lengkap='$nosu_lengkap',nolamp_lkp='$nolamp_lkp',tujuan_tgs='$tujuan_tgs',tgl_mulai='$tgl_mulai',tgl_selesai='$tgl_selesai',file='$nfile',beban_ang='$beban_ang',id_user='$id_user' WHERE id_surat='$id_surat'");

                                                if($query == true){
                                                    $_SESSION['succEdit'] = 'SUKSES! Data berhasil diupdate';
                                                    header("Location: ./admin.php?page=tsd");
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
    } else {

        $id_surat = mysqli_real_escape_string($config, $_REQUEST['id_surat']);
        $query = mysqli_query($config, "SELECT id_surat, no_agenda, no_surtug,jenis_surat,tgl_surtug,kode,kode_spd,no_lamp_spd,nosu_lengkap,tujuan_tgs,tgl_mulai,tgl_selesai, file, beban_ang,id_user FROM tbl_surat_dinas WHERE id_surat='$id_surat'");
        list($id_surat, $no_agenda, $no_surtug, $jenis_surat, $tgl_surtug, $kode, $kode_spd, $no_lamp_spd, $nosu_lengkap, $tujuan_tgs, $tgl_mulai, $tgl_selesai, $file, $beban_ang, $id_user) = mysqli_fetch_array($query);

        if($_SESSION['id_user'] != $id_user AND $_SESSION['id_user'] > 2){
            echo '<script language="javascript">
                    window.alert("ERROR! Anda tidak memiliki hak akses untuk mengedit data ini");
                    window.location.href="./admin.php?page=tsd";
                  </script>';
        } else {?>

            <!-- Row Start -->
            <div class="row">
                <!-- Secondary Nav START -->
                <div class="col s12">
                    <nav class="secondary-nav">
                        <div class="nav-wrapper blue darken-1">
                            <ul class="left">
                                <li class="waves-effect waves-light"><a href="#" class="judul"><i class="material-icons">edit</i> Edit Data Surat Tugas</a></li>
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
                <form class="col s12" method="POST" action="?page=tsd&act=edit" enctype="multipart/form-data">

                    <!-- Row in form START -->
                    <div class="row">
                        <div class="input-field col s6">
                            <input type="hidden" name="id_surat" value="<?php echo $id_surat ;?>">
                            <i class="material-icons prefix md-prefix">looks_one</i>
                            <input id="no_agenda" type="number" class="validate" value="<?php echo $no_agenda ;?>" name="no_agenda"  readonly required>
                                <?php
                                    if(isset($_SESSION['eno_agenda'])){
                                        $eno_agenda = $_SESSION['eno_agenda'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$eno_agenda.'</div>';
                                        unset($_SESSION['eno_agenda']);
                                    }
                                ?>
                            <label for="no_agenda">Nomor Agenda</label>
                        </div>

                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">looks_two</i>
                            <input id="no_surtug" type="text" class="validate" name="no_surtug" value="<?php echo $no_surtug ;?>"  readonly required>
                                <?php
                                    if(isset($_SESSION['eno_surtug'])){
                                        $eno_surtug = $_SESSION['eano_surtug'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$eno_surtug.'</div>';
                                        unset($_SESSION['eno_surtug']);
                                    }
                                ?>
                            <label for="no_surtug">Nomor Surat Keluar/Surat Tugas</label>
                        </div>

                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">description</i><br><br>
                            
                            <select name="kode" id="kode" type="text" class="browser-default validate" onchange='changeValue(this.value)' readonly>
                                 <option value="<?php echo $kode;?>"><?php echo $kode;?></option>
                                 <?php 
                                     $query=mysqli_query($config, "select * from tbl_klasifikasi order by kode asc"); 
                                     $result = mysqli_query($config, "select * from tbl_klasifikasi order by kode asc");  
                                     $jsArray = "var prdName = new Array();\n";
                                     while ($row = mysqli_fetch_array($result)) {  
                                  

                                     echo '<option name="kode"  value="' . $row['kode'] . '">' . $row['kode'] . ' - ' . $row['nama'] . '</option>';  
                                                 $jsArray .= "prdName['" . $row['kode'] . $row['kode'] . "']\n";

                                              }
                                    if(isset($_SESSION['ekode'])){
                                        $ekode = $_SESSION['ekode'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$ekode.'</div>';
                                        unset($_SESSION['ekode']);
                                    }
                                ?>
                            </select>
                            
                            <label for="kode">Kode Klasifikasi</label>
                        </div>

                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">featured_play_list</i><br>
                              
                                 <select class="browser-default validate" id="jenis_surat" name="jenis_surat" required>
                                      <option value="Surat Dinas" <?php if($jenis_surat == 'Surat Dinas'){ echo 'selected'; } ?>>Surat Dinas</option>
                                      <option value="Surat Tugas" <?php if($jenis_surat == 'Surat Tugas'){ echo 'selected'; } ?>>Surat Tugas</option>
                                      <option value="Nota Dinas" <?php if($jenis_surat == 'Nota Dinas'){ echo 'selected'; } ?>>Nota Dinas</option>
                                      <option value="Surat Khusus" <?php if($jenis_surat == 'Surat Khusus'){ echo 'selected'; } ?>>Surat Khusus</option>
                                 </select>
                            <label for="jenis_surat">Jenis Surat</label><br>
                        </div>    

                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">storage</i><br><br>
                            
                                <select name="kode_spd" id="kode_spd" type="text" class="browser-default validate" onchange='changeValue(this.value)' readonly>

                                 <option value="<?php echo $kode_spd;?>"><?php echo $kode_spd;?></option>
                                 <?php 
                                     $query=mysqli_query($config, "select * from tbl_klasifikasi_spd order by kode asc"); 
                                     $result = mysqli_query($config, "select * from tbl_klasifikasi_spd order by kode asc");  
                                     $jsArray = "var prdName = new Array();\n";
                                     while ($row = mysqli_fetch_array($result)) {  
                                  

                                     echo '<option name="kode_spd"  value="' . $row['kode'] . '">' . $row['kode'] . ' - ' . $row['nama'] . '</option>';  
                                                 $jsArray .= "prdName['" . $row['kode'] . $row['kode'] . "']\n";

                                              }
                                 
                                     if(isset($_SESSION['ekode_spd'])){
                                                        $ekode_spd = $_SESSION['ekode_spd'];
                                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$ekode_spd.'</div>';
                                                        unset($_SESSION['ekode_spd']);
                                     }                  

                                 ?>
                                </select><br>                                                              
                        <label for="kode_spd">Kode SPD Lampiran Surat Tugas</label>
                        </div>
                            
                            
                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">description</i><br>
                            <input id="no_lamp_spd" type="text" class="validate" name="no_lamp_spd" value="<?php echo $no_lamp_spd ;?>"  readonly required>
                                <?php
                                    if(isset($_SESSION['eno_lamp_spd'])){
                                        $eno_lamp_spd = $_SESSION['eno_lamp_spd'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$eno_lamp_spd.'</div>';
                                        unset($_SESSION['eno_lamp_spd']);
                                    }
                                ?>
                            <label for="no_lamp_spd">No Lampiran SPD (Otomatis)</label>
                        </div>

                        
                        
                       
                        <div class="input-field col s6 right">
                            <i class="material-icons prefix md-prefix">description</i>
                            <input id="tujuan_tgs" type="text" class="validate" name="tujuan_tgs" value="<?php echo $tujuan_tgs ;?>" required>
                                <?php
                                    if(isset($_SESSION['etujuan_tgs'])){
                                        $eketerangan = $_SESSION['etujuan_tgs'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$etujuan_tgs.'</div>';
                                        unset($_SESSION['etujuan_tgs']);
                                    }
                                ?>
                            <label for="tujuan_tgs">Tujuan Surat Keluar/Perihal Surat Tugas</label>
                        </div>

                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">date_range</i>
                            <input id="tgl_surtug" type="text" name="tgl_surtug" class="datepicker" value="<?php echo $tgl_surtug ;?>" required>
                                <?php
                                    if(isset($_SESSION['etgl_surtug'])){
                                        $etgl_surtug = $_SESSION['etgl_surtug'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$etgl_surtug.'</div>';
                                        unset($_SESSION['etgl_surtug']);
                                    }
                                ?>
                            <label for="tgl_surtug">Tanggal Surat Keluar/Surat Tugas</label>
                        </div>

                        <div class="input-field col s6 right">
                            <div class="input-field col s5">
                                <i class="material-icons prefix md-prefix">date_range</i>
                                <input id="tgl_mulai" type="text" name="tgl_mulai" class="datepicker" value="<?php echo $tgl_mulai ;?>" required>
                                    <?php
                                        if(isset($_SESSION['etgl_mulai'])){
                                            $etgl_mulai = $_SESSION['etgl_mulai'];
                                            echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$etgl_mulai.'</div>';
                                            unset($_SESSION['etgl_mulai']);
                                        }
                                    ?>
                                <label for="tgl_mulai">Tanggal Mulai</label>
                            </div>

                            <div class="input-field col s5">
                                <i class="material-icons prefix md-prefix">date_range</i>
                                <input id="tgl_selesai" type="text" name="tgl_selesai" class="datepicker" value="<?php echo $tgl_selesai ;?>" required>
                                    <?php
                                        if(isset($_SESSION['etgl_selesai'])){
                                            $etgl_selesai = $_SESSION['etgl_selesai'];
                                            echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$etgl_selesai.'</div>';
                                            unset($_SESSION['etgl_selesai']);
                                        }
                                    ?>
                                <label for="tgl_selesai">Tanggal Selesai</label>
                            </div>
                        </div>    

                        <div class="input-field col s6">
                            <i class="material-icons prefix md-prefix">description</i>
                            <input id="beban_ang" type="text" class="validate" name="beban_ang" value="<?php echo $beban_ang ;?>" required>
                                <?php
                                    if(isset($_SESSION['ebeban_ang'])){
                                        $ebeban_ang = $_SESSION['ebeban_ang'];
                                        echo '<div id="alert-message" class="callout bottom z-depth-1 red lighten-4 red-text">'.$ebeban_ang.'</div>';
                                        unset($_SESSION['ebeban_ang']);
                                    }
                                ?>
                            <label for="beban_ang">Pembebanan Anggaran/No DIPA</label>
                        </div>    

                        <div class="input-field col s6">
                            <div class="file-field input-field">
                                <div class="btn light-green darken-1">
                                    <span>File</span>
                                    <input type="file" id="file" name="file">
                                </div>
                                <div class="file-path-wrapper">
                                    <input class="file-path validate" type="text" value="<?php echo $file ;?>" placeholder="Upload file/scan gambar surat tugas">
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
                                    <small class="red-text">*Format file yang diperbolehkan *.JPG, *.PNG, *.DOC, *.DOCX, *.PDF, *.RAR, *.ZIP dan ukuran maksimal file 2 MB!</small><br>
                                    <small class="red-text">**Untuk Surat keluar/Surat PPK/PBJ yang tidak menggunakan periode waktu tugas, tgl mulai dan tgl selesai diisikan tgl hari ini.</small><br>
                                    <small class="red-text">**Kode SPD JANGAN DIEDIT!.</small>

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
                            <a href="?page=tsd" class="btn-large deep-orange waves-effect waves-light">BATAL <i class="material-icons">clear</i></a>
                        </div>
                    </div>

                </form>
                <!-- Form END -->

            </div>
            <!-- Row form END -->

<?php
            }
        }
    }
?>
<script type="text/javascript"> 
<?php echo $jsArray; ?>
function changeValue(id){
    document.getElementById('kode').value = prdName[id].kode;
    document.getElementById('nama').value = prdName[id].nama;
    
};

</script>
