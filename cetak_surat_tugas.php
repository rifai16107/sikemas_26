<?php
// cek session
if (empty($_SESSION['admin'])) {
    $_SESSION['err'] = '<strong>ERROR!</strong> Anda harus login terlebih dahulu.';
    header('Location: ./');
    die();
} else {
    $tanggal = '';
    echo '
        <style type="text/css">
            .table-borderless td, .table-borderless th {
                    border: none;
            }
            table {
                background: fff;
                padding: 5px;
            }
            tr,td {
                vertical-align: top!important;
            }
            #right {
                border-right: none !important;
                margin: 0 45px 0 85%;
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
                padding: 0.9rem 0;
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
            .kotak { 
                width : 320px;
                border: 2px solid; 
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
                .table-borderless tr, .table-borderless td , .table td, .table tr{
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
                    margin: 2.0rem 0 0 1.5rem;
                }
                #lead {
                    width: auto;
                    position: relative;
                    margin: 45px 0 0 65%;
                }
                .lead {
                    font-weight: bold;
                    text-decoration: none;
                    margin-bottom: 20px;
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
                .bg::before {
                    background: none;
                }
                #print {
                    display: none;
                }
                .print {
                     page-break-after: auto;
                }

                body {
                min-height: 100vh;
                margin: 0;
                display: flex;
                flex-direction: column;
                }

        .table2 {
            width: 100%;
            border-collapse: collapse;
        }
        .table2 th,
        .table2 td , table .table2{
            border: 1px solid ;

        }
        .table2 thead, .table2 tbody, table .table2 {
            border: 1px solid ;
        }
        </style>

        <body onload="window.print()">

        <!-- Container START -->
            <div id="colres">
                <div class="disp">';
    
    $query2 = mysqli_query($config, 'SELECT institusi, nama, status, alamat, logo FROM tbl_instansi');
    list($institusi, $nama, $status, $alamat, $logo) = mysqli_fetch_array($query2);
    
    echo '<img style="margin-bottom:10px;" class="logodisp" src="./upload/' . $logo . '"/>';

    $id_surat = mysqli_real_escape_string($config, $_REQUEST['id_surat']);
    $query = mysqli_query($config, "SELECT tbl_surat_tugas.id_surat, tbl_surat_tugas.no_agenda, tbl_surat_tugas.no_surtug, tbl_surat_tugas.tgl_surtug, tbl_surat_tugas.kode, tbl_surat_tugas.kode_spd, tbl_surat_tugas.no_lamp_spd, tbl_surat_tugas.nosu_lengkap, tbl_surat_tugas.nolamp_lkp, tbl_surat_tugas.tujuan_tgs, tbl_surat_tugas.tgl_mulai, tbl_surat_tugas.tgl_selesai, tbl_surat_tugas.file, tbl_surat_tugas.beban_ang, tbl_surat_tugas.id_user,tbl_dispo_tugas.nama_peg, tbl_dispo_tugas.nip,tbl_dispo_tugas.pangkat,tbl_dispo_tugas.jabatan, tbl_dispo_tugas.nama_pengikut, tbl_dispo_tugas.jabatan_pengikut from tbl_surat_tugas LEFT JOIN tbl_dispo_tugas ON tbl_surat_tugas.id_surat=tbl_dispo_tugas.id_surat WHERE tbl_surat_tugas.id_surat='$id_surat'");

    // Menjalankan query untuk mengambil data
$result = mysqli_query($config, "SELECT id_surat, nama_pengikut FROM tbl_dispo_tugas");

if (!$result) {
    // Jika query gagal, tampilkan pesan kesalahan dan hentikan eksekusi
    die("Error in SQL query: " . mysqli_error($config));
}

// Proses hasil query jika berhasil
while ($row = mysqli_fetch_assoc($result)) {
    $nama_pengikut_array = explode(', ', $row['nama_pengikut']);  // Uraikan nama_pengikut menjadi array
    $jabatan_pengikut_array = [];

    foreach ($nama_pengikut_array as $nama) {
        // Ambil jabatan dari tbl_pegawai berdasarkan nama_peg
        $jabatan_result = mysqli_query($config, "SELECT jabatan FROM tbl_pegawai WHERE nama_peg = '$nama'");
        
        if ($jabatan_result && $jabatan_row = mysqli_fetch_assoc($jabatan_result)) {
            $jabatan_pengikut_array[] = $jabatan_row['jabatan'];  // Simpan jabatan ke dalam array
            

        } else {
            // Jika tidak ada hasil yang cocok, tambahkan placeholder atau penanganan lain
            $jabatan_pengikut_array[] = " ";
        }
    }

    // Gabungkan kembali array jabatan_pengikut menjadi string
    $jabatan_pengikut = implode(', ', $jabatan_pengikut_array);

    // Update kolom jabatan_pengikut di tbl_dispo_tugas
    mysqli_query($config, "UPDATE tbl_dispo_tugas SET jabatan_pengikut = '$jabatan_pengikut' WHERE id_surat = {$row['id_surat']}");
}

    

    if (mysqli_num_rows($query) > 0) {
        $no = 0;
        while ($row = mysqli_fetch_array($query)) {
            $tgl_mulai = date_create($row['tgl_mulai']);
            $tgl_selesai = date_create($row['tgl_selesai']);
            $tgl_surat = $row['tgl_surtug'];
            $nama_pengikut = '';
            $pengikuts = '';
            $nomoranggota = '';
            $pengikut = explode(', ', $row['nama_pengikut']);


            foreach ($pengikut as $key => $value) {
                $nama_pengikut .= '<tr style="border: 1px solid;"><td width="8%" style="text-align: center; border: 1px solid ;">' . $key + 1 . '. </td>
                <td style="border: 1px solid;"> &nbsp &nbsp ' . $value . '</td></tr>';
                $nomoranggota.= '<span>'. $key + 1 .'.  '.'</span>';
                $pengikuts .= '<span>'. $value . '</span> <br/>';
            }
            
            
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
                               <td class="tgh" colspan="5"><strong>NOMOR : ' . $row['nosu_lengkap'] . '</strong></td>
                            </tr>
                           
                            <tr>
                               <td class="blank_row" colspan="5"</td>
                            </tr>
                           
                            
                         </tbody>
                    </table>   
                        
                        <table class="table table-borderless" id="tbl">
                           
                            
                            <tr>
                                <td width="15%">Menimbang</strong></td>
                                <td width="4%">:</td>
                                <td colspan="4" style=text-align:justify>Bahwa dalam rangka implementasi manajemen kinerja pegawai berdasarkan Peraturan Menteri Pendayagunaan Aparatur Negara Nomor 8 Tahun 2021 perlu menetapkan Tim Kerja untuk menyusun Sasaran Kinerja Pegawai dan melakukan penilaian Kinerja Pegawai, dengan Surat Tugas;</td>
                                
                            </tr>

                             <tr>
                               <td class="blank_row" colspan="5"</td>
                            </tr>
                            
                            <tr>
                                <td width="15%">Mengingat</strong></td>
                                <td width="1%">:</td>
                                <td width="4%">1.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Pemerintah No.30 Tahun 2019 tentang Penilaian Kinerja Pegawai Negeri Sipil</td>
                               
                            </tr>
                            
                            <tr>
                                <td width="15%"></strong></td>
                                <td width="1%"></td>
                                <td width="4%">2.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Menteri Pendayagunaan Aparatur Negara dan Reformasi Birokrasi Nomor 8 Tahun 2021 tentang Sistem Manajemen Kinerja Pegawai Negeri Sipil</td>
                               
                            </tr>
                            <tr>
                                <td width="15%"></strong></td>
                                <td width="1%"></td>
                                <td width="4%">3.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Badan Pusat Statistik Nomor 7 Tahun 2020 tentang Organisasi dan Tata Kerja Badan Pusat Statistik; dan</td>
                            </tr>
                            <tr>
                                <td width="15%"></strong></td>
                                <td width="1%"></td>
                                <td width="4%">4.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Badan Pusat Statistik Nomor 8 Tahun 2020 tentang Organisasi dan Tata Kerja Badan Pusat Statistik Provinsi dan Badan Pusat Statistik Kabupaten/Kota.</td>
                            </tr>
                            
                           <tr>
                               <td class="blank_row" colspan="5"</td>
                            </tr>

                            <tr>
                                <td width="30%">Memberikan tugas kepada</strong></td>
                                 <td width="1%">:</td>
                            </tr>
                             <tr>
                               <td class="blank_row" colspan="5"</td>
                            </tr>
                            <tr>
                                <td width="15%">Nama</strong></td>
                                <td width="4%">:</td>
                                <td colspan="4" style=text-align:justify>' . $row['nama_peg'] . '</td>
                            </tr>
                          
                            <tr>
                                <td width="15%">Jabatan</strong></td>
                                <td width="4%">:</td>
                                <td colspan="4" style=text-align:justify>' . $row['jabatan'] . '</td>
                            </tr>
                            
                            <tr>
                                <td width="15%">Anggota</strong></td>
                                <td width="4%">:</td>
                                <td colspan="3" style=text-align:justify> Terlampir</td>
                                
                            </tr>

                            <tr>
                                <td width="15%">Tujuan tugas</strong></td>
                                <td width="4%">:</td>
                                <td colspan="3" style=text-align:justify>' . $row['tujuan_tgs'] . '</td>
                                
                            </tr>
                            <tr>
                                <td width="15%">Jangka Waktu</strong></td>
                                <td width="4%">:</td>
                                <td colspan="3" style=text-align:justify>' .indodate($row['tgl_mulai']).' - ' .indodate($row['tgl_selesai']). '</td>
                                
                            </tr>
                            ';
        
        echo '
                        
                </tbody>
            </table>
            <div id="lead">';

        if (!empty($tgl_surat)) {
            echo '<p style=text-align:center>Cilacap, ' . indoDate($tgl_surat) . '</p>';
        } else {
            echo '<p class="lead">1 Januari 2022</p>';
        }

        echo '
                <center>Kepala Badan Pusat Statistik</br>Kabupaten Cilacap</center></p>
                <div style="height: 40px;"></div>';
        $query = mysqli_query($config, 'SELECT kepala, nip FROM tbl_instansi');
        list($kepala, $nip) = mysqli_fetch_array($query);
        if (!empty($kepala)) {
            echo '<p class="lead" style=text-align:center>' . $kepala . '</p>';
        } else {
            echo '<p class="lead">Isnaini, SST, MM</p>';
        }
        if (!empty($nip)) {
            echo '<p style="text-align:center; margin-top: -1rem;">NIP. ' . $nip . '</p>';
        } else {
            echo '<p>NIP. -</p>';
        }
        echo '
            </div>
            
        </div><br>

    <br/><br/>
    <br/><br/>
                   <table class="table" id="tbl">
                        <tbody>
                            <tr>
                                <td class="tgh" colspan="5"><strong>Lampiran Anggota</strong></td>
                            </tr>
                         </tbody>
                    </table>   

                    <br/><br/>
                   <table class="table2" >
                        <thead>
                            <tr>
                                <th>No</th>
                                <th style="text-align: start"> &nbsp &nbsp Nama</th>
                            </tr>
                        </thead>
                        <tbody>  
                            ' . $nama_pengikut . '
                         </tbody>
                    </table>   

    <br/><br/>
    <br/><br/>
    <br/><br/>
    <br/><br/>
     <table class="kotak" style="">
               
                <tr>           
                  
                    <td><b><u>UNTUK PERHATIAN:</u></b></br>Bantu kami untuk <b>tidak</b> melakukan dan</br>menerima sesuatu hingga mengakibatkan KKN</td> 
                 
                </tr>
                                                                                                             
            </table><br><br>
        <div class="jarak2">
           <center><small class="black-text">Jl. Dr. Sutomo No. 16A Cilacap, 53212 Telp. (0282) 534328<br>
                                    Fax (0282) 535011, email: bps3301@bps.go.id</small></center>
        </div>
        <br></br>';

                    echo '
                    <hr style="page-break-before: always; border: none;">
                    <div style="display: flex; justify-content: center; width: 100%; height: fit-content;">
                    <img style="margin-bottom:15px;" class="logodisp" src="./upload/' . $logo . '"/>;
                    </div>';
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
                               <td class="tgh" colspan="5"><strong>NOMOR : ' . $row['nosu_lengkap'] . '</strong></td>
                            </tr>
                           
                            <tr>
                               <td class="blank_row" colspan="5"</td>
                            </tr>
                           
                            
                         </tbody>
                    </table>   
                        
                        <table class="table table-borderless" id="tbl">
                           
                            
                            <tr>
                                <td width="15%">Menimbang</strong></td>
                                <td width="4%">:</td>
                                <td colspan="4" style=text-align:justify>Bahwa dalam rangka implementasi manajemen kinerja pegawai berdasarkan Peraturan Menteri Pendayagunaan Aparatur Negara Nomor 8 Tahun 2021 perlu menetapkan Tim Kerja untuk menyusun Sasaran Kinerja Pegawai dan melakukan penilaian Kinerja Pegawai, dengan Surat Tugas;</td>
                                
                            </tr>

                             <tr>
                               <td class="blank_row" colspan="5"</td>
                            </tr>
                            
                            <tr>
                                <td width="15%">Mengingat</strong></td>
                                <td width="1%">:</td>
                                <td width="4%">1.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Pemerintah No.30 Tahun 2019 tentang Penilaian Kinerja Pegawai Negeri Sipil</td>
                               
                            </tr>
                            
                            <tr>
                                <td width="15%"></strong></td>
                                <td width="1%"></td>
                                <td width="4%">2.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Menteri Pendayagunaan Aparatur Negara dan Reformasi Birokrasi Nomor 8 Tahun 2021 tentang Sistem Manajemen Kinerja Pegawai Negeri Sipil</td>
                               
                            </tr>
                            <tr>
                                <td width="15%"></strong></td>
                                <td width="1%"></td>
                                <td width="4%">3.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Badan Pusat Statistik Nomor 7 Tahun 2020 tentang Organisasi dan Tata Kerja Badan Pusat Statistik; dan</td>
                            </tr>
                            <tr>
                                <td width="15%"></strong></td>
                                <td width="1%"></td>
                                <td width="4%">4.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Badan Pusat Statistik Nomor 8 Tahun 2020 tentang Organisasi dan Tata Kerja Badan Pusat Statistik Provinsi dan Badan Pusat Statistik Kabupaten/Kota.</td>
                            </tr>
                            
                           <tr>
                               <td class="blank_row" colspan="5"</td>
                            </tr>

                            <tr>
                                <td width="30%">Memberikan tugas kepada</strong></td>
                                 <td width="1%">:</td>
                            </tr>
                             <tr>
                               <td class="blank_row" colspan="5"</td>
                            </tr>
                            <tr>
                                <td width="15%">Nama</strong></td>
                                <td width="4%">:</td>
                                <td colspan="4" style=text-align:justify>' . $row['nama_peg'] . '</td>
                            </tr>
                          
                            <tr>
                                <td width="15%">Jabatan</strong></td>
                                <td width="4%">:</td>
                                <td colspan="4" style=text-align:justify>' . $row['jabatan'] . '</td>
                            </tr>

                            <tr>
                                <td width="15%">Anggota</strong></td>
                                <td width="1%">:</td>
                                <td width="4%">' .$nomoranggota. '</td>
                                <td colspan="3" style=text-align:justify>' .' ' . $pengikuts .  '</td>
                            </tr>

                            <tr>
                                <td width="15%">Tujuan tugas</strong></td>
                                <td width="4%">:</td>
                                <td colspan="3" style=text-align:justify>' . $row['tujuan_tgs'] . '</td>
                                
                            </tr>
                            <tr>
                                <td width="15%">Jangka Waktu</strong></td>
                                <td width="4%">:</td>
                                <td colspan="3" style=text-align:justify>' .indodate($row['tgl_mulai']).' - ' .indodate($row['tgl_selesai']). '</td>
                                
                            </tr>
                            ';
        
        echo '
                        
                </tbody>
            </table>
            <div id="lead">';

        if (!empty($tgl_surat)) {
            echo '<p style=text-align:center>Cilacap, ' . indoDate($tgl_surat) . '</p>';
        } else {
            echo '<p class="lead">1 Januari 2022</p>';
        }

        echo '
                <center>Kepala Badan Pusat Statistik</br>Kabupaten Cilacap</center></p>
                <div style="height: 40px;"></div>';
        $query = mysqli_query($config, 'SELECT kepala, nip FROM tbl_instansi');
        list($kepala, $nip) = mysqli_fetch_array($query);
        if (!empty($kepala)) {
            echo '<p class="lead" style=text-align:center>' . $kepala . '</p>';
        } else {
            echo '<p class="lead">Isnaini, SST, MM</p>';
        }
        if (!empty($nip)) {
            echo '<p style="text-align:center; margin-top: -1rem;">NIP. ' . $nip . '</p>';
        } else {
            echo '<p>NIP. -</p>';
        }
        echo '
            </div>
            
        </div><br>';
    
    echo '
    <hr style="page-break-before: always; border: none;">
    <div style="display: flex; justify-content: center; width: 100%; height: fit-content;">
    <img style="margin-bottom:15px;" class="logodisp" src="./upload/' . $logo . '"/>;
    </div>';
    
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
                               <td class="tgh" colspan="5"><strong>NOMOR : ' . $row['nosu_lengkap'] . '</strong></td>
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
                            
                         </tbody>
                    </table>   
                        
                        <table class="table table-borderless" id="tbl">
                           
                            
                            <tr>
                                <td width="15%">Menimbang</strong></td>
                                <td width="4%">:</td>
                                <td colspan="4" style=text-align:justify>Bahwa dalam rangka implementasi manajemen kinerja pegawai berdasarkan Peraturan Menteri Pendayagunaan Aparatur Negara Nomor 8 Tahun 2021 perlu menetapkan Tim Kerja untuk menyusun Sasaran Kinerja Pegawai dan melakukan penilaian Kinerja Pegawai, dengan Surat Tugas;</td>
                                
                            </tr>

                            <tr>
                              <td></br></td>
                            </tr>
                            
                            <tr>
                                <td width="15%">Mengingat</strong></td>
                                <td width="1%">:</td>
                                <td width="4%">1.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Pemerintah No.30 Tahun 2019 tentang Penilaian Kinerja Pegawai Negeri Sipil</td>
                               
                            </tr>
                            
                            <tr>
                                <td width="15%"></strong></td>
                                <td width="1%"></td>
                                <td width="4%">2.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Menteri Pendayagunaan Aparatur Negara dan Reformasi Birokrasi Nomor 8 Tahun 2021 tentang Sistem Manajemen Kinerja Pegawai Negeri Sipil</td>
                               
                            </tr>
                            <tr>
                                <td width="15%"></strong></td>
                                <td width="1%"></td>
                                <td width="4%">3.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Badan Pusat Statistik Nomor 7 Tahun 2020 tentang Organisasi dan Tata Kerja Badan Pusat Statistik; dan</td>
                            </tr>
                            <tr>
                                <td width="15%"></strong></td>
                                <td width="1%"></td>
                                <td width="4%">4.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Badan Pusat Statistik Nomor 8 Tahun 2020 tentang Organisasi dan Tata Kerja Badan Pusat Statistik Provinsi dan Badan Pusat Statistik Kabupaten/Kota.</td>
                            </tr>
                            
                            <tr>
                              <td></br></td>
                            </tr>

                            <tr>
                                <td width="30%">Memberikan tugas kepada</strong></td>
                                 <td width="1%">:</td>
                            </tr>
                             <tr>
                              <td></br></td>
                            </tr>
                            <tr>
                                <td width="15%">Nama</strong></td>
                                <td width="4%">:</td>
                                <td colspan="4" style=text-align:justify>' . $row['nama_peg'] . '</td>
                            </tr>
                          
                            <tr>
                                <td width="15%">Jabatan</strong></td>
                                <td width="4%">:</td>
                                <td colspan="4" style=text-align:justify>' . $row['jabatan'] . '</td>
                            </tr>

                            <tr>
                                <td width="15%">Tujuan tugas</strong></td>
                                <td width="4%">:</td>
                                <td colspan="3" style=text-align:justify>' . $row['tujuan_tgs'] . '</td>
                                
                            </tr>
                            <tr>
                                <td width="15%">Jangka Waktu</strong></td>
                                <td width="4%">:</td>
                                <td colspan="3" style=text-align:justify>' .indodate($row['tgl_mulai']).' - ' .indodate($row['tgl_selesai']). '</td>
                                
                            </tr>
                            ';
        echo '
                        
                </tbody>
            </table>
            <div id="lead">';
            
        if (!empty($tgl_surat)) {
            echo '<p style=text-align:center>Cilacap, ' . indoDate($tgl_surat) . '</p>';
        } else {
            echo '<p class="lead">1 Januari 2022</p>';
        }

        echo '
                <center>Kepala Badan Pusat Statistik</br>Kabupaten Cilacap</center></p>
                <div style="height: 40px;"></div>';
        $query = mysqli_query($config, 'SELECT kepala, nip FROM tbl_instansi');
        list($kepala, $nip) = mysqli_fetch_array($query);
        if (!empty($kepala)) {
            echo '<p class="lead" style=text-align:center>' . $kepala . '</p>';
        } else {
            echo '<p class="lead">Isnaini, SST, MM</p>';
        }
        if (!empty($nip)) {
            echo '<p style="text-align:center; margin-top: -1rem;">NIP. ' . $nip . '</p>';
        } else {
            echo '<p>NIP. -</p>';
        }
        
        echo '
        </div>';
        
    
        }
        echo '
            </tbody>
            </table>
            <div id="lead">';
            


    $query2 = mysqli_query($config, 'SELECT institusi, nama, status, alamat, logo FROM tbl_instansi');
    list($institusi, $nama, $status, $alamat, $logo) = mysqli_fetch_array($query2);

    $id_surat = mysqli_real_escape_string($config, $_REQUEST['id_surat']);
    $query = mysqli_query($config, "SELECT tbl_surat_tugas.id_surat, tbl_surat_tugas.no_agenda, tbl_surat_tugas.no_surtug, tbl_surat_tugas.tgl_surtug, tbl_surat_tugas.kode, tbl_surat_tugas.kode_spd, tbl_surat_tugas.no_lamp_spd, tbl_surat_tugas.nosu_lengkap, tbl_surat_tugas.nolamp_lkp, tbl_surat_tugas.tujuan_tgs, tbl_surat_tugas.tgl_mulai, tbl_surat_tugas.tgl_selesai, tbl_surat_tugas.file, tbl_surat_tugas.beban_ang, tbl_surat_tugas.id_user, tbl_dispo_tugas.nama_peg, tbl_dispo_tugas.nip, tbl_dispo_tugas.pangkat, tbl_dispo_tugas.jabatan, tbl_dispo_tugas.nama_pengikut, tbl_dispo_tugas.jabatan_pengikut FROM tbl_surat_tugas LEFT JOIN tbl_dispo_tugas ON tbl_surat_tugas.id_surat=tbl_dispo_tugas.id_surat WHERE tbl_surat_tugas.id_surat='$id_surat'");

    // Menjalankan query untuk mengambil data surat
$query = mysqli_query($config, "SELECT tbl_surat_tugas.nosu_lengkap, tbl_surat_tugas.tujuan_tgs, tbl_surat_tugas.tgl_mulai, tbl_surat_tugas.tgl_selesai FROM tbl_surat_tugas WHERE tbl_surat_tugas.id_surat='$id_surat'");
$row = mysqli_fetch_assoc($query);

// Pastikan kolom ada dalam hasil
$nosu_lengkap = isset($row['nosu_lengkap']) ? $row['nosu_lengkap'] : 'Nomor Tidak Ditemukan';
$tujuan_tgs = isset($row['tujuan_tgs']) ? $row['tujuan_tgs'] : 'Tujuan Tidak Ditemukan';
$tgl_mulai = isset($row['tgl_mulai']) ? $row['tgl_mulai'] : 'Tgl Tidak Ditemukan';
$tgl_selesai = isset($row['tgl_selesai']) ? $row['tgl_selesai'] : 'Tgl Tidak Ditemukan';

    
    // Menjalankan query untuk mengambil data
    $result = mysqli_query($config, "SELECT id_surat, nama_pengikut FROM tbl_dispo_tugas WHERE id_surat='$id_surat'");

    if (!$result) {
        // Jika query gagal, tampilkan pesan kesalahan dan hentikan eksekusi
        die("Error in SQL query: " . mysqli_error($config));
    }
    
    // Proses hasil query jika berhasil
    while ($row = mysqli_fetch_assoc($result)) {
        $nama_pengikut_array = explode(', ', $row['nama_pengikut']);  // Uraikan nama_pengikut menjadi array

        foreach ($nama_pengikut_array as $nama) {
            // Ambil jabatan dari tbl_pegawai berdasarkan nama_peg
            $jabatan_result = mysqli_query($config, "SELECT jabatan FROM tbl_pegawai WHERE nama_peg = '$nama'");
            
            
            if ($jabatan_result && $jabatan_row = mysqli_fetch_assoc($jabatan_result)) {
                $jabatan = $jabatan_row['jabatan'];  // Simpan jabatan
                

            } else {
                // Jika tidak ada hasil yang cocok, tambahkan placeholder atau penanganan lain
                $jabatan = " ";
                
            }

        // Cetak surat tugas
       
        echo '
        </div>
        <hr style="page-break-before: always; border: none;">
        <div style="display: flex; justify-content: center; width: 100%; height: fit-content;">
            <img style="margin-bottom:15px;" class="logodisp" src="./upload/' . $logo . '"/>
        </div>';
        
        echo '
            <table class="table table-borderless" id="tbl">
                <tbody>
                    <tr>
                        <td class="tgh" colspan="5"><strong>BADAN PUSAT STATISTIK KABUPATEN CILACAP</strong></td>
                    </tr>
                    <tr><td></br></td></tr>
                    <tr>
                        <td class="tgh" colspan="5"><strong>SURAT TUGAS</strong></td>
                    </tr>
                    
                    <tr>
                        <td class="tgh" colspan="5"><strong>NOMOR : ' . $nosu_lengkap . '</strong></td>
                    </tr>
                    <tr><td class="blank_row" colspan="5"></td></tr>
                    <tr><td class="blank_row" colspan="5"></td></tr>
                    <tr><td class="blank_row" colspan="5"></td></tr>
                </tbody>
            </table>   
            
            <table class="table table-borderless" id="tbl">

                <tr>
                                <td width="15%">Menimbang</strong></td>
                                <td width="4%">:</td>
                                <td colspan="4" style=text-align:justify>Bahwa dalam rangka implementasi manajemen kinerja pegawai berdasarkan Peraturan Menteri Pendayagunaan Aparatur Negara Nomor 8 Tahun 2021 perlu menetapkan Tim Kerja untuk menyusun Sasaran Kinerja Pegawai dan melakukan penilaian Kinerja Pegawai, dengan Surat Tugas;</td>
                                
                            </tr>

                            <tr>
                              <td></br></td>
                            </tr>
                            
                            <tr>
                                <td width="15%">Mengingat</strong></td>
                                <td width="1%">:</td>
                                <td width="4%">1.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Pemerintah No.30 Tahun 2019 tentang Penilaian Kinerja Pegawai Negeri Sipil</td>
                               
                            </tr>
                            
                            <tr>
                                <td width="15%"></strong></td>
                                <td width="1%"></td>
                                <td width="4%">2.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Menteri Pendayagunaan Aparatur Negara dan Reformasi Birokrasi Nomor 8 Tahun 2021 tentang Sistem Manajemen Kinerja Pegawai Negeri Sipil</td>
                               
                            </tr>
                            <tr>
                                <td width="15%"></strong></td>
                                <td width="1%"></td>
                                <td width="4%">3.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Badan Pusat Statistik Nomor 7 Tahun 2020 tentang Organisasi dan Tata Kerja Badan Pusat Statistik; dan</td>
                            </tr>
                            <tr>
                                <td width="15%"></strong></td>
                                <td width="1%"></td>
                                <td width="4%">4.</td>
                                <td colspan="3" style=text-align:justify>Peraturan Badan Pusat Statistik Nomor 8 Tahun 2020 tentang Organisasi dan Tata Kerja Badan Pusat Statistik Provinsi dan Badan Pusat Statistik Kabupaten/Kota.</td>
                            </tr>
                            
                            <tr>
                              <td></br></td>
                            </tr>

                            <tr>
                                <td width="30%">Memberikan tugas kepada</strong></td>
                                 <td width="1%">:</td>
                            </tr>
                             <tr>
                              <td></br></td>
                            </tr>

                <tr>
                    <td width="15%">Nama</td>
                    <td width="4%">:</td>
                    <td colspan="4" style="text-align:justify">' . $nama . '</td>
                </tr>
                <tr>
                    <td width="15%">Jabatan</td>
                    <td width="4%">:</td>
                    <td colspan="4" style="text-align:justify">' . $jabatan . '</td>
                </tr>
                <tr>
                    <td width="15%">Tujuan tugas</td>
                    <td width="4%">:</td>
                    <td colspan="3" style="text-align:justify">' . $tujuan_tgs . '</td>
                </tr>
                <tr>
                                <td width="15%">Jangka Waktu</strong></td>
                                <td width="4%">:</td>
                                <td colspan="3" style=text-align:justify>' .indodate($tgl_mulai).' - ' .indodate($tgl_selesai). '</td>
                                
                            </tr>
                
            </table>
            <div id="lead">';
                
            if (!empty($tgl_surat)) {
                echo '<p style="text-align:center">Cilacap, ' . indoDate($tgl_surat) . '</p>';
            } else {
                echo '<p class="lead">1 Januari 2022</p>';
            }

            echo '
                    <center>Kepala Badan Pusat Statistik</br>Kabupaten Cilacap</center>
                    <div style="height: 40px;"></div>';

            $query3 = mysqli_query($config, 'SELECT kepala, nip FROM tbl_instansi');
            list($kepala, $nip) = mysqli_fetch_array($query3);
            if (!empty($kepala)) {
                echo '<p class="lead" style="text-align:center">' . $kepala . '</p>';
            } else {
                echo '<p class="lead">Isnaini, SST, MM</p>';
            }
            if (!empty($nip)) {
                echo '<p style="text-align:center; margin-top: -1rem;">NIP. ' . $nip . '</p>';
            } else {
                echo '<p>NIP. -</p>';
            }
        }
    }

    
        echo '
    <!-- Container END -->
    <div style="display: flex; justify-content: center; width: 100%; height: fit-content;">
    <a id="print" class="btn small yellow darken-3 waves-effect waves-light" href="#" onclick="window.print()">
            <i class="material-icons">print</i> PRINT
        </a>
        </div>
    </body>';
    }
}
?>
