<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="ru">
<head>
       
    <meta charset="UTF-8">
    <title>AvtoProkat</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/style.css">



    <style>

        .carousel-inner img {
            display: block;
            width: 100%;
            height: auto;
            margin: 0 auto;
        }
        .carousel2 img{
            height: auto;
        }
        body {
            position: relative;
        }
        .affix {
            top:0;
            width: 100%;
            z-index: 9999 !important;
        }
        .navbar {
            margin-bottom: 0px;
        }

        .affix ~ .container-fluid {
            position: relative;
            top: 50px;
        }

    </style>
</head>

<body>

<%@ include file="header.jsp" %>

<a href="Kia_Rio_2017.jsp">SSSSSSSS</a>




<nav class="navbar navbar-inverse" data-spy="affix" data-offset-top="197">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"><lang:locale name="adress_first"/></a>
        </div>
        <div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li><a href="#">Автомобили</a></li>
                    <li><a href="#">Тарифы</a></li>
                    <li><a href="#">Условия</a></li>
                    <li><a href="#">Контакты</a></li>
                </ul>
            </div>
        </div>
    </div>
</nav>





<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

    <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" ></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    </ol>

    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img src="img/carousel_1.jpg" alt="">
        </div>
        <div class="item">
            <img src="img/carousel_2.jpg" alt="">
        </div>
        <div class="item">
            <img src="img/carousel_3.jpg" alt="">
        </div>
    </div>

    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>


<div class="container-fluid hidden-xs" >
    <div class="row centered" id="prokat">
        <div class="col-lg-8 col-lg-offset-2">
            <h2>Прокат автомобилей в Минске</h2>
            <p> Впечатления от посещения любой столицы складываются из множества компонентов. Это удобная инфраструктура, комфортабельное жилье, красота архитектуры, и, в том числе, аренда автомобилей в Минске. Решение последнего вопроса компания «Аренда авто» уверенно берет на себя, предлагая наиболее выгодные условия. Предлагаем Вам взять авто в прокат у нас, т.к мы одни из лидеров рынка проката автомобилей и аренды авто в Минске.</p>
        </div>
    </div>
</div>

