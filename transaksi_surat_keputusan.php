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
                    include "tambah_surat_keputusan.php";
                    break;
                case 'sisip':
                    include "sisip_surat_keputusan.php";
                    break;
                case 'edit':
                    include "edit_surat_keputusan.php";
                    break;
                case 'del':
                    include "hapus_surat_keputusan.php";
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
                                            <li class="waves-effect waves-light hide-on-small-only"><a href="?page=tskep" class="judul"><i class="material-icons">drafts</i> Surat Keputusan (SK)</a></li>
                                            <li class="waves-effect waves-light">
                                                <a href="?page=tskep&act=add"><i class="material-icons md-24">add_circle</i> Tambah Data</a>
                                            </li>
                                            <li class="waves-effect waves-light">
                                                <a href="?page=tskep&act=sisip"><i class="material-icons md-24">add_circle</i> Sisip Nomor Surat Keputusan (SK)</a>
                                            </li>

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
                                    <th width="3%">No. Agenda</th>
                                    <th width="12%">Nomor SK</th>
                                    <th width="40%">Isi Ringkas Surat Keputusan<br/> File</th>
                                    <th width="8%">Tgl Surat Keputusan</th>
                                    <th width="23%">Keterangan</th>
                                    <th width="24%">Tindakan <span class="right tooltipped" data-position="left"</th>

                                        

                                </tr>
                            </thead>

                            <tbody>';

                            //script untuk menampilkan data
                            $query = mysqli_query($config, "SELECT * FROM tbl_surat_keputusan ORDER BY no_sk DESC");
                            if(mysqli_num_rows($query) > 0){
                                $no = 1;
                                while($row = mysqli_fetch_array($query)){
                                  echo '
                                  <tr>
                                    <td>'.$row['no_agenda'].'</td><td>'.$row['nosk_lengkap'].'</td>
                                    <td>'.substr($row['isi'],0,200).'<br/><br/><strong>File :</strong>';

                                    if(!empty($row['file'])){
                                        echo ' <strong><a href="?page=gskep&act=fsk&id_surat='.$row['id_surat'].'">'.$row['file'].'</a></strong>';
                                    } else {
                                        echo ' <em>Tidak ada file yang diupload</em>';
                                    } echo '</td>
                                    <td>'.indoDate($row['tgl_sk']).'</td>
                                    <td>'.$row['keterangan'].'</td>
                                    <td>';

                                    if($_SESSION['id_user'] != $row['id_user'] AND $_SESSION['id_user'] > 2){
                                        echo '<button class="btn small blue-grey waves-effect waves-light"><i class="material-icons">error</i> No Action</button>';
                                    } else {
                                      echo '<a class="btn small blue waves-effect waves-light" href="?page=tskep&act=edit&id_surat='.$row['id_surat'].'">
                                                <i class="material-icons">edit</i> EDIT</a>
                                            <a class="btn small deep-orange waves-effect waves-light" href="?page=tskep&act=del&id_surat='.$row['id_surat'].'">
                                                <i class="material-icons">delete</i> DEL</a>
                                                ';
                                    } echo '
                                    </td>
                                </tr>';
                                }
                            } else {
                                echo '<tr><td colspan="5"><center><p class="add">Tidak ada data untuk ditampilkan. <u><a href="?page=tskep&act=add">Tambah data baru</a></u> </p></center></td></tr>';
                            }
                            echo '</tbody></table>
                        
                    </div>
                    <!-- Row form END -->';

                    
              
                    echo '';
                
            }
        }
    }

?>
