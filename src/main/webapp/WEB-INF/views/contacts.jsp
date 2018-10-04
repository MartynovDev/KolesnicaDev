<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <link rel="stylesheet" href="resources/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="resources/css/style.css">
    <script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>
    <link  rel = "stylesheet"  href = "https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" >
    <title>Kolesnica</title>
   
    <script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU" type="text/javascript"></script>
    <script type="text/javascript">
        ymaps.ready(initFirstMap);
        ymaps.ready(initSecondMap);
        function initFirstMap(){ 
            var myMap = new ymaps.Map("firstMap", {
                center: [53.894679, 27.417939],
                zoom: 13
            }); 
            
            var mazurova = new ymaps.Placemark([53.894679, 27.417939], {
                iconContent: 'Ул. Мазурова, 27'
            },
            {
            	preset: "islands#blueStretchyIcon"
            });
              
            myMap.geoObjects.add(mazurova);
        }

        function initSecondMap(){ 
            var myMap = new ymaps.Map("SecondMap", {
                center: [54.003801, 27.677250],
                zoom: 13
            });
            
            var borovlyany = new ymaps.Placemark([54.003801, 27.677250], {
            	iconContent: 'ул. Берёзовая роща 108, Боровляны'
            },
            {
            	preset: "islands#blueStretchyIcon"
            });
            
            myMap.geoObjects.add(borovlyany);
        }
    </script>

</head>

<%@ include file="header.jsp" %>

<body>
<div class="container-fluid main-contacts ">
    <h1>Пункты проката</h1>
    <div class="row  justify-content-md-center">
        <div class="col-3">
            <h5>ул.&nbsp;Мазурова,&nbsp;27(&nbsp;<img src="resources/img/metro.png" alt="">&nbsp;Каменная&nbsp;Горка)</h5>
            <p><i class="fa fa-clock-o" aria-hidden="true"></i>Ежедневно:&nbsp8 - 22 </p>
            <p><a href="tel:+375293611035">+375&nbsp;(29)&nbsp;361&nbsp;&#x2D;&nbsp;10&nbsp;&#x2D;&nbsp;35</a><img src="resources/img/viber-whatsapp.png"></p>
        </div>
        <div class="col-3">
            <h5>ул.&nbspБерезовая&nbspроща,&nbsp108</h5>
            <p><i class="fa fa-clock-o" aria-hidden="true"></i>Ежедневно:&nbsp8 - 22 </p>
            <p><a href="tel:+375296824825">+375&nbsp;(29)&nbsp;682&nbsp;&#x2D;&nbsp;48&nbsp;&#x2D;&nbsp;25</a><img src="resources/img/viber-whatsapp.png"></p>
            <p><a href="tel:+375292722525">+375&nbsp;(29)&nbsp;272&nbsp;&#x2D;&nbsp;25&nbsp;&#x2D;&nbsp;25</a></p>
        </div>
    </div>
</div>

<div class="container-fluid">
    
    <div class="row">
        <div class="col">
           <div id="firstMap" style="height: 600px"></div>	
        </div>
        <div class="col">
            <div id="SecondMap" style="height: 600px"></div>
        </div>
    </div>
</div>

<%@ include file="footer.jsp" %>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
<script src="resources/js/index.js"></script>
</body>
</html>