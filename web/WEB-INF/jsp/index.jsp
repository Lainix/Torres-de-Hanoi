<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Torres de Hanoi</title>
    <audio src="trololo.mp3" autoplay="true" loop></audio>
    <script  src="js/jquery.min.js"></script>
    <script  src="js/index.js"></script>
    <script src="js/indexlogin.js"></script>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
    <div class="wrapper">
        <div class="container">
            <h1>Bienvenido</h1>

            <p>Torres de Hanoi</p>

            <form class="form">
                <input type="text" name="enter" class="enter" value="" id="lolz"/>
                <input type="button" value="click" OnClick="kk(), location.href = 'index2.htm'"/>
                <script type="text/javascript">
                    var lol = document.getElementById('lolz');
                    function kk() {
                        alert("Bienvenido " + lol.value);
                    }
                </script>
            </form>
        </div>

        <ul class="bg-bubbles">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
        </ul>
    </div>
</body>
</html>
