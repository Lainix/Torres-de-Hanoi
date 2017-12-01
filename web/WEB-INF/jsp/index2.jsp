<%-- 
    Document   : index2
    Created on : 30/11/2017, 01:48:55 PM
    Author     : MEMO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html lang="en" >
    <head>
    <meta charset="UTF-8">
    <audio src="trololo.mp3" autoplay="true" loop></audio>
    <title>Torres de Hanoi</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <script src="js/jquery.min.js"></script>
    <script src="js/sweetalert2.min.js"></script>
    <script  src="js/index.js"></script>
    <script src="js/indexx.js"></script>


    <link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css'>
    <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Coda'>
    <link rel='stylesheet prefetch' href='https://cdn.jsdelivr.net/sweetalert2/3.0.3/sweetalert2.min.css'>

    <link rel="stylesheet" href="css/stylee.css">



</head>

<body>

    <div id="canves">
        <div class="restart">
            <i class="fa fa-repeat"></i>
        </div>
        <div class="curtain"></div>
        <ul id="score-panel">
            <li>
                <h1>
                    <span id="moves-num"></span>
                    <span> Movimientos</span>
                </h1>
            </li>
        </ul>
        <ul class="tower" id="tower-1"></ul>
        <ul class="tower" id="tower-2"></ul>
        <ul class="tower" id="tower-3"></ul>
    </div>
</body>
</html>

