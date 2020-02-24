<?php
$host="localhost";
$user="arkarhein";
$pswd="97895296";
$dbname="electro";
$conn=mysqli_connect($host,$user,$pswd,$dbname);
	if (!$conn)
	{
		echo "Failed to connect:".mysqli_connect_error();
	}
	else
	{
		echo "Success Connection";
	}
?>
