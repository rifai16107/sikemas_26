<style type="text/css">
  .table-striped>tbody>tr:nth-child(odd)>td, 
  .table-striped>tbody>tr:nth-child(odd)>th {
      background-color: #efefef; 
      
    }

   .thead-dark{
    background: black;
    color : white!important;
    font-size: 14px;
    text-transform: uppercase;
   } 
   
   .table-hover tbody tr:hover td, .table-hover tbody tr:hover th {
     background-color: #d1eef5;
   }
    }
</style>
<?php
    //cek session
    if(empty($_SESSION['admin'])){
        $_SESSION['err'] = '<center>Anda harus login terlebih dahulu!</center>';
        header("Location: ./");
        die();
    } else {

        if($_SESSION['admin'] != 1 AND $_SESSION['admin'] != 3){
            echo '<script language="javascript">
                    window.alert("ERROR! Anda tidak memiliki hak akses untuk membuka halaman ini");
                    window.location.href="./logout.php";
                  </script>';
        } else {

            if(isset($_REQUEST['act'])){
                $act = $_REQUEST['act'];
                switch ($act) {
                    case 'add':
                        include "tambah_surat_khusus.php";
                        break;
                     case 'sisip':
                        include "sisip_surat_khusus.php";
                        break;    
                    case 'edit':
                        include "edit_surat_khusus.php";
                        break;
                    case 'print':
                        include "cetak_surat_khusus.php";
                        break;
                    case 'del':
                        include "hapus_surat_khusus.php";
                        break;
                }
            } else {

              ?>

                <!-- Row Start -->
                <div class="row">
                    <!-- Secondary Nav START -->
                    <div class="col s12">
                        <div class="z-depth-1">
                            <nav class="secondary-nav">
                                <div class="nav-wrapper blue darken-1">
                                    <div class="col m7">
                                        <ul class="left">
                                            <li class="waves-effect waves-light hide-on-small-only"><a href="?page=tsk" class="judul"><i class="material-icons">mail</i> Surat Khusus</a></li>
                                            <li class="waves-effect waves-light">
                                                <a href="?page=tsk&act=add"><i class="material-icons md-24">add_circle</i> Tambah Data</a>
                                            </li>
                                            <li class="waves-effect waves-light">
                                                <a href="?page=tsk&act=sisip"><i class="material-icons md-24">add_circle</i> Sisip Nomor Surat</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                        </div>
                    </div>
                    <!-- Secondary Nav END -->
                </div>
                <!-- Row END -->

                <?php
                    if(isset($_SESSION['succAdd'])){
                        $succAdd = $_SESSION['succAdd'];
                        echo '<div id="alert-message" class="row">
                                <div class="col m12">
                                    <div class="card green lighten-5">
                                        <div class="card-content notif">
                                            <span class="card-title green-text"><i class="material-icons md-36">done</i> '.$succAdd.'</span>
                                        </div>
                                    </div>
                                </div>
                            </div>';
                        unset($_SESSION['succAdd']);
                    }
                    if(isset($_SESSION['succEdit'])){
                        $succEdit = $_SESSION['succEdit'];
                        echo '<div id="alert-message" class="row">
                                <div class="col m12">
                                    <div class="card green lighten-5">
                                        <div class="card-content notif">
                                            <span class="card-title green-text"><i class="material-icons md-36">done</i> '.$succEdit.'</span>
                                        </div>
                                    </div>
                                </div>
                            </div>';
                        unset($_SESSION['succEdit']);
                    }
                    if(isset($_SESSION['succDel'])){
                        $succDel = $_SESSION['succDel'];
                        echo '<div id="alert-message" class="row">
                                <div class="col m12">
                                    <div class="card green lighten-5">
                                        <div class="card-content notif">
                                            <span class="card-title green-text"><i class="material-icons md-36">done</i> '.$succDel.'</span>
                                        </div>
                                    </div>
                                </div>
                            </div>';
                        unset($_SESSION['succDel']);
                    }
                ?>

                <!-- Row form Start -->
                <div class="row jarak-form">

                <?php
                   echo '
                        <table id="dataTables1" class="table table-striped table-bordered table-hover">
                                <thead class="thead-dark" id="head">
                                <tr>
                                        <th width="2%">No.</th>
                                        <th width="16%">No.Surat</th>
                                        <th width="20%">Tanggal Surat/<br/> FILE</th>
                                        <th width="12%">Jenis Surat</th>
                                        <th width="12%">Nomor Lampiran SPD</th>
                                        <th width="22%">Tujuan Surat Keluar/<br/> Perihal Surat Khusus</th>
                                        <th width="20%">Tindakan <span class="right tooltipped" data-position="left"</th>
                                </tr>
                            </thead>
                            <tbody>';

                           //script untuk menampilkan data
                                $query = mysqli_query($config, "SELECT * FROM tbl_surat_khusus ORDER by id_suratkh DESC");
                                if(mysqli_num_rows($query) > 0){
                                    $no = 1;
                                    while($row = mysqli_fetch_array($query)){
                                      echo '
                                      <tr>
                                        <td>'.$row['no_agenda'].'</td>
                                        <td>'.$row['nosu_lengkap'].'</td>
                                        <td>'.indodate($row['tgl_surtug']).'<br/><hr/><strong>File :</strong>';

                                        if(!empty($row['file'])){
                                            echo ' <strong><a href="?page=gsd&act=fsd&id_suratkh='.$row['id_suratkh'].'">'.$row['file'].'</a></strong>';
                                        } else {
                                            echo '<em>Tidak ada file yang di upload</em>';
                                        } echo '</td>

                                        <td>'.$row['jenis_surat'].'</td>
                                        <td>'.$row['nolamp_lkp'].'</td>
                                        <td>'.$row['tujuan_tgs'].'</td>
                                        
                                        <td>';

                                        if($_SESSION['id_user'] != $row['id_user'] AND $_SESSION['id_user'] > 2){
                                            echo '<a class="btn small yellow darken-3 waves-effect waves-light">RESTRICTED</a>';
                                        } else {
                                          echo '<a class="btn small blue waves-effect waves-light" href="?page=tsk&act=edit&id_suratkh='.$row['id_suratkh'].'">
                                                    <i class="material-icons">edit</i> EDIT</a>
                                                <a class="btn small deep-orange waves-effect waves-light" href="?page=tsk&act=del&id_suratkh='.$row['id_suratkh'].'">
                                                    <i class="material-icons">delete</i> DEL</a>';
                                        } echo '
                                        </td>
                                    </tr>';
                                }
                            } else {
                                echo '<tr><td colspan="5"><center><p class="add">Tidak ada data untuk ditampilkan. <u><a href="?page=tsk&act=add">Tambah data baru</a></u></p></center></td></tr>';
                            }
                          echo '</tbody></table>
                        </div>
                    
                    <!-- Row form END -->';

                    
                    
                        echo '';
                    
                
            }
        }
    }
?>
