<?php

$sname= "localhost";
$unmae= "root";
$password = "979593-Anurag";

$db_name = "form_data";

$conn = mysqli_connect($sname, $unmae, $password, $db_name);

if (!$conn) {
	echo "Connection failed!";
}