<div class="cars">
    <div class="container ">
        <div class="centered">
            <ul class="nav nav-tabs nav-justified ">
                 <li class="active"><a data-toggle="tab" href="#home">Наш парк</a></li>
                 <li><a data-toggle="tab" href="#menu1">Новинки</a></li>
                 <li><a data-toggle="tab" href="#menu2"><span class="glyphicon glyphicon-fire"></span>Акции</a></li>
            </ul>
        <div class="tab-content">
            <div id="home" class="tab-pane fade in active">
                <div class="car-filter">
                     <div class="row centered car_brand">
                         <div class="col-lg-7">
                            <button type="button" class="btn btn-default f-skoda"><img src="img/skoda.png" alt=""/></button>
                            <button type="button" class="btn  btn-default f-ford"><img src="img/ford.png" alt="" /></button>
                            <button type="button" class="btn  btn-default f-sitroen"><img src="img/sitroen.png" alt="" /></button>
                            <button type="button" class="btn btn-default f-suzuki"><img src="img/suzuki.png"  alt=""/></button>
                            <button type="button" class="btn btn-default f-mazda"><img src="img/mazda.png"  alt=""/></button>
                            <button type="button" class="btn btn-default f-mitsubishi"><img src="img/mitsubishi.png" alt=""/></button>
                            <button type="button" class="btn btn-default f-kia"><img src="img/kia.png" alt=""/></button>
                            <button type="button" class="btn btn-default f-opel"><img src="img/opel.png" alt=""/></button>
                            <button type="button" class="btn btn-default f-toyota"><img src="img/toyota.png" alt="" /></button>
                            <button type="button" class="btn btn-default f-chevrolet"><img src="img/chevrolet.png"  alt=""/></button>
                            <button type="button" class="btn btn-default f-hyundai"><img src="img/hyundai.png" alt="" /></button>
                            <button type="button" class="btn btn-default f-honda"><img src="img/honda.png" alt=""/></button>
                            <button type="button" class="btn btn-default f-nissan"><img src="img/nissan.png"  alt=""/></button>
                            <button type="button" class="btn btn-default f-volkswagen"><img src="img/Wolsvagen.png" alt=""/></button>
                         </div>
                         <div class="col-lg-4 col-lg-offset-1 car_type">
                            <button type="button" class="btn btn-default f-stand"><img src="img/stand.png" alt=""/></button>
                            <button type="button" class="btn btn-default f-business"><img src="img/business.png" alt=""/></button>
                            <button type="button" class="btn btn-default f-vnedor"><img src="img/vnedor.png" alt=""/></button>
                            <button type="button" class="btn btn-default f-mini"><img src="img/mini.png" alt=""/></button>
                        </div>
                     </div>

                </div>

                <div class="row centered car_top">
                    <div class="col-lg-2 col-xs-4" >
                        <p>Фото</p>
                    </div>
                    <div class="col-lg-4 col-xs-8" >
                        <p>	Модель / Тариф</p>
                    </div>
                    <div class="col-lg-4 hidden-xs" >
                        <p>	Описание</p>
                    </div>
                </div>



















                <div class="row centered car-block sort nissan vnedor">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Nissan_Terrano_2017.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Nissan Terrano 2017г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse4">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                        <div id="myModal2" class="modal fade" tabindex="-1"  aria-hidden="true" role="dialog">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header"><button class="close" type="button" data-dismiss="modal">&times;</button>
                                        <h1 class="modal-title">Забронировать</h1>
                                    </div>
                                    <div class="modal-body">
                                        <form class="form-horizontal" >
                                            <input type="text" class="form-control" placeholder="Имя">
                                            <input type="text" class="form-control" placeholder="Фамилия">
                                            <input type="text" class="form-control" placeholder="Телефон">
                                            <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                                            <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                                            <textarea class="form-control" rows="3" placeholder="Дополнительная инфомация"></textarea>
                                            <div class="form-group">
                                                <label for="sel1">Место получения:</label>
                                                <select class="form-control" id="sel1">
                                                    <option>Мазурова, 27</option>
                                                    <option>Боровляны, ТЦ «Перекресток»</option>
                                                </select>
                                            </div>
                                            <button type="submit" class="btn bn">Отправить</button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="panel sort nissan vnedor">
                    <div id="collapse4" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel4" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Nissan_Terrano.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Nissan_Terrano1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Nissan_Terrano2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel4" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel4" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' >

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' >

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Это настоящий японский внедорожник. В нем идеально сочетаются сила и комфорт. Теперь не важно, куда Вы собираетесь поехать: в путешествие по бездорожью или на активный отдых. Для Nissan Terrano нет преград. Технология полного привода All Mode 4 х 4 обеспечивает проходимость, а современные элементы салона делают автомобиль удобным. Получайте удовольствие от каждого километра пути.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>





                <div class="row centered car-block sort mitsubishi vnedor business">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Mitsubishi_Outlander_XL_2009.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Mitsubishi Outlander XL 2009г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse5">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort mitsubishi vnedor business">
                    <div id="collapse5" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel5" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Mitsubishi_Outlander_XL.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Mitsubishi_Outlander_XL1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Mitsubishi_Outlander_XL2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel5" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel5" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>





                <div class="row centered car-block sort hyundai business">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Hyundai_Solaris_2017.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Hyundai Solaris 2017г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse6">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort hyundai business">
                    <div id="collapse6" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel6" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Hyundai_Solaris.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyundai_Solaris1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyundai_Solaris2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel6" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel6" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Новейший Hyundai Solaris второго поколения 2017г. - стиль, красота, комфорт и практичность в одном лице!
                                </p>
                            </div>
                        </div>
                    </div>
                </div>



                <div class="row centered car-block sort hyundai stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Hyundai_Solaris%202015.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Hyundai Solaris 2015г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse7">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort hyundai stand">
                    <div id="collapse7" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel7" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Hyundai_Solaris_2015.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyundai_Solaris_2015_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyundai_Solaris_2015_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel7" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel7" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>






                <div class="row centered car-block sort hyndai stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Hyndai_Elantra_2014.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Hyndai Elantra 2014г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse8">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort hyndai stand">
                    <div id="collapse8" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel8" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Hyndai_Elantra.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyndai_Elantra_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyndai_Elantra_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel8" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel8" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>




                <div class="row centered car-block sort skoda stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Skoda_Rapid_2016.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Skoda Rapid 2016г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse9">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort skoda stand">
                    <div id="collapse9" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel9" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Skoda_Rapid_2016.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Skoda_Rapid_2016_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Skoda_Rapid_2016_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel9" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel9" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>




                <div class="row centered car-block sort skoda stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Skoda_Rapid_2016_white.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Skoda Rapid 2016г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse10">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort skoda stand">
                    <div id="collapse10" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel10" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Skoda_Rapid.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Skoda_Rapid_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Skoda_Rapid_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel10" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel10" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>




                <div class="row centered car-block sort opel stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Opel_Astra_2013.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Opel Astra 2013г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse11">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort opel stand">
                    <div id="collapse11" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel11" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Opel_Astra.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Opel_Astra_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Opel_Astra_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel11" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel11" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>




                <div class="row centered car-block sort honda stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Honda_Civic_2009.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Honda Civic 2009г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse12">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort honda stand">
                    <div id="collapse12" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel12" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Honda_Civic.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Honda_Civic_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Honda_Civic_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel12" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel12" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>






                <div class="row centered car-block sort ford stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Ford_Fusion_2012.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Ford Fusion 2012г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse13">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel  sort ford stand">
                    <div id="collapse13" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel13" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Ford_Fusion.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Ford_Fusion_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Ford_Fusion_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel13" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel13" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>





                <div class="row centered car-block sort suzuki stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Suzuki_SX4_2013.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Suzuki SX4 2013г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse14">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort suzuki stand">
                    <div id="collapse14" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel14" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Suzuki_SX4.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Suzuki_SX4_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Suzuki_SX4_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel14" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel14" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>





                <div class="row centered car-block sort volkswagen mini">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Volkswagen_Multivan_2015.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Volkswagen Multivan 2015г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse15">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort volkswagen mini">
                    <div id="collapse15" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel15" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Volkswagen_Multivan.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Volkswagen_Multivan_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Volkswagen_Multivan_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel15" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel15" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>






                <div class="row centered car-block sort ford business">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Ford_Mondeo_V_2014.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Ford Mondeo V 2014г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse16">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort ford business">
                    <div id="collapse16" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel16" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Ford_Mondeo_V.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Ford_Mondeo_V_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Ford_Mondeo_V_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel16" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel16" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>





                <div class="row centered car-block sort kia stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/KIA_Rio_2014.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>KIA Rio 2014г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse17">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort kia stand">
                    <div id="collapse17" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel17" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/KIA_Rio_2014.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/KIA_Rio_2014_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/KIA_Rio_2014_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel17" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel17" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>





                <div class="row centered car-block sort hyundai stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Hyundai_Solaris_2013.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Hyundai Solaris 2013г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse18">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort hyundai stand">
                    <div id="collapse18" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel18" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Hyundai_Solaris_2013.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyundai_Solaris_2013_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyundai_Solaris_2013_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel18" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel18" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>





                <div class="row centered car-block sort chevrolet stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Chevrolet_Cruze_2012.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Chevrolet Cruze 2012г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse19">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort chevrolet stand">
                    <div id="collapse19" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel19" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Chevrolet_Cruze_2012.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Chevrolet_Cruze_2012_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Chevrolet_Cruze_2012_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel19" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel19" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>



                <div class="row centered car-block sort hyundai stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Hyundai_Solaris_Accent_2015.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Hyundai Solaris Accent 2015г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse20">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort hyundai stand">
                    <div id="collapse20" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel20" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Hyundai_Solaris_accent.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyundai_Solaris_accen_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyundai_Solaris_accen_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel20" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel20" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>





                <div class="row centered car-block sort hyundai stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Hyundai_Solaris_Accent_2014.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Hyundai Solaris Accent 2014г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse21">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort hyundai stand">
                    <div id="collapse21" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel21" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Hyundai_Solaris_Accent_2014.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyundai_Solaris_Accent_2014_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyundai_Solaris_Accent_2014_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel21" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel21" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>




                <div class="row centered car-block sort hyundai stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Hyundai_Solaris_Accent_2015_white.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Hyundai Solaris Accent 2015г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse22">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort hyundai stand">
                    <div id="collapse22" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel22" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Hyundai_Solaris_accent_2015.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyundai_Solaris_accent_2015_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Hyundai_Solaris_accent_2015_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel22" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel22" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden>200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>





                <div class="row centered car-block sort toyota vnedor">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Toyota_RAV4_2002.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Toyota RAV4 2002г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse23">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort toyota vnedor">
                    <div id="collapse23" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel23" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Toyota_RAV4_2002.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Toyota_RAV4_2002_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Toyota_RAV4_2002_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel23" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel23" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>





                <div class="row centered car-block sort volkswagen stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Volkswagen_Polo_2013.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="Kia_Rio_2017.jsp"><b>Volkswagen Polo 2013г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse24">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort volkswagen stand">
                    <div id="collapse24" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel24" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Volkswagen_Polo_2013.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Volkswagen_Polo_2013_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Volkswagen_Polo_2013_2.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel24" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel24" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>




                <div class="row centered car-block sort chevrolet stand">
                    <div class="col-lg-3 car-col" >
                        <img class="featurette-image img-responsive "  alt="" src="img/Chevrolet_Spark_2012.png">
                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>Chevrolet Spark 2012г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="r" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse25">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal2">Заказать</button>
                    </div>
                </div>

                <div class="panel sort chevrolet stand">
                    <div id="collapse25" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel25" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/Chevrolet_Spark_2012.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/Chevrolet_Spark_2012_1.jpg" alt="">
                                        </div>

                                    </div>
                                    <a class="left carousel-control" href="#myCarousel25" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel25" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input  type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input  type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden >200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>






            <div id="menu1" class="tab-pane fade container new container">
                <div class="row centered car_top">

                    <div class="col-lg-2" >
                        <p>Фото</p>
                    </div>
                    <div class="col-lg-4" >
                        <p>	Модель / Тариф</p>
                    </div>
                    <div class="col-lg-4" >
                        <p>	Описание</p>
                    </div>
                </div>

                <div class="row centered car-block sort kia business">
                    <div class="col-lg-3 car-col" >
                        <img src="img/new.png" alt="" class="new_car" >
                        <img class="featurette-image img-responsive "  alt="" src="img/kia_rio_2017.png" href="Kia_Rio_2017.jsp">

                    </div>
                    <div class="col-lg-4 car-col" >
                        <a href="#"><b>KIA Rio 2017г.</b></a>
                        <table class="table">
                            <thead>
                            <tr>
                                <th>1-2 дня</th>
                                <th>3-6 дней</th>
                                <th>7-14 дней</th>
                                <th>15-30 дней</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>
                                <td>р</td>

                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-3 car-col price hidden-xs">
                        <b>Итого:</b> <span class="result" >20</span> руб.
                        <p>Кол-во выбранных суток:</p>
                        <p>Стоимость залога: 20 руб.</p>
                        <p>Стоимость перепробега: 12 руб./1км</p>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                </div>
                                <div class="col-md-4 other-select col-xs-4">
                                    <b>1</b>
                                    <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 car-col" >
                        <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse2">Подробнее</button>

                        <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal1">Заказать</button>
                    </div>
                </div>

                <div class="panel sort kia business">
                    <div id="collapse2" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="col-lg-3  hidden-xs">
                                <div id="myCarousel2" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner carousel2">
                                        <div class="item active">
                                            <img class="img-responsive" src="img/kia_rio_2017_2.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/kia_rio_2017_1.jpg" alt="">
                                        </div>
                                        <div class="item">
                                            <img  class="img-responsive" src="img/kia_rio_2017_3.jpg" alt="">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#myCarousel2" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel2" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 dop-service">
                                <div class="container-fluid calendar">
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate1" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>

                                    </div>
                                    <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                        <input type="text" name="MyDate2" class="datepicker">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </div>
                                </div>
                                <div class="checkbox">
                                    <label><input id="b3" onclick="myFunc ()" type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                        <span hidden id="s3">200</span>
                                    </label>
                                </div>
                                <div class="checkbox">
                                    <label><input class="b1" onclick="myFunc ()" type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                        <span hidden id="s1">200</span>
                                    </label>
                                </div>
                                <div class="checkbox ">
                                    <label><input id="b2" onclick="myFunc ()" type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                        <span hidden id="s2">200</span>
                                    </label>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <p>
                                    Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>


                    <div class="row centered car-block sort kia business">
                        <div class="col-lg-3 car-col" >
                            <img src="img/new.png" alt="" class="new_car" >
                            <img class="featurette-image img-responsive "  alt="" src="img/kia_rio_2017_white.png">

                        </div>
                        <div class="col-lg-4 car-col" >
                            <a href="#"><b>KIA Rio 2017г.</b></a>
                            <table class="table">
                                <thead>
                                <tr>
                                    <th>1-2 дня</th>
                                    <th>3-6 дней</th>
                                    <th>7-14 дней</th>
                                    <th>15-30 дней</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>р</td>
                                    <td>р</td>
                                    <td>р</td>
                                    <td>р</td>

                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="col-lg-3 car-col price hidden-xs">
                            <b>Итого:</b> <span class="result" >20</span> руб.
                            <p>Кол-во выбранных суток:</p>
                            <p>Стоимость залога: 20 руб.</p>
                            <p>Стоимость перепробега: 12 руб./1км</p>
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-md-4 other-select col-xs-4">
                                        <b>1</b>
                                        <span>
                        <img src="img/person.png" alt="person" style="width:100%">
                    </span>


                                    </div>
                                    <div class="col-md-4 other-select col-xs-4">
                                        <b>1</b>
                                        <span>  <img src="img/door.png" alt="car" style="width:100%"></span>


                                    </div>
                                    <div class="col-md-4 other-select col-xs-4">
                                        <b>1</b>
                                        <span>
                      <img src="img/car.png" alt="door" style="width:100%">
                    </span>


                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="col-lg-2 car-col" >
                            <button type="button" class="btn btn_data" data-toggle="collapse" href="#collapse1">Подробнее</button>

                            <button class="btn btn_order" type="button" data-toggle="modal" data-target="#myModal1">Заказать</button>
                            <div id="myModal1" class="modal fade" tabindex="-1"  aria-hidden="true" role="dialog">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header"><button class="close" type="button" data-dismiss="modal">&times;</button>
                                            <h1 class="modal-title">Забронировать</h1>
                                        </div>
                                        <div class="modal-body">
                                            <form class="form-horizontal" >
                                                <input type="text" class="form-control" placeholder="Имя">
                                                <input type="text" class="form-control" placeholder="Фамилия">
                                                <input type="text" class="form-control" placeholder="Телефон">
                                                <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                                                <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                                                <textarea class="form-control" rows="3" placeholder="Дополнительная инфомация"></textarea>
                                                <div class="form-group">
                                                    <label for="sel1">Место получения:</label>
                                                    <select class="form-control" id="sel1">
                                                        <option>Мазурова, 27</option>
                                                        <option>Боровляны, ТЦ «Перекресток»</option>
                                                    </select>
                                                </div>
                                                <button type="submit" class="btn bn">Отправить</button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="panel sort kia business">
                        <div id="collapse1" class="panel-collapse collapse">
                            <div class="panel-body">
                                <div class="col-lg-3  hidden-xs">
                                    <div id="myCarousel1" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-inner carousel2">
                                            <div class="item active">
                                                <img class="img-responsive" src="img/kia_rio_2017_4.jpg" alt="">
                                            </div>
                                            <div class="item">
                                                <img  class="img-responsive" src="img/kia_rio_2017_5.jpg" alt="">
                                            </div>
                                            <div class="item">
                                                <img  class="img-responsive" src="img/kia_rio_2017_6.jpg" alt="">
                                            </div>
                                        </div>
                                        <a class="left carousel-control" href="#myCarousel1" data-slide="prev">
                                            <span class="glyphicon glyphicon-chevron-left"></span>
                                            <span class="sr-only">Previous</span>
                                        </a>
                                        <a class="right carousel-control" href="#myCarousel1" data-slide="next">
                                            <span class="glyphicon glyphicon-chevron-right"></span>
                                            <span class="sr-only">Next</span>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-4 dop-service">
                                    <div class="container-fluid calendar">
                                        <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                            <input type="text" name="MyDate1" class="datepicker">
                                            <i class="fa fa-calendar" aria-hidden="true"></i>

                                        </div>
                                        <div class='col-lg-6 col-xs-6' style="padding-left: 0px;">

                                            <input type="text" name="MyDate2" class="datepicker">
                                            <i class="fa fa-calendar" aria-hidden="true"></i>
                                        </div>
                                    </div>
                                    <div class="checkbox">
                                        <label><input class="b3" onclick="myFunc ()" type="checkbox"  value="" />Видеорегистратор 200 руб./в сутки
                                            <span hidden class="s3">200</span>
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label><input class="b1" onclick="myFunc ()" type="checkbox" value="" />Детсоке автокресло 200 руб./в сутки
                                            <span hidden class="s1">200</span>
                                        </label>
                                    </div>
                                    <div class="checkbox ">
                                        <label><input class="b2" onclick="myFunc ()" type="checkbox"  value="" />Навигатор 200 руб./в сутки
                                            <span hidden class="s2">200</span>
                                        </label>
                                    </div>
                                </div>
                                <div class="col-lg-5">
                                    <p>
                                        Продуманность и внимание к деталям выделяют Новый Rio 2017 на дороге. Куда бы Вы ни отправились, готовьтесь замечать внимание окружающих к Вам и Вашему автомобилю.Ультрасовременный и уютный салон Нового Rio 2017 – это сочетание привлекательного дизайна и тщательно подобранных материалов. Набор опций приятно удивит Вас.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>




            <div id="menu2" class="tab-pane fade" style="background: indianred">
                <h3>Menu 2</h3>
                <p>Some content in menu 2.</p>
            </div>

        </div>
    </div>
