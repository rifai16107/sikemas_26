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

        if(isset($_REQUEST['act'])){
            $act = $_REQUEST['act'];
            switch ($act) {
                case 'add':
                    include "tambah_klasifikasi_m.php";
                    break;
                case 'edit':
                    include "edit_klasifikasi_m.php";
                    break;
                case 'del':
                    include "hapus_klasifikasi_m.php";
                    break;
                case 'imp':
                    include "upload_referensi_m.php";
                    break;
            }
        } else {

            $query = mysqli_query($config, "SELECT referensi FROM tbl_sett");
            list($referensi) = mysqli_fetch_array($query);

            //pagging
            $limit = $referensi;
            $pg = @$_GET['pg'];
                if(empty($pg)){
                    $curr = 0;
                    $pg = 1;
                } else {
                    $curr = ($pg - 1) * $limit;
                }

                echo '<!-- Row Start -->
                <div class="row">
                    <!-- Secondary Nav START -->
                    <div class="col s12">
                        <div class="z-depth-1">
                            <nav class="secondary-nav">
                                <div class="nav-wrapper blue darken-1">
                                    <div class="col m7">
                                        <ul class="left">
                                            <li class="waves-effect waves-light hide-on-small-only"><a href="?page=refm" class="judul"><i class="material-icons">class</i> Klasifikasi Surat Masuk</a></li>';
                                            if($_SESSION['admin'] == 1 || $_SESSION['admin'] == 2){
                                                echo '<li class="waves-effect waves-light"><a href="?page=refm&act=add"><i class="material-icons md-24">add_circle</i> Tambah Data</a></li>
                                                <li class="waves-effect waves-light"><a href="?page=refm&act=imp"><i class="material-icons md-24">file_upload</i> Import Data</a></li>';
                                            } else {
                                                echo '';
                                            } echo '
                                        </ul>
                                    </div>
                                    
                                </div>
                            </nav>
                        </div>
                    </div>
                    <!-- Secondary Nav END -->
                </div>
                <!-- Row END -->';

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
                if(isset($_SESSION['succUpload'])){
                    $succUpload = $_SESSION['succUpload'];
                    echo '<div id="alert-message" class="row">
                            <div class="col m12">
                                <div class="card green lighten-5">
                                    <div class="card-content notif">
                                        <span class="card-title green-text"><i class="material-icons md-36">done</i> '.$succUpload.'</span>
                                    </div>
                                </div>
                            </div>
                        </div>';
                    unset($_SESSION['succUpload']);
                };

                  echo '<table id="dataTables" class="table table-striped table-bordered table-hover">
                                <thead class="thead-dark" id="head">
                                        <tr>
                                            <th width="10%">Kode</th>
                                            <th width="30%">Nama</th>
                                            <th width="42%">Uraian</th>
                                            <th width="18%">Tindakan</th>

                                                

                                        </tr>
                                    </thead>
                                    <tbody>';

                                    //script untuk menampilkan data
                                    $query = mysqli_query($config, "SELECT * FROM tbl_klasifikasi_m ORDER BY id_klasifikasi DESC");
                                    if(mysqli_num_rows($query) > 0){
                                        while($row = mysqli_fetch_array($query)){
                                          echo '
                                          <tr><td>'.$row['kode'].'</td>
                                                <td>'.$row['nama'].'</td>
                                                <td>'.$row['uraian'].'</td>
                                                <td>';

                                                if($_SESSION['admin'] != 1 AND $_SESSION['admin'] != 2){
                                                    echo '<a class="btn small blue-grey waves-effect waves-light"><i class="material-icons">error</i> NO ACTION</a>';
                                                } else {
                                                  echo '<a class="btn small blue waves-effect waves-light" href="?page=refm&act=edit&id_klasifikasi='.$row['id_klasifikasi'].'">
                                                            <i class="material-icons">edit</i> EDIT</a>
                                                        <a class="btn small deep-orange waves-effect waves-light" href="?page=refm&act=del&id_klasifikasi='.$row['id_klasifikasi'].'">
                                                            <i class="material-icons">delete</i> DEL</a>';
                                                } echo '
                                                </td>
                                            </tr>';
                                        }
                                    } else {
                                        echo '';
                                    }
                        echo '</tbody></table><br/><br/>
                          
                        <!-- Row form END -->';

                        echo '</ul>';
                  
                        
                    
            }
        }
   
?>