<?php
    //cek session
    if(empty($_SESSION['admin'])){
        $_SESSION['err'] = '<strong>ERROR!</strong> Anda harus login terlebih dahulu.';
        header("Location: ./");
        die();
    } else {
    $tanggal="";
        echo '
        <style type="text/css">
            .table-borderless td, .table-borderless th {
                    border: none;
}
            table {
                background: fff;
                padding: 5px;
            }
            tr, td {
                border: none !important;
                border: 0px  solid #444;
            }
            tr,td {
                vertical-align: top!important;
            }
            #right {
                border-right: none !important;
                margin: 0 45px 0 65%;
            }
            #left {
                margin-left: 20px!important;
                border-left: none !important;
            }
            .isi {
                height: 300px!important;
            }
            .disp {
                text-align: center;
                padding: 1.5rem 0;
                margin-bottom: .5rem;
            }
            .logodisp {
                float: center;
                position: relative;
                width: 80px;
                height: 80px;
                margin: 0 0 0 4rem;
            }
            #lead {
                width: auto;
                position: relative;
                margin: 25px 0 0 75%;
            }
            .lead {
                font-weight: bold;
                text-decoration: underline;
                margin-bottom: -15px;
            }
            .tgh {
                text-align: center;
            }
            #nama {
                font-size: 2.1rem;
                margin-bottom: -1rem;
            }
            #alamat {
                font-size: 16px;
            }
            .up {
                text-transform: uppercase;
                margin: 0;
                line-height: 2.2rem;
                font-size: 1.5rem;
            }
            .status {
                margin: 0;
                font-size: 1.3rem;
                margin-bottom: .5rem;
            }
            #lbr {
                font-size: 20px;
                font-weight: bold;
            }
            .separator {
                border-bottom: 1px solid #616161;
                margin: -1.3rem 0 1.5rem;
            }
            @media print{
                body {
                    font-size: 14px;
                    color: #212121;
                }
                nav {
                    display: none;
                }
                @page 
                {
                    size:  auto;   /* auto is the initial value */
                    margin: 0mm;  /* this affects the margin in the printer settings */
                }

                
                table {
                    width: 100%;
                    font-size: 14px;
                    border-color: none;

                }
                .blank_row
                {
                    height: 14px !important; /* overwrites any other rules */
                    background-color: #FFFFFF;
                }
                tr, td {
                    border: none!important;
                    border: 0px solid #fff!important;
                    padding: 2px!important;

                }
                tr,td {
                    vertical-align: top!important;
                }
                #lbr {
                    font-size: 20px;
                }
                .isi {
                    height: 200px!important;
                }
                .tgh {
                    text-align: center;
                }
                .disp {
                    text-align: center;
                    margin: -.5rem 0;
                }
                .logodisp {
                    float: center;
                    position: center;
                    width: 90px;
                    height: 70px;
                    margin: 4.0rem 0 0 1.5rem;
                }
                #lead {
                    width: auto;
                    position: relative;
                    margin: 85px 0 0 65%;
                }
                .lead {
                    font-weight: bold;
                    text-decoration: none;
                    margin-bottom: -10px;
                }
                #nama {
                    font-size: 25px!important;
                    font-weight: bold;
                    text-transform: uppercase;
                    margin: -20px 300px -280px 0;
                }
                .up {
                    font-size: 17px!important;
                    font-weight: normal;
                }
                .status {
                    font-size: 17px!important;
                    font-weight: normal;
                    margin-bottom: -.1rem;
                }
                #alamat {
                    margin-top: -15px;
                    font-size: 13px;
                }
                #lbr {
                    font-size: 17px;
                    font-weight: bold;
                }
                .separator {
                    border-bottom: 1px solid #616161;
                    margin: -1rem 0 1rem;
                }

            }
        </style>

        <body onload="window.print()">

        <!-- Container START -->
            <div id="colres">
                <div class="disp">';
                    $query2 = mysqli_query($config, "SELECT institusi, nama, status, alamat, logo FROM tbl_instansi");
                    list($institusi, $nama, $status, $alamat, $logo) = mysqli_fetch_array($query2);
                        echo '<img class="logodisp" src="./upload/'.$logo.'"/>';
                        

                    echo '
                </div>
                ';

                $id_surat = mysqli_real_escape_string($config, $_REQUEST['id_surat']);
                $query = mysqli_query($config, "SELECT tbl_surat_tugas.id_surat, tbl_surat_tugas.no_agenda, tbl_surat_tugas.no_surtug, tbl_surat_tugas.tgl_surtug, tbl_surat_tugas.kode, tbl_surat_tugas.kode_spd, tbl_surat_tugas.no_lamp_spd, tbl_surat_tugas.nosu_lengkap, tbl_surat_tugas.nolamp_lkp, tbl_surat_tugas.tujuan_tgs, tbl_surat_tugas.tgl_mulai, tbl_surat_tugas.tgl_selesai, tbl_surat_tugas.file, tbl_surat_tugas.beban_ang, tbl_surat_tugas.id_user,tbl_dispo_tugas.nama_peg, tbl_dispo_tugas.nip,tbl_dispo_tugas.pangkat,tbl_dispo_tugas.jabatan, tbl_dispo_tugas.nama_pengikut from tbl_surat_tugas LEFT JOIN tbl_dispo_tugas ON tbl_surat_tugas.id_surat=tbl_dispo_tugas.id_surat WHERE tbl_surat_tugas.id_surat='$id_surat'");
                      
                if(mysqli_num_rows($query) > 0){
                $no = 0;
                while($row = mysqli_fetch_array($query)){
                    $tgl_surat=$row['tgl_surtug'];                        
                echo '
                   
                    <table class="table table-borderless" id="tbl">
                        <tbody>
                            <tr>
                                <td class="tgh" colspan="5"><strong>BADAN PUSAT STATISTIK KABUPATEN CILACAP</strong></td>
                            </tr>
                            
                            <tr>
                              <td></br></td>
                            </tr>
                            
                            <tr>
                                <td class="tgh" colspan="5"><strong>SURAT TUGAS</strong></td>
                            </tr>
                            <tr>
                               <td class="tgh" colspan="5"><strong>NOMOR : '.$row['nosu_lengkap'].'</strong></td>
                            </tr>
                            <tr>
                               <td class="blank_row" colspan="5"</td>
                            </tr>
                            <tr>
                               <td class="blank_row" colspan="5"</td>
                            </tr>
                            <tr>
                               <td class="blank_row" colspan="5"</td>
                            </tr>
                            <tr>
                                <td id="right" colspan="3">Yang bertandatangan di bawah ini :</td>
                            </tr>
                            <tr>
                               <td class="blank_row" colspan="5"</td>
                            </tr>

                            <tr><td class="tgh" colspan="5"><strong>KEPALA BPS KABUPATEN CILACAP</strong></td>
                            </tr>
                            <tr>
                               <td class="blank_row" colspan="5"</td>
                            </tr>

                            <tr>
                                <td id="right" colspan="5">Memberi tugas kepada : </td>
                            </tr>
                         </tbody>
                    </table>   
                        <table class="table table-borderless" id="tbl">
                            
                            
                            <tr>
                                <td width="20%">Nama</strong></td>
                                <td width="2%">:</td><td width="78%">'.$row['nama_peg'].'</td>
                                
                            </tr>
                            <tr>
                                <td id="left">NIP</td>
                                <td id="left">:</td><td>'.$row['nip'].'</td>
                            </tr>
                            <tr>
                                <td id="left">Pangkat</td>
                                <td id="left">:</td><td>'.$row['pangkat'].'</td>
                                
                            </tr>
                            <tr>
                                 <td id="left">Jabatan</td>
                                 <td id="left">:</td><td>'.$row['jabatan'].'</td>
                            </tr>
                            <tr>
                                <td>Tujuan Tugas</td>
                                <td>:</td><td> '.$row['tujuan_tgs'].'</td>
                            </tr>
                            <tr>
                                <td>Jangka Waktu</td><td>:</td><td>Dari tanggal '.indodate($row['tgl_mulai']).' s.d '.indodate($row['tgl_selesai']).'</td>
                            </tr>
                            <tr>
                                <td>Pembebanan</td><td>:</td><td>'.$row['beban_ang'].'</td> 
                                
                                
                            </tr>

                            

                            ';
                            //$query3 = mysqli_query($config, "SELECT * FROM tbl_disposisi JOIN tbl_surat_tugas ON tbl_disposisi.id_surat = tbl_surat_tugas.id_surat WHERE tbl_disposisi.id_surat='$id_surat'");

                            //if(mysqli_num_rows($query3) > 0){
                                //$no = 0;
                                //$row = mysqli_fetch_array($query3);{
                                //echo '
                            //<tr class="isi">
                                //<td colspan="2">
                                  //  <strong>Isi Disposisi :</strong><br/>'.$row['isi_disposisi'].'
                                   // <div style="height: 50px;"></div>
                                    //<strong>Batas Waktu</strong> : '.indoDate($row['batas_waktu']).'<br/>
                                    //<strong>Sifat</strong> : '.$row['sifat'].'<br/>
                                    //<strong>Catatan</strong> :<br/> '.$row['catatan'].'
                                    //<div style="height: 25px;"></div>
                                //</td>
                                //<td><strong>Diteruskan Kepada</strong> : <br/>'.$row['tujuan'].'</td>
                            //</tr>';
                            //    }
                            //} else {
                              //  echo '
                                //<tr class="isi">
                                  //  <td colspan="2"><strong>Isi Disposisi :</strong>
                                    //</td>
                                    //<td><strong>Diteruskan Kepada</strong> : </td>
                                //</tr>';
                          //  }
                        }
                        echo '
                        
                </tbody>
            </table>
            <div id="lead">';
                
                
                // $query = mysqli_query($config, "SELECT tgl_surat FROM tbl_surat_tugas WHERE id_surat='$id_surat'");
                  // while($row = mysqli_fetch_array($query)){
                    //     $tgl_surat=$row['tgl_surat'];
                      //  }    
                if(!empty($tgl_surat)){
                    echo '<p class="lead">Cilacap, '.indoDate($tgl_surat).'</p>';
                } else {
                    echo '<p class="lead">1 Januari 2022</p>';
                }
                
                echo '
                <p>Kepala BPS Kabupaten Cilacap</p>
                <div style="height: 50px;"></div>';
                $query = mysqli_query($config, "SELECT kepala, nip FROM tbl_instansi");
                list($kepala,$nip) = mysqli_fetch_array($query);
                if(!empty($kepala)){
                    echo '<p class="lead">'.$kepala.'</p>';
                } else {
                    echo '<p class="lead">Isnaini, SST, MM</p>';
                }
                if(!empty($nip)){
                    echo '<p>NIP. '.$nip.'</p>';
                } else {
                    echo '<p>NIP. -</p>';
                }
                echo '
            </div>
        </div>
        <div class="jarak2"></div>
    <!-- Container END -->

    </body>';
    }
}
?>
