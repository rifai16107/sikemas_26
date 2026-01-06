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
    } 
?>

<!-- Row Start -->
<div class="row">
    <!-- Secondary Nav START -->
    <div class="col s12" style="padding: 0;">
        <div class="z-depth-1">
            <nav class="secondary-nav">
                <div class="nav-wrapper blue darken-1">
                    <div class="col m12">
                        <ul class="left">
                            <li class="waves-effect waves-light"><a href="?page=cek_dispo" class="judul"><i class="material-icons">mail</i> LIST - Surat Yang Belum Didisposisi</a></li>
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
<div class="row">

    <table id="dataTables" class="table table-striped table-bordered table-hover">
    <thead class="thead-dark" id="head">
            <tr>
                <th width="5%">No. Agenda</th>
                <th width="5%">Kode</th>
                <th width="35%">Perihal Surat/Isi Ringkas<br/> File</th>
                <th width="20%">No. Surat<br/>Tgl Surat</th>
                <th width="20%">Tgl Surat Masuk Diupload<br/>Tgl Disposisi</th>
                <th width="10%">Tindakan </th>

                    

            </tr>
        </thead>
        <tbody>

<?php
            //script untuk menampilkan data
            $query = mysqli_query($config, "SELECT tbl_surat_masuk.id_surat, tbl_surat_masuk.no_agenda, tbl_surat_masuk.no_surat, tbl_surat_masuk.asal_surat, tbl_surat_masuk.isi,tbl_surat_masuk.kode, tbl_surat_masuk.indeks, tbl_surat_masuk.tgl_surat, tbl_surat_masuk.tgl_diterima,tbl_surat_masuk.file, tbl_surat_masuk.keterangan, tbl_surat_masuk.id_user, tbl_disposisi.tujuan, tbl_disposisi.id_disposisi, tbl_disposisi.isi_disposisi, tbl_disposisi.batas_waktu FROM tbl_surat_masuk LEFT OUTER JOIN tbl_disposisi ON tbl_surat_masuk.id_surat=tbl_disposisi.id_surat WHERE tbl_disposisi.tujuan IS NULL ORDER BY tbl_disposisi.id_disposisi DESC");

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
                    <td>'.$row['no_surat'].'<br/><hr/>'.indoDate($row['tgl_surat']).'</td>
                    <td>'.$row['tgl_diterima'].'<br/><hr/>Belum Didisposisi</td>
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
    </div>

<!-- Row form END -->';

