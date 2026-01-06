<?php
    session_start();
    $logout_url = !empty($_SESSION['logout_url'])?$_SESSION['logout_url']:'index.php';
    session_destroy();
    header("Location: ".$logout_url);
    die();
?>
