<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<body>
<div class=" header sticky-top  " >
    <div class="container-fluid info">
        <div class="row">
            <div class="col logo">
               <a href=""> <img src="resources/img/logo.png" alt="">
                   <p><spring:message code="header.label"/></p></a>
            </div>
            <div class="header-address  col">
                <i class="fa fa-map-marker" aria-hidden="true"></i>
                <div class="address">
                    <p><spring:message code="header.address.mazurova"/><img src="resources/img/metro.png" alt=""><spring:message code="header.address.mazurova.metro"/> <br> <spring:message code="header.address.borovlyany"/> </p>
                    <button type="button" class="btn btn-link" data-toggle="modal" data-target="#modal-map"><spring:message code="header.map"/></button>
                   </div>
            </div>
            <div class="col header-workinghours">
                <i class="fa fa-clock-o" aria-hidden="true"></i>
                <div class="workinghours">
                    <p><spring:message code="header.time.title"/></p>
                    <p><span><spring:message code="header.time.value"/></span></p>
                </div>
            </div>
            <div class="col header-phone">
                <i class="fa fa-mobile" aria-hidden="true"></i>
                <div class="phone">
                    <p><a href="tel:+375293611035">+375&nbsp;(29)&nbsp;361&nbsp;&#x2D;&nbsp;10&nbsp;&#x2D;&nbsp;35</a><img class="viber-whatsapp" src="resources/img/viber-whatsapp.png"></p>
                    <p><a href="tel:+375295713219">+375&nbsp;(29)&nbsp;571&nbsp;&#x2D;&nbsp;32&nbsp;&#x2D;&nbsp;19</a><img class="viber-whatsapp" src="resources/img/viber-whatsapp.png"></p>
                </div>
            </div>
            <div class="col-sm-1 internationalization">
                <a href="?lang=ru"><button class="locale" data-toggle="tooltip" data-placement="left" title="<spring:message code="header.chooseCur"/>" style="padding: 0px;border: 0px;"> <img src="resources/img/ru.png" alt="" > </button></a>
                <a href="?lang=en"><button class="locale" data-toggle="tooltip" data-placement="left" title="<spring:message code="header.chooseCur"/>" style="padding: 0px;border: 0px;"> <img src="resources/img/en.png" alt="">  </button></a>
            </div>
            
            <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <script>
 $(function() {
       var rates = {
           byn: 1,
           usd: 0.48,
           eur: 0.41,
           rub: 32.39
      
       };
      
       var currName = {
               byn: "BYN",
               usd: "USD",
               eur: "EUR",
               rub: "RUB"
           };
       //смена валюты по клику
       var $button = $("button.jsCur"),
       		
       
       $currName = $(".currName")
       		
       		
           $price = $('.price');
       $button.click(function() {
           $button.removeClass("active");
           var cur = $(this).data("cur");
           $button.filter('[data-cur="' + cur + '"]').addClass("active")
           $price.each(function(indx, element) {
               !$(this).data('price') && $(this).data('price', +$(this).text());
               $(this).text(parseInt($(this).data('price') * rates[cur], 10))
           })
           
            $currName.each(function(indx, element) {
               !$(this).data('currName') && $(this).data('currName', +$(this).text());
               $(this).text(currName[cur])
           }) 
           
           ;

       }).first().click();
   });  </script>
            
            <div class="col-sm-1 currency">
                <button class="jsCur rub locale" data-cur="byn" data-toggle="tooltip" data-placement="bottom" title="<spring:message code="header.chooseLang"/>">BYN</button>
                <button class="jsCur usd active locale" data-cur="usd" data-toggle="tooltip" data-placement="left" title="<spring:message code="header.chooseLang"/>" >USD</button>
                <br>
                <button class="jsCur usd active locale" data-cur="eur" data-toggle="tooltip" data-placement="bottom" title="<spring:message code="header.chooseLang"/>" >EUR</button>
                <button class="jsCur usd active locale" data-cur="rub" data-toggle="tooltip" data-placement="left" title="<spring:message code="header.chooseLang"/>" >RUB</button>
            </div>
        </div>
    </div>
</div>

<div class="container-fluid d-flex justify-content-center ">
    <nav class="navbar navbar-expand-lg navbar-light ">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse  " id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item ">
                    <a class="nav-link active" href="home">Главная</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="cars"><spring:message code="header.tabs.cars"/></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="price"><spring:message code="header.tabs.price"/></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="conditions"><spring:message code="header.tabs.conditions"/></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="contacts"><spring:message code="header.tabs.contacts"/></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><spring:message code="header.tabs.news"/></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="airport"><spring:message code="header.tabs.airport"/></a>
                </li>
            </ul>
        </div>
    </nav>
</div>
</body>