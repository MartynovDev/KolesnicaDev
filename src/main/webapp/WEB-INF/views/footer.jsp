<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<head>
	           	
            	<script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU" type="text/javascript"> </script>
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
<body>
<div class="container-fluid footer">
        <div class="row">
            <div class="col footer-phone">
                <h5>Контакты</h5>
                <p><a href="tel:+375293611035">+375&nbsp;(29)&nbsp;361&nbsp;&#x2D;&nbsp;10&nbsp;&#x2D;&nbsp;35</a></p>
                <p><a href="tel:+375295713219">+375&nbsp;(29)&nbsp;571&nbsp;&#x2D;&nbsp;32&nbsp;&#x2D;&nbsp;19</a></p>
            </div>
            <div class="footer-address col">
                <h5>Как нас найти</h5>
                <p>ул.&nbsp;Мазурова,&nbsp;27(&nbsp;<img src="resources/img/metro.png" alt="">&nbsp;Каменная&nbsp;Горка) <br> ул.&nbsp;Березовая&nbsp;роща,&nbsp;108(Боровляны) </p>
            </div>
            <div class="col footer-workinghours">
                <h5>Время работы</h5>
                <p><span>Ежедневно&nbsp;8&#58;00&nbsp;-&nbsp;20&#58;00</span></p>
            </div>
            <div class="col partner">
                <h5>Возможна оплата картами</h5>
                <div class="cards">
                <img src="resources/img/mastercard.png" alt="">
                <img src="resources/img/visa.png" alt="">
                </div>
            </div>
            <div class="col network">
                <h5>Мы в социальных сетях</h5>
                <div class="text-center footer-network d-flex justify-content-center ">
                    <div class="row">
                        <div class="col"><i class="fa fa-facebook" aria-hidden="true"></i></div>
                        <div class="col"><i class="fa fa-vk" aria-hidden="true"></i></div>
                        <div class="col"><i class="fa fa-twitter" aria-hidden="true"></i></div>
                    </div>
                </div>
            </div>
        </div>

</div>
<div class="modal fade" id="modal-map" tabindex="-1" role="dialog"aria-labelledby="exampleModalLabel"  aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true"><i class="fa fa-times-circle" aria-hidden="true"></i></span>
                </button>
            <div id="map" class="map" >
           	<div class="container-fluid">
           	
           	<div class="row">
        <div class="col">
           <div id="firstMap" style="weight:300px; height: 400px"></div>	
        </div>
        <div class="col">
            <div id="SecondMap" style="weight:300px; height: 400px"></div>
        </div>
    </div>
              
    
  
</div> 	
           
            </div>
          </div>
    </div>
</div>

</body>
</html>