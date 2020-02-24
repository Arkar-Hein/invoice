<?php
$host="db-mysql-nyc1-62454-do-user-7159522-0.db.ondigitalocean.com";
$user="doadmin";
$pswd="ydi3ko2dop9iikxg";
$dbname="defaultdb";
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
