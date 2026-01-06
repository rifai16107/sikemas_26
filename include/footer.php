<?php
    //cek session
    if(!empty($_SESSION['admin'])){
?>

<noscript>
    <meta http-equiv="refresh" content="0;URL='./enable-javascript.html'" />
</noscript>

<!-- Footer START -->
<footer class="page-footer">
    <div class="container">
           <div class="row">
               <br/>
           </div>
    </div>
    <div class="footer-copyright blue-grey darken-1 white-text">
        <div class="container" id="footer">
            <?php
                $query = mysqli_query($config, "SELECT * FROM tbl_instansi");
                while($data = mysqli_fetch_array($query)){
            ?>
                <span class="white-text copyright-date">&copy; <?php echo date("Y"); ?> <?php echo $data['nama'] ." Kabupaten Cilacap".'</span>';?>
            <?php } ?>
        </div>
    </div>
</footer>
<!-- Footer END -->

<!-- Javascript START -->

 
 <script src="asset/js/jquery-2.1.1.min.js"></script>
 
 
<script type="text/javascript" src="asset/js/materialize.min.js"></script>
<script type="text/javascript" src="asset/js/bootstrap.min.js"></script>
<script type="text/javascript" src="asset/js/jquery.autocomplete.min.js"></script>
<script data-pace-options='{ "ajax": false }' src='asset/js/pace.min.js'></script>

 <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.7/css/select2.min.css" rel="stylesheet" />
 
 <script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.7/js/select2.min.js"></script>  

   <link rel="stylesheet" type="text/css" href="asset/css/jquery.dataTables.css"/>
   <link rel="stylesheet" type="text/css" href="asset/css/datatables.css"/>
   <link rel="stylesheet" href="asset/css/buttons.dataTables.min.css">
 
  
   
   
   <script type="text/javascript" src="asset/js/datatables.min.js"></script>
    <script src="asset/js/jquery.dataTables.min.js"></script>
   <script src="asset/js/dataTables.buttons.min.js"></script>
    <script src="asset/js/buttons.flash.min.js"></script>
    <script src="asset/js/jszip.min.js"></script>
    <script src="asset/js/pdfmake.min.js"></script>   
    <script src="asset/js/vfs_fonts.js"></script>
    <script src="asset/js/buttons.html5.min.js"></script>
    <script src="asset/js/buttons.print.min.js"></script>

<script type="text/javascript">

$(document).ready(function() {
     $('#kode').select2({
      placeholder: 'Pilih',
      allowClear: true
     });
 });

$(document).ready(function() {
     $('#kode_spd').select2({
      placeholder: 'Pilih',
      allowClear: true
     });
 });



$(document).ready(function(){
    //jquery dropdown
    $(".dropdown-button").dropdown({ hover: false });

    //jquery sidenav on mobile
    $('.button-collapse').sideNav({
        menuWidth: 240,
        edge: 'left',
        closeOnClick: true
    });

    //jquery datepicker
    $('#tgl_surat,#tgl_surtug,#tgl_mulai,#tgl_selesai,#tgl_sk,#batas_waktu,#dari_tanggal,#sampai_tanggal').pickadate({
        selectMonths: true,
        selectYears: 10,
        format: "yyyy-mm-dd"
    });

    //jquery teaxtarea
    $('#isi_ringkas').val('');
    $('#isi_ringkas').trigger('autoresize');

    //jquery dropdown select dan tooltip
    $('select').material_select();
    $('.tooltipped').tooltip({delay: 10});

    //jquery autocomplete
    $( "#kode" ).autocomplete({
        serviceUrl: "kode.php",   // Kode php untuk prosesing data.
        dataType: "JSON",           // Tipe data JSON.
        onSelect: function (suggestion) {
            $( "#kode" ).val(suggestion.kode);
        }
    });

    //jquery autocomplete
    $( "#kodem" ).autocomplete({
        serviceUrl: "kode_m.php",   // Kode php untuk prosesing data.
        dataType: "JSON",           // Tipe data JSON.
        onSelect: function (suggestion) {
            $( "#kodem" ).val(suggestion.kode);
        }
    });

    //jquery untuk menampilkan pemberitahuan
    $("#alert-message").alert().delay(5000).fadeOut('slow');

    //jquery modal
    $('.modal-trigger').leanModal();
 
    $('#dataTables').DataTable({
            "pageLength": 10,
            "order": [[ 0, "desc" ]],
            "pagingType": "simple_numbers",
            language: {
                     decimal: ",",
                 },
                dom: 'Blfrtip',
                "language": {
                    "url": "//cdn.datatables.net/plug-ins/1.10.19/i18n/Indonesian.json",
                    "decimal": ",",
                    "thousands": "."
                },
                buttons: [
                    { extend: 'copy', footer: true },
                    { extend: 'csv', footer: true },
                    { extend: 'excel', footer: true },
                    { extend: 'pdf', footer: true },
                    { extend: 'print', footer: true }
                ]
        });
    
    $('#dataTables1').DataTable({
            "pageLength": 10,
            "order": [[ 0, "desc" ]],
            "pagingType": "simple_numbers",
            language: {
                     decimal: ",",
                 },
                dom: 'Blfrtip',
                "language": {
                    "url": "//cdn.datatables.net/plug-ins/1.10.19/i18n/Indonesian.json",
                    "decimal": ",",
                    "thousands": "."
                },
                buttons: [
                    { extend: 'copy', footer: true },
                    { extend: 'csv', footer: true },
                    { extend: 'excel', footer: true },
                    { extend: 'pdf', footer: true },
                    { extend: 'print', footer: true }
                ]
        });

 });

</script>
<!-- Javascript END -->

<?php
    } else {
        header("Location: ../");
        die();
    }
?>