</div>
</div>



<div class="container" >
    <div class="row centered" >
        <div class="col-lg-12">

          <h2 style="color: #a71400;">Аренда машины в Минске</h2>
            <p>Обращаются в нашу компанию люди, которым требуется аренда автомобиля на сутки для встречи партнеров по бизнесу, путешествия по стране. Мы можем предложить арендные машины для самых разных целей. Аренда машины в Минске на сутки прекрасно подходит для перемещения в городской среде. Прокат машин, обладающих спортивным характером позволяет передвигаться быстро по стране, наслаждаясь красотами белорусской природы, качеством наших дорог. Поэтому звоните!</p>
           </div>
    </div>
</div>
<div class="container" >
    <div class="row" >
        <div class="col-lg-12">
            <h3 style="color: #a71400;">Для аренды и проката машин нужно иметь:</h3>
            <ul>
                <li>паспорт</li>
                <li>действующее водительское удостоверение</li>
                <li>водительский стаж не менее 2-х лет</li>
                <li>возраст арендатора от 20 лет</li>
                <li>залоговая стоимость составляет от 100 бел. руб.</li>
            </ul>

<h3 style="color: #a71400;">Условия проката авто в Минске без водителя</h3>


           <p>Наша компания предлагает снять машину на лучших в городе условиях. Но, экономия бюджета клиентов — далеко не единственное, к чему мы стремимся. Прокат автомобиля без водителя производится с обеспечением максимального уровня безопасности любой техники. Все прокатные автомобили своевременно обслуживается, в процессе проведения ТО, ремонта устанавливаются исключительно оригинальные расходники, комплектующие. Работы проводятся опытными специалистами, в следствие чего, аренда без водителя будет в удовольствие.
               Таким образом, клиент получает в прокат авто на сутки или более в полностью исправном состоянии. Мы гордимся тем фактом, что у нас практически нулевой уровень возникновения аварийных ситуаций на дороге, не бывает отказов техники на трассе.
               На нашем сайте Вы найдете все преимущества для тех, кто берет в аренду автомобиль на сутки. Прокат авто в Минске достаточно недорого обходится заказчикам, перечислим преимущества:</p>
            <ul>
                <li>заказчик получает полную свободу передвижения по оптимальным тарифам;</li>
                <li>эта услуга создает ощущение психологического комфорта, вы обладаете возможностью в любое время выдвинуться в необходимом направлении;</li>
                <li>появляется больше свободного времени, нет необходимости тратить время на поиск, заказ такси;</li>
                <li>аренда прокат авто без водителя на сутки позволяет передвигаться полностью конфиденциально, никто не осведомлен о маршрутах передвижения;</li>
                <li>конечно же, вы экономите средства собственного бюджета, ведь услуги опытного профессионального шофера дешево не обойдутся.</li>
            </ul>
