<?php
    header("content-type: text/xml");
    echo "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n";
	if ($_REQUEST['Body'] == 'money' || $_REQUEST['Body'] == 'Money') {
		$message = "yes dollars";
	} else {
		$message = "no dollars";
	}
?>
<Response>
    <Message><?php echo $message ?>, thanks for the message!</Message>
</Response>