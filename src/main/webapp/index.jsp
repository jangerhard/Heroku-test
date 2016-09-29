<html>

<head>
    <title>First HTML page</title>
    <link rel="stylesheet" href="style.css">
    <script type="text/javascript">
         <!--
            function sayHello() {
               alert("Hello World")
            }
         //-->
      </script>
</head>

<body>
    <header>

    </header>
        <h1>What's up, World?</h1>


        <p class="middleParagraph">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris vitae cursus justo. Vestibulum porta leo id diam placerat hendrerit. Quisque a nulla pharetra, placerat urna nec, ultrices ipsum. Suspendisse consectetur vel urna blandit mollis. Suspendisse
            semper augue id nisl tincidunt congue. Nunc eget accumsan magna. Suspendisse purus arcu, euismod vel mattis et, interdum et elit. Suspendisse eget aliquet eros. Morbi nec pulvinar velit. In tellus risus, ultrices eget sagittis sit amet, tempus
            at sapien. Sed tellus mi, tristique a purus eu, commodo ultrices mi. Aenean bibendum nisi eget tempus vehicula. Donec ultricies erat sed pretium lacinia.
        </p>

        <img src="daug.jpg" alt="wut" />
        <p>
            <a href="http://www.google.com">Go to Google</a>
        </p>

        <button type="button" onclick="document.getElementById('dateDiv').innerHTML = Date()">
          Click me to display Date and Time.</button>

        <input type="button" onclick="sayHello()" value="Say Hello" />

        <p id="dateDiv"></p>

    <footer>End of page</footer>

</body>

</html>
