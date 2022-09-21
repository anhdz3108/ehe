<?php
	/*** YOUR WEBSITE CONFIG ***/

$config = array(
    /*** Database Config ***/
'LOCALHOST' => 'localhost', // mysql host service
'USERNAME' => 'nhdtv', // username
'PASSWORD' => 'nhdtv', // password
'DATABASE' => 'nhdtv', // database name

'facebook_app_id' => 'null',
'facebook_app_key' => 'null',
'home' => 'https://nhdtv.xyz', // url website có ssl và không có / ở cuối

    /*** Gạch Thẻ Config ***/   
'CALLBACK_URL' => 'http://'.$_SERVER['SERVER_NAME'].'/model/card_callback.php', // Không thay đổi
'version' => '6.0.0', // Phiên bản mã nguồn hiện tại
'author' => 'NHĐ TV',
'contact' => 'https://youtube.com/channel/UC8eV04RCFhICfeZAcFQz2lQ '
);
?>