<h3 style="color: #a71400;">Европейский сервис, белорусское гостеприимство</h3>
            <p>Излишне говорить о том, что вместе с транспортным средством мы предоставляем всю соответствующую документацию с нашей стороны. Вся техника предоставляется в идеальном, чистом виде. Проблем, связанных с техническим состоянием у Вас не будет. Нами предлагается аренда авто как на территории Белоруссии так и за ее пределами на любой срок, в том числе — на сутки. Это дает возможность заказчикам оперативно решать свои вопросы в процессе визита в столицу. Весь процесс оформления документов занимает считанные минуты.
                Авто на сутки без водителя и прокат машин в Минске в компании «Колесница» ― это быстро и удобно. Предлагаем взять в аренду автомобиль на выгодных условиях сотрудничества, постоянным клиентам мы предоставляем скидки. Все процессы максимально упрощены.
                Мы стремимся быть лучшими в своем деле и много для этого делаем. Если Вы хотите снять авто прокат и желаете сэкономить ― Вам определенно к нам. Аренда авто в Беларуси в «Колеснице»: мы ждем Ваших звонков!</p>
 </div>
    </div>
</div>



<footer>

    <%@ include file="footer.jsp" %>

</footer>


<script>
    $(document).ready(function () {
        $('[name="MyDate1"]').datepicker({
            dateFormat: "dd-mm-yy",
            minDate: 0,
            monthNames: [ "Январь", "Февраль", "Mарт", "Апрель", "Май", "Июнь", "Июлб", "Август", "сентябрь", "Октябрь", "Ноябрь", "Декабрь" ],
            dayNames: [ "Понедельник", "Вторник", "Среда", "Четверг", "Пятница", "Суббота", "Воскресенье" ],
            dayNamesMin: [ "Пн", "Вт", "Ср", "Чт", "Пт", "Сб", "Вс" ],
            onSelect: function () {
                var dt2 = $('[name="MyDate2"]');
                var startDate = $(this).datepicker('getDate');
                startDate.setDate(startDate.getDate() + 30);
                var minDate = $(this).datepicker('getDate');
                dt2.datepicker('setDate', minDate);
                dt2.datepicker('option', 'maxDate', startDate);
                dt2.datepicker('option', 'minDate', minDate);
                $(this).datepicker('option', 'minDate', minDate);
            }
        });
        $('[name="MyDate2"]').datepicker({
            dateFormat: "dd-mm-yy",
            monthNames: [ "Январь", "Февраль", "Mарт", "Апрель", "Май", "Июнь", "Июлб", "Август", "сентябрь", "Октябрь", "Ноябрь", "Декабрь" ],
            dayNames: [ "Понедельник", "Вторник", "Среда", "Четверг", "Пятница", "Суббота", "Воскресенье" ],
            dayNamesMin: [ "Пн", "Вт", "Ср", "Чт", "Пт", "Сб", "Вс" ],
        });
    });
