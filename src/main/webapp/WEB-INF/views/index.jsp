<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="ru">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <link rel="stylesheet" href=<c:url value="/resources/font-awesome-4.7.0/css/font-awesome.min.css" />>
    <link rel="stylesheet" href=<c:url value="/resources/css/style.css" />>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.css">
    <link  rel = "stylesheet"  href = "https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" >
    <title><spring:message code="title"/></title>
</head>

<%@ include file="header.jsp" %>

<body>
<div class="main">
    <div id="carouselIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselIndicators" data-slide-to="1"></li>
            <li data-target="#carouselIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-7 main-left">
                            <img class="d-block w-100" src=<c:url value="/resources/img/polo.png" /> alt="Первый слайд">
                        </div>
                        <div class="col-5 main-right animated zoomIn">
                            <h1>Городская легенда!<br>Volkswagen Polo</h1>
                            <h2>От <span class="moneyValue">60</span>BYN</h2>
                            <div class="main_button">
                                <a class="btn btn-primary" href="" role="button">Посмотреть</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-7 main-left">
                            <img class="d-block w-100" src="resources/img/kia.png" alt="Первый слайд">
                        </div>
                        <div class="col-5 main-right1 animated zoomIn">
                            <h1>Комфорт и качество!<br>KIA Rio 2017</h1>
                            <h2>От <span>70</span>BYN</h2>
                            <div class="main_button">
                                <a class="btn btn-primary" href="#" role="button">Посмотреть</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-7 main-left">
                            <img class="d-block w-100" src=<c:url value="/resources/img/hyundai.png" /> alt="Первый слайд">
                        </div>
                        <div class="col-5 main-right animated zoomIn">
                            <h1>Новинка в прокате!<br>Hyundai Santa Fe</h1>
                            <h2>От <span>140</span>BYN</h2>
                            <div class="main_button">
                                <a class="btn btn-primary" href="#" role="button">Посмотреть</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-7 main-left">
                            <img class="d-block w-100" src=<c:url value="/resources/img/sportage.png" /> alt="Первый слайд">
                        </div>
                        <div class="col-5 main-right animated zoomIn">
                            <h1>Отличный выбор!<br>KIA Sportage</h1>
                            <h2>От <span>120</span>BYN</h2>
                            <div class="main_button">
                                <a class="btn btn-primary" href="#" role="button">Посмотреть</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"><i class="fa fa-chevron-left" aria-hidden="true"></i></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"><i class="fa fa-chevron-right" aria-hidden="true"></i></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
<div class="text-center cars container-fluid d-flex justify-content-center ">
    <div class="row">
        <div class="col"><a href=""><p>Эконом класс</p><img src=<c:url value="/resources/img/sredniy.png" /> alt=""></a></div>
        <div class="col"> <a href=""><p>Средний&nbsp;класс</p><img src=<c:url value="/resources/img/business.png" /> alt=""></a></div>
        <div class="col"><a href=""><p>Внедорожники</p><img src=<c:url value="/resources/img/vnedorojnic.png" /> alt=""></a></div>
        <div class="col"><a href=""><p>Минивэны</p><img src=<c:url value="/resources/img/miniven.png" /> alt=""></a></div>
    </div>
