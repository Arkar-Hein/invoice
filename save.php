<!DOCTYPE html>
<html>
<head>
	<title>saving data</title>
	<style>
		table, th, td{
			border: 1px solid black;
		}
	</style>
</head>
<body>
	<?php
use Morrislaptop\Firestore\Factory;
use Kreait\Firebase\ServiceAccount;

$serviceAccount =ServiceAccount::fromJsonFile(_DIR_'');
$firestore=(new Factory)
 ->withServiceAccount($serviceAccount)
 ->createFirestore();
 $collection =$firestore->collection('users');
 $users =$collection->document('123456');
 $user->set(['name'=>'morrislaptop','role'=>'developer']);
 $snap=$user->snapshot();
 echo $snap['name'];
	
		
	
			echo "REGISTERED USER DETAILS:</br>";
			
			$customer_name = $_POST["customer_name"];
			$address = $_POST["address"];
			$phone_number= $_POST["phone_number"];




			$sql = "insert into customer_registration(customer_name,address,phone_number) VALUES ('$customer_name','$address','$phone_number')";
    
		  if ($conn->query($sql) === TRUE) {
header ("location:invoice.php");
    } else {
        echo "Failed insert:".mysqli_connect_error($conn);
    }


	

	?>
	
</body>
</html>

</body>
</html>
