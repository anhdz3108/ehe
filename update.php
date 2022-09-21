<?php
 // Require Hàm hệ thống
require $_SERVER['DOCUMENT_ROOT'].'/Core.php';
$kun = new System;
$version = $config['version'];

require $_SERVER['DOCUMENT_ROOT'].'/lib/Curl/Class.Curl.php';
$cUrl = new cUrl();
// bản mua lại k nên update
//$cUrl->url = "https://update.kundeptrai.net/update.php?version=".$version;
echo 'Chức năng đã bị huỷ';
//echo $cUrl->try_cURL();
?>