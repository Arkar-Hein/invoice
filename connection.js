<?php
useMorrislaptop\Firestore\Factory;
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
?>
