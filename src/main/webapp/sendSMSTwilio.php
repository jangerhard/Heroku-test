<?php
// this line loads the library 
require('Twilio.php'); 
 
echo "Testing";
 
$account_sid = 'ACf4e148816559544ed7ce17003dcc37e5'; 
$auth_token = 'a54f023543553bdcac6fbada4f1b0a0c'; 
$client = new Services_Twilio($account_sid, $auth_token); 
 
$client->account->messages->create(array( 
	'To' => "+12035502615", 
	'From' => "+12039894740", 
	'Body' => "Hello from Jan Schoepp",   
)); 
?>
