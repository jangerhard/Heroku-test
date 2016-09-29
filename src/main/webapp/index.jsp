<!DOCTYPE html>
<html>
<head>
<title>Sample0 - Skeleton</title>

<link rel="stylesheet" href="themes/customTheme.min.css" />
<link rel="stylesheet" href="themes/jquery.mobile.icons.min.css" />
<link rel="stylesheet"
	href="http://code.jquery.com/mobile/1.4.5/jquery.mobile.structure-1.4.5.min.css" />
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script
	src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
	
<script type="text/javascript"
	src="//media.twiliocdn.com/sdk/js/client/v1.3/twilio.min.js"></script>
	
<script type="text/javascript" src="javascript.js"></script>
</head>

<body>
	<div data-role="page">

		<div data-role="header">
			<h1>Hi everyone!</h1>
		</div>

		<div data-role="content">
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed
				suscipit hendrerit aliquam. Cras sodales pharetra lacus et placerat.
				Morbi varius scelerisque dui quis egestas. Nunc feugiat imperdiet
				lobortis. Morbi et sapien finibus ligula consectetur placerat et non
				mauris. Cras malesuada ipsum quis quam posuere, in feugiat quam
				euismod. Donec volutpat tincidunt erat, non dignissim nisi commodo
				nec. Nulla efficitur tincidunt nibh vel semper. Phasellus velit
				odio, tempus id leo in, elementum iaculis ante. Nullam egestas orci
				nec eros mollis lacinia. Pellentesque habitant morbi tristique
				senectus et netus et malesuada fames ac turpis egestas. Sed pretium
				sapien sed cursus imperdiet.</p>

			<img src="daug.jpg" alt="wut" />

			<p>This is just to test out different styles.</p>
			<div>

				<input type="button" onclick="sayHello()" value="Send sms!" />
			</div>
			<br>
			<div>
				<ul data-role="listview" data-inset="true" data-filter="true">
					<li><a href="http://www.nyc.gov">NYC</a></li>
					<li>Boston</li>
					<li>St Louis</li>
				</ul>
			</div>
		</div>

		<div data-role="footer">
			<h5>This is the bottom of the site..</h5>
		</div>

	</div>
</body>
</html>