</script>

<div id = "toTop"  > <span class="glyphicon glyphicon-menu-up"></span> </div>
<script >

           /* $(function () {

                $('#datetimepicker1').datetimepicker({

                    format: 'DD.MM.YY',
                    minDate: moment()
                });
                $('#datetimepicker2').datetimepicker({
                    format: 'DD.MM.YY',
                    useCurrent: false //Important! See issue #1075

                });
                $("#datetimepicker1").on("dp.change", function (e) {
                    $('#datetimepicker2').data("DateTimePicker").minDate(e.date);
                });
                $("#datetimepicker2").on("dp.change", function (e) {
                    $('#datetimepicker1').data("DateTimePicker").maxDate(e.date);
                });
            });*/

            function myFunc ()
            {
                var rez = 20; with (document)
            {
                if (getElementById ('b1').checked) rez += parseFloat (getElementById ('s1').innerHTML);
                if (getElementById ('b2').checked) rez += parseFloat (getElementById ('s2').innerHTML);
                if (getElementById ('b3').checked) rez += parseFloat (getElementById ('s3').innerHTML);
                getElementsByClassName ('r').innerHTML = rez;
            }
            };


           $(function() {

               $(window).scroll(function() {

                   if($(this).scrollTop() != 0) {

                       $('#toTop').fadeIn();

                   } else {

                       $('#toTop').fadeOut();

                   }

               });

               $('#toTop').click(function() {

                   $('body,html').animate({scrollTop:0},800);

               });

           });



</script>


<!--
<script data-require="bootstrap@3.3.7" data-semver="3.3.7" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script src="js/index.js"></script>-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>

</body>
</html>