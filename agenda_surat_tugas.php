<?php
    //cek session
    if(empty($_SESSION['admin'])){
        $_SESSION['err'] = '<center>Anda harus login terlebih dahulu!</center>';
        header("Location: ./");
        die();
    } else {

        echo '
        <style type="text/css">
            .hidd {
                display: none
            }
            @media print{
                body {
                    font-size: 12px!important;
                    color: #212121;
                }
                .disp {
                    text-align: left;
                    margin: -.3rem 6rem;
                    width: 120%;
                }
                nav {
                    display: none
                }
                .hidd {
                    display: block
                }
                .logodisp {
                    position: absolute;
                    width: 80px;
                    height: 70px;
                    left: 30px;
                    margin: 0 0 0 1.2rem;
                }
                .up {
                    font-size: 17px!important;
                    font-weight: normal;
                    margin-top: 45px;
                    text-transform: uppercase
                }
                #nama {
                    font-size: 27px!important;
                    text-transform: uppercase;
                    margin-top: 5px;
                    font-weight: bold;
                    font-style:italic;
                }
                .status {
                    font-size: 27px!important;
                    font-weight: bold;
                    font-style:italic;
                    margin-top: -1.5rem;
                }
                #alamat {
                    margin-top: -15px;
                    font-size: 14px;
                }
                .separator {
                    border-bottom: 2px solid #616161;
                    margin: 1rem 0;
                }
            }
        </style>';

        if(isset($_REQUEST['submit'])){

            $dari_tanggal = $_REQUEST['dari_tanggal'];
            $sampai_tanggal = $_REQUEST['sampai_tanggal'];

            if($_REQUEST['dari_tanggal'] == "" || $_REQUEST['sampai_tanggal'] == ""){
                header("Location: ./admin.php?page=ast");
                die();
            } else {

                $query = mysqli_query($config, "SELECT tbl_surat_tugas.id_surat, tbl_surat_tugas.no_agenda, tbl_surat_tugas.no_surtug, tbl_surat_tugas.jenis_surat, tbl_surat_tugas.tgl_surtug, tbl_surat_tugas.kode, tbl_surat_tugas.kode_spd, tbl_surat_tugas.no_lamp_spd, tbl_surat_tugas.nosu_lengkap, tbl_surat_tugas.nolamp_lkp, tbl_surat_tugas.tujuan_tgs, tbl_surat_tugas.tgl_mulai, tbl_surat_tugas.tgl_selesai, tbl_surat_tugas.file, tbl_surat_tugas.beban_ang, tbl_surat_tugas.id_user,tbl_dispo_tugas.nama_peg, tbl_dispo_tugas.nama_pengikut from tbl_surat_tugas LEFT JOIN tbl_dispo_tugas ON tbl_surat_tugas.id_surat=tbl_dispo_tugas.id_surat WHERE tbl_surat_tugas.tgl_surtug BETWEEN '$dari_tanggal' AND '$sampai_tanggal'  order by tbl_surat_tugas.no_agenda, tbl_surat_tugas.tgl_surtug ASC");

                $query2 = mysqli_query($config, "SELECT nama FROM tbl_instansi");
                list($nama) = mysqli_fetch_array($query2);

                echo '
                    <!-- SHOW DAFTAR AGENDA -->
                    <!-- Row Start -->
                    <div class="row">
                        <!-- Secondary Nav START -->
                        <div class="col s12">
                            <div class="z-depth-1">
                                <nav class="secondary-nav">
                                    <div class="nav-wrapper blue darken-1">
                                        <div class="col 12">
                                            <ul class="left">
                                                <li class="waves-effect waves-light"><a href="?page=ast" class="judul"><i class="material-icons">print</i> Cetak Agenda Surat Tugas<a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </nav>
                            </div>
                        </div>
                        <!-- Secondary Nav END -->
                    </div>
                    <!-- Row END -->

                    <!-- Row form Start -->
                    <div class="row jarak-form black-text">
                        <form class="col s12" method="post" action="">
                            <div class="input-field col s3">
                                <i class="material-icons prefix md-prefix">date_range</i>
                                <input id="dari_tanggal" type="text" name="dari_tanggal" id="dari_tanggal" required>
                                <label for="dari_tanggal">Dari Tanggal</label>
                            </div>
                            <div class="input-field col s3">
                                <i class="material-icons prefix md-prefix">date_range</i>
                                <input id="sampai_tanggal" type="text" name="sampai_tanggal" id="sampai_tanggal" required>
                                <label for="sampai_tanggal">Sampai Tanggal</label>
                            </div>
                            <div class="col s6">
                                <button type="submit" name="submit" class="btn-large blue waves-effect waves-light"> TAMPILKAN <i class="material-icons">visibility</i></button>
                            </div>
                        </form>
                    </div>
                    <!-- Row form END -->

                    <div class="row agenda">
                        <div class="disp hidd">';
                            $query2 = mysqli_query($config, "SELECT institusi, nama, status, alamat, logo FROM tbl_instansi");
                            list($institusi, $nama, $status, $alamat, $logo) = mysqli_fetch_array($query2);
                                echo '<img class="logodisp" src="./upload/'.$logo.'"/>';

                                echo '<h6 class="up">'.$institusi.'</h6>';

                                echo '<h5 class="nama" id="nama">'.$nama.'</h5><br/>';

                                echo '<h6 class="status">'.$status.'</h6>';

                                echo '<span id="alamat">'.$alamat.'</span>

                            </div>
                            <div class="separator"></div>
                            <h5 class="hid">AGENDA SURAT TUGAS</h5>
                        <div class="col s10">
                            <p class="warna agenda">Agenda Surat Tugas dari tanggal <strong>'.indoDate($dari_tanggal).'</strong> sampai dengan tanggal <strong>'.indoDate($sampai_tanggal).'</strong></p>
                        </div>
                        <div class="col s2">
                            <button type="submit" onClick="window.print()" class="btn-large deep-orange waves-effect waves-light right">CETAK <i class="material-icons">print</i></button>
                        </div>
                    </div>
                    <div id="colres" class="warna cetak">
                        <table class="bordered" id="tbl" width="120%">
                            <thead class="blue lighten-4">
                                <tr>
                                    <th width="5%">No Agenda</th>
                                    <th width="24%">Nomor Surat</th>
                                    <th width="15%">Tanggal Surat Tugas/<br/>Surat Keluar</th>
                                    <th width="12%">Jenis Surat</th>
                                    <th width="15%">Nomor Lampiran SPD</th>
                                    <th width="38%">Tujuan Surat Keluar<br/> Perihal Surat Tugas</th>
                                   
                                    
                                </tr>
                            </thead>
                            <tbody>';

                            if(mysqli_num_rows($query) > 0){
                                $no = 0;
                                while($row = mysqli_fetch_array($query)){
                                 echo '
                                    <tr>
                                        <td>'.$row['no_agenda'].'</td>
                                        <td>'.$row['nosu_lengkap'].'</td>
                                        <td>'.indodate($row['tgl_surtug']).'</td>
                                        <td>'.$row['jenis_surat'].'</td>
                                        <td>'.$row['nolamp_lkp'].'</td>
                                        <td>'.$row['tujuan_tgs'].'.</td>
                                        
                                        
                                        ';
                                 echo ' </td>
                                </tr>';
                                    }
                                } else {
                                    echo '<tr><td colspan="9"><center><p class="add">Tidak ada agenda surat</p></center></td></tr>';
                                } echo '
                            </tbody></table>
                        </div>
                    <div class="jarak2"></div>';
                }
        } else {
            echo '
                <!-- Row Start -->
                <div class="row">
                    <!-- Secondary Nav START -->
                    <div class="col s12">
                        <div class="z-depth-1">
                            <nav class="secondary-nav">
                                <div class="nav-wrapper blue darken-1">
                                    <div class="col 12">
                                        <ul class="left">
                                            <li class="waves-effect waves-light"><a href="?page=ast" class="judul"><i class="material-icons">print</i> Cetak Agenda Surat Tugas<a></li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                        </div>
                    </div>
                    <!-- Secondary Nav END -->
                </div>
                <!-- Row END -->

                <!-- Row form Start -->
                <div class="row jarak-form black-text">
                    <form class="col s12" method="post" action="">
                        <div class="input-field col s3">
                            <i class="material-icons prefix md-prefix">date_range</i>
                            <input id="dari_tanggal" type="text" name="dari_tanggal" id="dari_tanggal" required>
                            <label for="dari_tanggal">Dari Tanggal</label>
                        </div>
                        <div class="input-field col s3">
                            <i class="material-icons prefix md-prefix">date_range</i>
                            <input id="sampai_tanggal" type="text" name="sampai_tanggal" id="sampai_tanggal" required>
                            <label for="sampai_tanggal">Sampai Tanggal</label>
                        </div>
                        <div class="col s6">
                            <button type="submit" name="submit" class="btn-large blue waves-effect waves-light"> TAMPILKAN <i class="material-icons">visibility</i></button>
                        </div>
                    </form>
                </div>
                <div class="jarak"></div>';
        }
    }
?>
