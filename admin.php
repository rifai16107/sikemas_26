<?php
    ob_start();
    //cek session
    session_start();

    if(empty($_SESSION['admin'])){
        $_SESSION['err'] = '<center>Anda harus login terlebih dahulu!</center>';
        header("Location: ./");
        die();
    } else {
?>
<!--



-->
<!doctype html>
<html lang="en">

<!-- Include Head START -->
<?php include('include/head.php'); ?>
<!-- Include Head END -->

<!-- Body START -->
<body class="bg">

<!-- Header START -->
<header>

<!-- Include Navigation START -->
<?php include('include/menu.php'); ?>
<!-- Include Navigation END -->

</header>
<!-- Header END -->

<!-- Main START -->
<main>

    <!-- container START -->
    <div class="container">

    <?php
        if(isset($_REQUEST['page'])){
            $page = $_REQUEST['page'];
            switch ($page) {
                case 'inbox':
                    include "inbox.php";
                    break;
                case 'cek_dispo':
                    include "inbox_cek_belum_dispo.php";
                       break;    
                case 'surtu':
                    include "inbox_surat_tugas.php";
                    break;
                case 'tsm':
                    include "transaksi_surat_masuk.php";
                    break;
                case 'ctk':
                    include "cetak_disposisi.php";
                    break;
                case 'ctktgs':
                    include "cetak_surat_tugas.php";
                    break;    
                case 'tskep':
                    include "transaksi_surat_keputusan.php";
                    break;    
                case 'tsd':
                    include "transaksi_surat_dinas.php";
                    break;
                case 'tsk':
                    include "transaksi_surat_khusus.php";
                    break;    
                case 'tsn':
                    include "transaksi_surat_nodin.php";
                    break;
                case 'tst':
                    include "transaksi_surat_tugas.php";
                    break;    
                case 'asm':
                    include "agenda_surat_masuk.php";
                    break;
                case 'asd':
                    include "agenda_surat_dinas.php";
                    break;
                case 'ast':
                    include "agenda_surat_tugas.php";
                    break;
                case 'asn':
                    include "agenda_surat_nodin.php";
                case 'ask':
                    include "agenda_surat_khusus.php";    
                    break;    
                case 'askep':
                    include "agenda_surat_keputusan.php";
                    break;        
                case 'ref':
                    include "referensi.php";
                    break;
                case 'refm':
                    include "referensi_m.php";
                    break;
                case 'refspd':
                    include "referensi_spd.php";
                    break;        
                case 'sett':
                    include "pengaturan.php";
                    break;
                case 'pro':
                    include "profil.php";
                    break;
                case 'gsm':
                    include "galeri_sm.php";
                    break;
                case 'gst':
                    include "galeri_st.php";
                    break;
                case 'gsd':
                    include "galeri_sd.php";
                    break;
                case 'gsn':
                    include "galeri_sn.php";
                    break;
                case 'gsk':
                    include "galeri_sk.php";
                    break;        
                case 'gskep':
                    include "galeri_skep.php";
                    break;        
            }
        } else {
    ?>
        <!-- Row START -->
        <div class="row">

            <!-- Include Header Instansi START -->
            <?php include('include/header_instansi.php'); ?>
            <!-- Include Header Instansi END -->

            <!-- Welcome Message START -->
            <div class="col s12">
                <div class="card">
                    <div class="card-content">
                        <h5>Selamat Datang<strong> <?php echo $_SESSION['nama']; ?></strong></h4>
                        <p class="description"><h5>Anda login sebagai
                        <?php
                            if($_SESSION['admin'] == 1){
                                echo "<strong>Super Admin</strong>. Anda memiliki akses penuh terhadap sistem.";
                            } elseif($_SESSION['admin'] == 2){
                                echo "<strong>Administrator</strong>. Berikut adalah statistik data yang tersimpan dalam sistem.";
                            } else {
                                echo "<strong>Petugas Disposisi</strong>. Berikut adalah statistik data yang tersimpan dalam sistem.";
                            }?></h5></p>
                    </div>
                </div>
            </div>
            <!-- Welcome Message END -->

            <?php
                //menghitung jumlah surat masuk
                $count1 = mysqli_num_rows(mysqli_query($config, "SELECT * FROM tbl_surat_masuk"));

                //menghitung jumlah surat keluar
                $count2 = mysqli_num_rows(mysqli_query($config, "SELECT * FROM tbl_surat_tugas"));
                $count2d = mysqli_num_rows(mysqli_query($config, "SELECT * FROM tbl_surat_dinas"));
                $count2n = mysqli_num_rows(mysqli_query($config, "SELECT * FROM tbl_surat_nodin"));
                $count2k = mysqli_num_rows(mysqli_query($config, "SELECT * FROM tbl_surat_khusus"));

                //menghitung jumlah surat disposisi
                  $count3 = mysqli_num_rows(mysqli_query($config, "SELECT * FROM tbl_surat_masuk LEFT OUTER JOIN tbl_disposisi ON tbl_surat_masuk.id_surat=tbl_disposisi.id_surat WHERE tbl_disposisi.tujuan IS NULL ORDER BY tbl_disposisi.id_disposisi"));
                //$count3 = mysqli_num_rows(mysqli_query($config, "SELECT * FROM tbl_disposisi"));
                //$count3 = mysqli_num_rows(mysqli_query($config, "SELECT * FROM tbl_disposisi GROUP BY id_surat"));
                //$count3 = 0;

                //menghitung jumlah klasifikasi surat keputusan
                $count4 = mysqli_num_rows(mysqli_query($config, "SELECT * FROM tbl_surat_keputusan"));

               //menghitung jumlah pengguna
                $count5 = mysqli_num_rows(mysqli_query($config, "SELECT * FROM tbl_user"));

                
            ?>

            <!-- Info Statistic START -->
            <a href="?page=tsm">
                <div class="col s12 m4">
                    <div class="card cyan">
                        <div class="card-content">
                            <span class="card-title white-text"><i class="material-icons md-36">mail</i> Jumlah Surat Masuk</span>
                            <?php echo '<h5 class="white-text link">'.$count1.' Surat Masuk</h5>'; ?>
                        </div>
                    </div>
                </div>
            </a>

            
            <a href="?page=cek_dispo">  
            <div class="col s12 m4">
                <div class="card yellow darken-3">
                    <div class="card-content">
                        <span class="card-title white-text"><i class="material-icons md-36">description</i> Jumlah Surat Belum Didisposisi</span>
                        <?php echo '<h5 class="white-text link">'.$count3.' Disposisi</h5>'; ?>
                    </div>
                </div>
            </div>
            </a>
            
            <a href="?page=tskep">
                <div class="col s12 m4">
                    <div class="card deep-orange">
                        <div class="card-content">
                            <span class="card-title white-text"><i class="material-icons md-36">class</i> Jumlah Surat Keputusan</span>
                            <?php echo '<h5 class="white-text link">'.$count4.' Surat Keputusan</h5>'; ?>
                        </div>
                    </div>
                </div>
            </a>

            <a href="?page=tst">
                <div class="col s12 m4">
                    <div class="card deep brown">
                        <div class="card-content">
                            <span class="card-title white-text"><i class="material-icons md-36">drafts</i> Jumlah Surat Tugas</span>
                            <?php echo '<h5 class="white-text link">'.$count2.' Surat Tugas</h5>'; ?>
                        </div>
                    </div>
                </div>
            </a>
            <a href="?page=tsd">
                <div class="col s12 m4">
                    <div class="card deep brown">
                        <div class="card-content">
                            <span class="card-title white-text"><i class="material-icons md-36">drafts</i> Jumlah Surat Dinas</span>
                            <?php echo '<h5 class="white-text link">'.$count2d.' Surat Tugas</h5>'; ?>
                        </div>
                    </div>
                </div>
            </a>
            <a href="?page=tsn">
                <div class="col s12 m4">
                    <div class="card deep brown">
                        <div class="card-content">
                            <span class="card-title white-text"><i class="material-icons md-36">drafts</i> Jumlah Nota Dinas</span>
                            <?php echo '<h5 class="white-text link">'.$count2n.' Nota Dinas</h5>'; ?>
                        </div>
                    </div>
                </div>
            </a>
            <a href="?page=tsk">
                <div class="col s12 m4">
                    <div class="card deep brown">
                        <div class="card-content">
                            <span class="card-title white-text"><i class="material-icons md-36">drafts</i> Jumlah Surat Khusus</span>
                            <?php echo '<h5 class="white-text link">'.$count2k.' Surat Khusus</h5>'; ?>
                        </div>
                    </div>
                </div>
            </a>
        <?php
            if($_SESSION['id_user'] < 3 || $_SESSION['admin'] == 2){?>
                <a href="?page=sett&sub=usr">
                    <div class="col s12 m4">
                        <div class="card blue accent-2">
                            <div class="card-content">
                                <span class="card-title white-text"><i class="material-icons md-36">people</i> Jumlah Pengguna</span>
                                <?php echo '<h5 class="white-text link">'.$count5.' Pengguna</h5>'; ?>
                            </div>
                        </div>
                    </div>
                </a>
            <!-- Info Statistic START -->
        <?php
            }
        ?>

        </div>
        <!-- Row END -->
    <?php
        }
    ?>
    </div>
    <!-- container END -->

</main>
<!-- Main END -->

<!-- Include Footer START -->
<?php include('include/footer.php'); ?>
<!-- Include Footer END -->

</body>
<!-- Body END -->

</html>

<?php
    }
?>
