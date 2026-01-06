<?php 
$phone = '';
$text = "Isi pesan\rbaris baru";
$url = '';
if(!empty($_POST['phone']) && !empty($_POST['text']) && !empty($_POST['submit'])){
	$phone = $_POST['phone'];
	$text = $_POST['text'];
	$url = $_POST['url'];
}
?>

<form method="post">
	<input type="text" name="phone" placeholder="08xxx" value="<?=$phone;?>" /> <br />
	<textarea name="text" placeholder="isi pesan"><?=$text;?></textarea> <br />	
	<input type="text" name="url" placeholder="url" value="<?=$url;?>" /> <br />
	<input type="submit" name="submit" />
</form>

<?php
if(!empty($_POST['phone']) && !empty($_POST['submit'])){
//	echo '<pre>'; print_r($_POST); echo '</pre>';

	$tujuan = $phone;
	$nomor_agenda = $phone;
	$isi_surat = $text;
	$link_file_direct = "http://webapps.bps.go.id/cilacapkab/surat_bps/";
    
    $enter = chr(10).chr(13);
    
	$text = "Yth Sdr/i. *".$tujuan."*". $enter. 
	    $enter.
        "Surat Masuk dengan nomor agenda : *".$nomor_agenda."*". $enter.
        "tentang : *".$isi_surat."*". $enter.
        "telah didisposisikan kepada Anda.". $enter. 
        $enter.
        "Silahkan cek di aplikasi https://s.bps.go.id/surat_3301". $enter.
        "link file : ".$link_file_direct."". $enter. 
        $enter.
        "Terima kasih.";

/*    if(!empty($_POST['text']))
        kirim($phone, array(
            'type' => 'text',
    		'text' => $text,
        ));

    delay(1);
*/    
    if(!empty($_POST['url']))
        kirim($phone, array(
            'type' => 'file',
			'url' => $_POST['url'],
			'caption' => $text,
        ));

}

function kirim($phone, $data) {
	$curl = curl_init();
	curl_setopt_array($curl, array(
		CURLOPT_URL => "https://hp.fonnte.com/api/send_message.php",
		CURLOPT_RETURNTRANSFER => true,
		CURLOPT_ENCODING => "",
		CURLOPT_MAXREDIRS => 10,
		CURLOPT_TIMEOUT => 0,
		CURLOPT_FOLLOWLOCATION => true,
		CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
		CURLOPT_CUSTOMREQUEST => "POST",
		CURLOPT_POSTFIELDS => array_merge($data, array(
			'phone' => $phone,
			'delay' => '1',
			'schedule' => '0')),
		CURLOPT_HTTPHEADER => array(
			"Authorization: YhnJshFmN83nHB2VWocZ"
		),
	));
	$response = curl_exec($curl);
	curl_close($curl);
	echo $response;
	sleep(1); #do not delete!
}