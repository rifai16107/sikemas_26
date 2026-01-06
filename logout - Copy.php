<?php
    session_start();
    $logout_url = $_SESSION['logout_url'];
    session_destroy();
    header("Location: ".$logout_url);
    die();
?>