</div>
<div class="container-fluid car-col">
    <div class="row cars-row">
        <div class="col">
            <div class="row">
                <div class="col-6 car-img">
                    <img src=<c:url value="/resources/img/polo.png" /> style="width:100%;" alt="">
                </div>
                <div class="col-6 car-description">
                    <a href="car">Volkswagen Polo Sedan Metallic 2018г.</a>
                    <table class="table table-sm">
                        <thead class="">
                        <tr>
                            <th scope="col">1-2 дня</th>
                            <th scope="col">3-6 дней</th>
                            <th scope="col">7-14 дней</th>
                            <th scope="col">15-30 дней</th>
                            <th scope="col">30+ дней</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td><span class="price">60</span><span class="currName">BYN</span></td>
                            <td><span class="price">70</span><span class="currName">BYN</span></td>
                            <td><span class="price">80</span><span class="currName">BYN</span></td>
                            <td><span class="price">85</span><span class="currName">BYN</span></td>
                            <td>Договорная</td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="text-center select container-fluid d-flex justify-content-between ">
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/person.png" /> alt="">
                            <p>5&nbsp;мест</p>
                        </div>
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/toplevo.png" /> alt="">
                            <p>Бензин</p>
                        </div>
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/peredacha.png" /> alt="">
                            <p>Автомат</p>
                        </div>
                    </div>

                    <div class="car-col-btn">
                        <button class="btn  btn-sm read-more" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
                            Подробнее
                        </button>

                        <button type="button" class=" btn  order btn-sm" data-toggle="modal" data-target="#myModal">
                            Заказать
                        </button>
                    </div>


                    <!-- The Modal -->
                    <div class="modal fade" id="myModal">
                        <div class="modal-dialog modal-dialog-centered">
                            <div class="modal-content">

                                <!-- Modal Header -->
                                <div class="modal-header">
                                    <h4 class="modal-title">Заказать</h4>
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>

                                <!-- Modal body -->
                                <div class="modal-body">
                                    <form class="needs-validation" novalidate>
                                        <div class="form-group">
                                            <input type="text"  pattern="^[a-zA-ZА-Яа-яЁё_-]{2,40}$"  class="form-control" placeholder="Ваше имя" required autofocus>
                                            <div class="invalid-feedback">
                                                Пожалуйста, ведите имя.
                                            </div>
                                            <input type="tel" pattern="^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$" class="form-control" placeholder="Ваш телефон" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите номер телефона.
                                            </div>
                                            <input type="email" class="form-control" id="inputEmail3" placeholder=" Ваш Email" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите Email.
                                            </div>
                                            <textarea class="form-control" rows="3" placeholder="Ваше сообщение"></textarea>
                                            <select class="custom-select" id="sel1" required>
                                                <option value="">Место получения</option>
                                                <option value="1">Мазурова, 27</option>
                                                <option value="2">Боровляны, ТЦ «Перекресток»</option>
                                            </select>
                                            <div class="invalid-feedback">
                                                Пожалуйста,выберите место получения.
                                            </div>
                                        </div>
                                        <button class="btn send btn-sm" type="submit">Отправить</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            <div class="collapse" id="collapseExample">
                <div class="card card-body">
                    <div class="container">



                        <div class="container-fluid gallery-container">
                            <div class="tz-gallery">
                                <div class="row mb-3">
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/img/IMG_3628.JPG" />>
                                                <img src=<c:url value="/resources/img/IMG_3628.JPG" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/benches.jpg" />>
                                                <img src=<c:url value="/resources/imges/benches.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/bridge.jpg" />>
                                                <img src=<c:url value="/resources/imges/bridge.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/coast.jpg" />>
                                                <img src=<c:url value="/resources/imges/coast.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/rails.jpg" />>
                                                <img src=<c:url value="/resources/imges/rails.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/rocks.jpg" />>
                                                <img src=<c:url value="/resources/imges/rocks.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
        
        <div class="col">
            <div class="row">
                <div class="col-6 car-img">
                    <img src=<c:url value="/resources/img/polo.png" /> style="width:100%;" alt="">
                </div>
                <div class="col-6 car-description">
                    <a href="car">Volkswagen Polo Sedan Black 2018г.</a>
                    <table class="table table-sm">
                        <thead class="">
                        <tr>
                            <th scope="col">1-2 дня</th>
                            <th scope="col">3-6 дней</th>
                            <th scope="col">7-14 дней</th>
                            <th scope="col">15-30 дней</th>
                            <th scope="col">30+ дней</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td><span class="price">60</span><span class="currName">BYN</span></td>
                            <td><span class="price">70</span><span class="currName">BYN</span></td>
                            <td><span class="price">80</span><span class="currName">BYN</span></td>
                            <td><span class="price">85</span><span class="currName">BYN</span></td>
                            <td>Договорная</td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="text-center select container-fluid d-flex justify-content-between ">
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/person.png" /> alt="">
                            <p>5&nbsp;мест</p>
                        </div>
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/toplevo.png" /> alt="">
                            <p>Бензин</p>
                        </div>
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/peredacha.png" /> alt="">
                            <p>Автомат</p>
                        </div>
                    </div>

                    <div class="car-col-btn">
                        <button class="btn  btn-sm read-more" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
                            Подробнее
                        </button>

                        <button type="button" class=" btn  order btn-sm" data-toggle="modal" data-target="#myModal">
                            Заказать
                        </button>
                    </div>


                    <!-- The Modal -->
                    <div class="modal fade" id="myModal">
                        <div class="modal-dialog modal-dialog-centered">
                            <div class="modal-content">

                                <!-- Modal Header -->
                                <div class="modal-header">
                                    <h4 class="modal-title">Заказать</h4>
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>

                                <!-- Modal body -->
                                <div class="modal-body">
                                    <form class="needs-validation" novalidate>
                                        <div class="form-group">
                                            <input type="text"  pattern="^[a-zA-ZА-Яа-яЁё_-]{2,40}$"  class="form-control" placeholder="Ваше имя" required autofocus>
                                            <div class="invalid-feedback">
                                                Пожалуйста, ведите имя.
                                            </div>
                                            <input type="tel" pattern="^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$" class="form-control" placeholder="Ваш телефон" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите номер телефона.
                                            </div>
                                            <input type="email" class="form-control" id="inputEmail3" placeholder=" Ваш Email" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите Email.
                                            </div>
                                            <textarea class="form-control" rows="3" placeholder="Ваше сообщение"></textarea>
                                            <select class="custom-select" id="sel1" required>
                                                <option value="">Место получения</option>
                                                <option value="1">Мазурова, 27</option>
                                                <option value="2">Боровляны, ТЦ «Перекресток»</option>
                                            </select>
                                            <div class="invalid-feedback">
                                                Пожалуйста,выберите место получения.
                                            </div>
                                        </div>
                                        <button class="btn send btn-sm" type="submit">Отправить</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            <div class="collapse" id="collapseExample">
                <div class="card card-body">
                    <div class="container">



                        <div class="container-fluid gallery-container">
                            <div class="tz-gallery">
                                <div class="row mb-3">
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/img/IMG_3628.JPG" />>
                                                <img src=<c:url value="/resources/img/IMG_3628.JPG" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/benches.jpg" />>
                                                <img src=<c:url value="/resources/imges/benches.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/bridge.jpg" />>
                                                <img src=<c:url value="/resources/imges/bridge.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/coast.jpg" />>
                                                <img src=<c:url value="/resources/imges/coast.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/rails.jpg" />>
                                                <img src=<c:url value="/resources/imges/rails.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/rocks.jpg" />>
                                                <img src=<c:url value="/resources/imges/rocks.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
        
        
    </div>
    
    <div class="row cars-row">
        <div class="col">
            <div class="row">
                <div class="col-6 car-img">
                    <img src=<c:url value="/resources/img/polo.png" /> style="width:100%;" alt="">
                </div>
                <div class="col-6 car-description">
                    <a href="car">Volkswagen Polo Sedan Metallic 2018г.</a>
                    <table class="table table-sm">
                        <thead class="">
                        <tr>
                            <th scope="col">1-2 дня</th>
                            <th scope="col">3-6 дней</th>
                            <th scope="col">7-14 дней</th>
                            <th scope="col">15-30 дней</th>
                            <th scope="col">30+ дней</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td><span class="price">60</span><span class="currName">BYN</span></td>
                            <td><span class="price">70</span><span class="currName">BYN</span></td>
                            <td><span class="price">80</span><span class="currName">BYN</span></td>
                            <td><span class="price">85</span><span class="currName">BYN</span></td>
                            <td>Договорная</td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="text-center select container-fluid d-flex justify-content-between ">
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/person.png" /> alt="">
                            <p>5&nbsp;мест</p>
                        </div>
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/toplevo.png" /> alt="">
                            <p>Бензин</p>
                        </div>
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/peredacha.png" /> alt="">
                            <p>Автомат</p>
                        </div>
                    </div>

                    <div class="car-col-btn">
                        <button class="btn  btn-sm read-more" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
                            Подробнее
                        </button>

                        <button type="button" class=" btn  order btn-sm" data-toggle="modal" data-target="#myModal">
                            Заказать
                        </button>
                    </div>


                    <!-- The Modal -->
                    <div class="modal fade" id="myModal">
                        <div class="modal-dialog modal-dialog-centered">
                            <div class="modal-content">

                                <!-- Modal Header -->
                                <div class="modal-header">
                                    <h4 class="modal-title">Заказать</h4>
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>

                                <!-- Modal body -->
                                <div class="modal-body">
                                    <form class="needs-validation" novalidate>
                                        <div class="form-group">
                                            <input type="text"  pattern="^[a-zA-ZА-Яа-яЁё_-]{2,40}$"  class="form-control" placeholder="Ваше имя" required autofocus>
                                            <div class="invalid-feedback">
                                                Пожалуйста, ведите имя.
                                            </div>
                                            <input type="tel" pattern="^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$" class="form-control" placeholder="Ваш телефон" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите номер телефона.
                                            </div>
                                            <input type="email" class="form-control" id="inputEmail3" placeholder=" Ваш Email" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите Email.
                                            </div>
                                            <textarea class="form-control" rows="3" placeholder="Ваше сообщение"></textarea>
                                            <select class="custom-select" id="sel1" required>
                                                <option value="">Место получения</option>
                                                <option value="1">Мазурова, 27</option>
                                                <option value="2">Боровляны, ТЦ «Перекресток»</option>
                                            </select>
                                            <div class="invalid-feedback">
                                                Пожалуйста,выберите место получения.
                                            </div>
                                        </div>
                                        <button class="btn send btn-sm" type="submit">Отправить</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            <div class="collapse" id="collapseExample">
                <div class="card card-body">
                    <div class="container">



                        <div class="container-fluid gallery-container">
                            <div class="tz-gallery">
                                <div class="row mb-3">
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/img/IMG_3628.JPG" />>
                                                <img src=<c:url value="/resources/img/IMG_3628.JPG" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/benches.jpg" />>
                                                <img src=<c:url value="/resources/imges/benches.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/bridge.jpg" />>
                                                <img src=<c:url value="/resources/imges/bridge.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/coast.jpg" />>
                                                <img src=<c:url value="/resources/imges/coast.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/rails.jpg" />>
                                                <img src=<c:url value="/resources/imges/rails.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/rocks.jpg" />>
                                                <img src=<c:url value="/resources/imges/rocks.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
        
        <div class="col">
            <div class="row">
                <div class="col-6 car-img">
                    <img src=<c:url value="/resources/img/polo.png" /> style="width:100%;" alt="">
                </div>
                <div class="col-6 car-description">
                    <a href="car">Volkswagen Polo Sedan Black 2018г.</a>
                    <table class="table table-sm">
                        <thead class="">
                        <tr>
                            <th scope="col">1-2 дня</th>
                            <th scope="col">3-6 дней</th>
                            <th scope="col">7-14 дней</th>
                            <th scope="col">15-30 дней</th>
                            <th scope="col">30+ дней</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td><span class="price">60</span><span class="currName">BYN</span></td>
                            <td><span class="price">70</span><span class="currName">BYN</span></td>
                            <td><span class="price">80</span><span class="currName">BYN</span></td>
                            <td><span class="price">85</span><span class="currName">BYN</span></td>
                            <td>Договорная</td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="text-center select container-fluid d-flex justify-content-between ">
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/person.png" /> alt="">
                            <p>5&nbsp;мест</p>
                        </div>
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/toplevo.png" /> alt="">
                            <p>Бензин</p>
                        </div>
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/peredacha.png" /> alt="">
                            <p>Автомат</p>
                        </div>
                    </div>

                    <div class="car-col-btn">
                        <button class="btn  btn-sm read-more" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
                            Подробнее
                        </button>

                        <button type="button" class=" btn  order btn-sm" data-toggle="modal" data-target="#myModal">
                            Заказать
                        </button>
                    </div>


                    <!-- The Modal -->
                    <div class="modal fade" id="myModal">
                        <div class="modal-dialog modal-dialog-centered">
                            <div class="modal-content">

                                <!-- Modal Header -->
                                <div class="modal-header">
                                    <h4 class="modal-title">Заказать</h4>
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>

                                <!-- Modal body -->
                                <div class="modal-body">
                                    <form class="needs-validation" novalidate>
                                        <div class="form-group">
                                            <input type="text"  pattern="^[a-zA-ZА-Яа-яЁё_-]{2,40}$"  class="form-control" placeholder="Ваше имя" required autofocus>
                                            <div class="invalid-feedback">
                                                Пожалуйста, ведите имя.
                                            </div>
                                            <input type="tel" pattern="^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$" class="form-control" placeholder="Ваш телефон" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите номер телефона.
                                            </div>
                                            <input type="email" class="form-control" id="inputEmail3" placeholder=" Ваш Email" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите Email.
                                            </div>
                                            <textarea class="form-control" rows="3" placeholder="Ваше сообщение"></textarea>
                                            <select class="custom-select" id="sel1" required>
                                                <option value="">Место получения</option>
                                                <option value="1">Мазурова, 27</option>
                                                <option value="2">Боровляны, ТЦ «Перекресток»</option>
                                            </select>
                                            <div class="invalid-feedback">
                                                Пожалуйста,выберите место получения.
                                            </div>
                                        </div>
                                        <button class="btn send btn-sm" type="submit">Отправить</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            <div class="collapse" id="collapseExample">
                <div class="card card-body">
                    <div class="container">



                        <div class="container-fluid gallery-container">
                            <div class="tz-gallery">
                                <div class="row mb-3">
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/img/IMG_3628.JPG" />>
                                                <img src=<c:url value="/resources/img/IMG_3628.JPG" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/benches.jpg" />>
                                                <img src=<c:url value="/resources/imges/benches.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/bridge.jpg" />>
                                                <img src=<c:url value="/resources/imges/bridge.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/coast.jpg" />>
                                                <img src=<c:url value="/resources/imges/coast.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/rails.jpg" />>
                                                <img src=<c:url value="/resources/imges/rails.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/rocks.jpg" />>
                                                <img src=<c:url value="/resources/imges/rocks.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
        
        
    </div>
    
    
    <div class="row cars-row">
        <div class="col">
            <div class="row">
                <div class="col-6 car-img">
                    <img src=<c:url value="/resources/img/polo.png" /> style="width:100%;" alt="">
                </div>
                <div class="col-6 car-description">
                    <a href="car">Volkswagen Polo Sedan Metallic 2018г.</a>
                    <table class="table table-sm">
                        <thead class="">
                        <tr>
                            <th scope="col">1-2 дня</th>
                            <th scope="col">3-6 дней</th>
                            <th scope="col">7-14 дней</th>
                            <th scope="col">15-30 дней</th>
                            <th scope="col">30+ дней</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td><span class="price">60</span><span class="currName">BYN</span></td>
                            <td><span class="price">70</span><span class="currName">BYN</span></td>
                            <td><span class="price">80</span><span class="currName">BYN</span></td>
                            <td><span class="price">85</span><span class="currName">BYN</span></td>
                            <td>Договорная</td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="text-center select container-fluid d-flex justify-content-between ">
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/person.png" /> alt="">
                            <p>5&nbsp;мест</p>
                        </div>
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/toplevo.png" /> alt="">
                            <p>Бензин</p>
                        </div>
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/peredacha.png" /> alt="">
                            <p>Автомат</p>
                        </div>
                    </div>

                    <div class="car-col-btn">
                        <button class="btn  btn-sm read-more" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
                            Подробнее
                        </button>

                        <button type="button" class=" btn  order btn-sm" data-toggle="modal" data-target="#myModal">
                            Заказать
                        </button>
                    </div>


                    <!-- The Modal -->
                    <div class="modal fade" id="myModal">
                        <div class="modal-dialog modal-dialog-centered">
                            <div class="modal-content">

                                <!-- Modal Header -->
                                <div class="modal-header">
                                    <h4 class="modal-title">Заказать</h4>
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>

                                <!-- Modal body -->
                                <div class="modal-body">
                                    <form class="needs-validation" novalidate>
                                        <div class="form-group">
                                            <input type="text"  pattern="^[a-zA-ZА-Яа-яЁё_-]{2,40}$"  class="form-control" placeholder="Ваше имя" required autofocus>
                                            <div class="invalid-feedback">
                                                Пожалуйста, ведите имя.
                                            </div>
                                            <input type="tel" pattern="^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$" class="form-control" placeholder="Ваш телефон" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите номер телефона.
                                            </div>
                                            <input type="email" class="form-control" id="inputEmail3" placeholder=" Ваш Email" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите Email.
                                            </div>
                                            <textarea class="form-control" rows="3" placeholder="Ваше сообщение"></textarea>
                                            <select class="custom-select" id="sel1" required>
                                                <option value="">Место получения</option>
                                                <option value="1">Мазурова, 27</option>
                                                <option value="2">Боровляны, ТЦ «Перекресток»</option>
                                            </select>
                                            <div class="invalid-feedback">
                                                Пожалуйста,выберите место получения.
                                            </div>
                                        </div>
                                        <button class="btn send btn-sm" type="submit">Отправить</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            <div class="collapse" id="collapseExample">
                <div class="card card-body">
                    <div class="container">



                        <div class="container-fluid gallery-container">
                            <div class="tz-gallery">
                                <div class="row mb-3">
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/img/IMG_3628.JPG" />>
                                                <img src=<c:url value="/resources/img/IMG_3628.JPG" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/benches.jpg" />>
                                                <img src=<c:url value="/resources/imges/benches.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/bridge.jpg" />>
                                                <img src=<c:url value="/resources/imges/bridge.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/coast.jpg" />>
                                                <img src=<c:url value="/resources/imges/coast.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/rails.jpg" />>
                                                <img src=<c:url value="/resources/imges/rails.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/rocks.jpg" />>
                                                <img src=<c:url value="/resources/imges/rocks.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
        
        <div class="col">
            <div class="row">
                <div class="col-6 car-img">
                    <img src=<c:url value="/resources/img/polo.png" /> style="width:100%;" alt="">
                </div>
                <div class="col-6 car-description">
                    <a href="car">Volkswagen Polo Sedan Black 2018г.</a>
                    <table class="table table-sm">
                        <thead class="">
                        <tr>
                            <th scope="col">1-2 дня</th>
                            <th scope="col">3-6 дней</th>
                            <th scope="col">7-14 дней</th>
                            <th scope="col">15-30 дней</th>
                            <th scope="col">30+ дней</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td><span class="price">60</span><span class="currName">BYN</span></td>
                            <td><span class="price">70</span><span class="currName">BYN</span></td>
                            <td><span class="price">80</span><span class="currName">BYN</span></td>
                            <td><span class="price">85</span><span class="currName">BYN</span></td>
                            <td>Договорная</td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="text-center select container-fluid d-flex justify-content-between ">
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/person.png" /> alt="">
                            <p>5&nbsp;мест</p>
                        </div>
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/toplevo.png" /> alt="">
                            <p>Бензин</p>
                        </div>
                        <div class="mb-4">
                            <img src=<c:url value="/resources/img/peredacha.png" /> alt="">
                            <p>Автомат</p>
                        </div>
                    </div>

                    <div class="car-col-btn">
                        <button class="btn  btn-sm read-more" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
                            Подробнее
                        </button>

                        <button type="button" class=" btn  order btn-sm" data-toggle="modal" data-target="#myModal">
                            Заказать
                        </button>
                    </div>


                    <!-- The Modal -->
                    <div class="modal fade" id="myModal">
                        <div class="modal-dialog modal-dialog-centered">
                            <div class="modal-content">

                                <!-- Modal Header -->
                                <div class="modal-header">
                                    <h4 class="modal-title">Заказать</h4>
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>

                                <!-- Modal body -->
                                <div class="modal-body">
                                    <form class="needs-validation" novalidate>
                                        <div class="form-group">
                                            <input type="text"  pattern="^[a-zA-ZА-Яа-яЁё_-]{2,40}$"  class="form-control" placeholder="Ваше имя" required autofocus>
                                            <div class="invalid-feedback">
                                                Пожалуйста, ведите имя.
                                            </div>
                                            <input type="tel" pattern="^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$" class="form-control" placeholder="Ваш телефон" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите номер телефона.
                                            </div>
                                            <input type="email" class="form-control" id="inputEmail3" placeholder=" Ваш Email" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите Email.
                                            </div>
                                            <textarea class="form-control" rows="3" placeholder="Ваше сообщение"></textarea>
                                            <select class="custom-select" id="sel1" required>
                                                <option value="">Место получения</option>
                                                <option value="1">Мазурова, 27</option>
                                                <option value="2">Боровляны, ТЦ «Перекресток»</option>
                                            </select>
                                            <div class="invalid-feedback">
                                                Пожалуйста,выберите место получения.
                                            </div>
                                        </div>
                                        <button class="btn send btn-sm" type="submit">Отправить</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            <div class="collapse" id="collapseExample">
                <div class="card card-body">
                    <div class="container">



                        <div class="container-fluid gallery-container">
                            <div class="tz-gallery">
                                <div class="row mb-3">
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/img/IMG_3628.JPG" />>
                                                <img src=<c:url value="/resources/img/IMG_3628.JPG" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/benches.jpg" />>
                                                <img src=<c:url value="/resources/imges/benches.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/bridge.jpg" />>
                                                <img src=<c:url value="/resources/imges/bridge.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/coast.jpg" />>
                                                <img src=<c:url value="/resources/imges/coast.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/rails.jpg" />>
                                                <img src=<c:url value="/resources/imges/rails.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card">
                                            <a class="lightbox" href=<c:url value="/resources/imges/rocks.jpg" />>
                                                <img src=<c:url value="/resources/imges/rocks.jpg" /> alt="Park" class="card-img-top">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
        
        
    </div>
    
    
    </div>
    
    
    <%@ include file="footer.jsp" %>
    
<script src="https://maps.googleapis.com/maps/api/js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB4KTwEtW1QlJ7HWah-hyD3hI9O6hix8po&callback=myMap"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
<script src=<c:url value="/resources/js/index.js" />></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
<script>
    baguetteBox.run('.tz-gallery');
</script>
</body>
</html>