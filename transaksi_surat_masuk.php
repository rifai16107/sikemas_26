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
                        include "tambah_surat_masuk.php";
                        break;
                    case 'edit':
                        include "edit_surat_masuk.php";
                        break;
                    case 'disp':
                        include "disposisi.php";
                        break;
                    case 'print':
                        include "cetak_disposisi.php";
                        break;
                    case 'del':
                        include "hapus_surat_masuk.php";
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
                                            <li class="waves-effect waves-light hide-on-small-only"><a href="?page=tsm" class="judul"><i class="material-icons">mail</i> Surat Masuk</a></li>
                                            <li class="waves-effect waves-light">
                                                <a href="?page=tsm&act=add"><i class="material-icons md-24">add_circle</i> Tambah Data</a>
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
                    $count1 = mysqli_num_rows(mysqli_query($config, "SELECT * FROM tbl_surat_masuk"));
                    echo '
                        
                    <table id="dataTables1" class="table table-striped table-bordered table-hover">
                    <thead class="thead-dark" id="head">
                                    <tr>
                                        <th>No. Agenda</th>
                                        <th>Kode</th>
                                        <th>Perihal Surat (Isi Ringkas) /<br> File Softcopy Surat</th>
                                        <th>Asal Surat /<br>Penerima Disposisi</th>
                                        <th>No. Surat /<br>Tgl Surat</th>
                                        <th>Tgl Surat Masuk Diupload /<br>Tgl Surat Masuk Di Disposisikan</th>
                                        <th>Tindakan </th>

                                            

                                    </tr>
                                </thead>
                                <tbody>';

                                //script untuk menampilkan data
                                $query = mysqli_query($config, "SELECT tbl_surat_masuk.id_surat, tbl_surat_masuk.no_agenda, tbl_surat_masuk.no_surat, tbl_surat_masuk.asal_surat, tbl_surat_masuk.isi,tbl_surat_masuk.kode, tbl_surat_masuk.indeks, tbl_surat_masuk.tgl_surat, tbl_surat_masuk.tgl_diterima,tbl_surat_masuk.file, tbl_surat_masuk.jam_upload_srt, tbl_surat_masuk.keterangan, tbl_surat_masuk.id_user, tbl_surat_masuk.jam_upload_srt, tbl_disposisi.tgl_di_dispokan, tbl_disposisi.tujuan, tbl_disposisi.id_disposisi FROM tbl_surat_masuk LEFT JOIN tbl_disposisi ON tbl_surat_masuk.id_surat=tbl_disposisi.id_surat ORDER BY tbl_surat_masuk.id_surat DESC");
                                if(mysqli_num_rows($query) > 0){
                                    $no = 1;
                                    while($row = mysqli_fetch_array($query)){
                                      echo '
                                      <tr>
                                        <td>'.$row['no_agenda'].'</td>
                                        <td>'.$row['kode'].'</td>
                                        <td>'.substr($row['isi'],0,200).'<br/><br/><strong>File :</strong>';

                                        if(!empty($row['file'])){
                                            echo ' <strong><a href="?page=gsm&act=fsm&id_surat='.$row['id_surat'].'">'.$row['file'].'</a></strong>';
                                        } else {
                                            echo '<em>Tidak ada file yang di upload</em>';
                                        } echo '</td>
                                        <td>'.$row['asal_surat'].'<br/><hr/>'.($row['tujuan']).'</td>
                                        <td>'.$row['no_surat'].'<br/><hr/>'.indoDate($row['tgl_surat']).'</td>
                                        <td>'.($row['tgl_diterima']).' ,'.($row['jam_upload_srt']).'<br/><hr/>'.($row['tgl_di_dispokan']).'</td>
                                        
                                        <td>';

                                        if($_SESSION['id_user'] != $row['id_user'] AND $_SESSION['id_user'] > 2){
                                            echo '<a class="btn small yellow darken-3 waves-effect waves-light tooltipped" href="?page=ctk&id_surat='.$row['id_surat'].'&id_disposisi='.$row['id_disposisi'].'" target="_print" data-tooltip="PRINT">
                                                <i class="material-icons">print</i></a>';
                                        } else {
                                          echo '<a class="btn small yellow darken-3 waves-effect waves-light tooltipped" href="?page=ctk&id_surat='.$row['id_surat'].'&id_disposisi='.$row['id_disposisi'].'" target="_print" data-tooltip="PRINT">
                                                    <i class="material-icons">print</i></a>
                                                <a class="btn small light-green waves-effect waves-light tooltipped" data-position="left" data-tooltip="Pilih Disp untuk menambahkan Disposisi Surat" href="?page=tsm&act=disp&id_surat='.$row['id_surat'].'">
                                                    <i class="material-icons">description</i></a> <br>
                                                <a class="btn small blue waves-effect waves-light tooltipped" href="?page=tsm&act=edit&id_surat='.$row['id_surat'].'" data-tooltip="EDIT">
                                                    <i class="material-icons">edit</i></a>
                                                <a class="btn small deep-orange waves-effect waves-light tooltipped" href="?page=tsm&act=del&id_surat='.$row['id_surat'].'" data-tooltip="DELETE">
                                                    <i class="material-icons">delete</i></a>';
                                        } echo '
                                        </td>
                                    </tr>';
                                }
                            } else {
                                echo '<tr><td colspan="5"><center><p class="add">Tidak ada data untuk ditampilkan. <u><a href="?page=tsm&act=add">Tambah data baru</a></u></p></center></td></tr>';
                            }
                          echo '</tbody></table>
                         <div class="s12" <h6>Jumlah Surat Masuk: <b>'.$count1.'</b></h6></div>
                        </div>
                    
                    <!-- Row form END -->';

                    
                    
                        echo '';
                    
               
            }
        }
    }
?>
