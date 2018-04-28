<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>AvtoProkat </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css">
    <link data-require="bootstrap@3.3.7" data-semver="3.3.7" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/cars.css">
    <link rel="stylesheet" href="slick/style.css">
    <link rel="stylesheet" href="slick/slick/slick.css">
    <link rel="stylesheet" href="slick/slick/slick-theme.css">
    <style>


        .affix {
            top: 0;
            width: 100%;
            z-index: 9999 !important;
        }

        .affix + .container-fluid {
            padding-top: 70px;
        }
        body {
            position: relative;
        }

        .navbar {
            width: 100%;
            margin-bottom: 0px;
        }

        .affix ~ .container-fluid {
            position: relative;
            top: 50px;
        }
        .nav-pills {
            top: 52px;

            z-index: 9999 !important;
        }

    </style>
</head>
<body>

<%@ include file="header.jsp" %>

<!-- <div class="container-fluid" id="header" >
    <div class="row centered ">
        <div class="logo">
            <div class="col-lg-2 col-xs-4 col-lg-offset-1">
                <img src="img/7.jpg" alt="">
            </div>
            <div class="col-lg-1 col-xs-2" >
                <p></p>
            </div>
        </div>
        <div class="col-lg-2 col-xs-6  phone">
            <p><span class="glyphicon glyphicon-phone"></span><a href="tel:+375(29)361-10-35">+375(29)361-10-35</a></p>
            <p><span class="glyphicon glyphicon-phone"></span><a href="tel:+375(29)682-48-25">+375(29)682-48-25</a></p>
        </div>
        <div class="col-lg-3 hidden-xs">
            <p><span class="glyphicon glyphicon-time"></span> Ñ 8:00 Ð´Ð¾ 22:00</p>
            <p><span class="glyphicon glyphicon-calendar"></span>Ð±ÐµÐ· Ð²ÑÑÐ¾Ð´Ð½ÑÑ</p>
        </div>
        <div class="col-lg-3 hidden-xs">
            <h4>Ð¼Ñ Ð² ÑÐ¾ÑÐ¸Ð°Ð»ÑÐ½ÑÑ ÑÐµÑÑÑ</h4>
            <a href="https://vk.com/kolesnica_by"><i class="fa fa-vk" aria-hidden="true"></i></a>
            <a href="https://www.facebook.com/kolesnica.by/"><i class="fa fa-facebook" aria-hidden="true"></i></a>
            <a href="https://twitter.com/KolesnicaBy"><i class="fa fa-twitter" aria-hidden="true"></i></a>
        </div>
    </div>
</div> -->
<nav class="navbar navbar-inverse" data-spy="affix" data-offset-top="197">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">ÐÑÐµÐ½Ð´Ð° ÐÐ²ÑÐ¾</a>
        </div>
        <div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li><a href="#">ÐÐ²ÑÐ¾Ð¼Ð¾Ð±Ð¸Ð»Ð¸</a></li>
                    <li><a href="#">Ð¢Ð°ÑÐ¸ÑÑ</a></li>
                    <li><a href="#">Ð£ÑÐ»Ð¾Ð²Ð¸Ñ</a></li>
                    <li><a href="#">ÐÐ¾Ð½ÑÐ°ÐºÑÑ</a></li>
                </ul>
            </div>
        </div>
    </div>
</nav>

<div class="grad">


<div class="container ">
    <div class="row">
        <div class="col-lg-5 col-xs-12  ">
            <div class="main">

                <div class="sl">
                    <div class="sl_slide"><img src="img/Chevrolet_Cruze_2012.jpg"></div>
                    <div class="sl_slide"><img src="img/Chevrolet_Cruze_2012_1.jpg"/></div>
                    <div class="sl_slide"><img src="img/Chevrolet_Cruze_2012_2.jpg"/></div>
                    <div class="sl_slide"><img src="img/Chevrolet_Cruze_2012_3.jpg"/></div>
                    <div class="sl_slide"><img src="img/Chevrolet_Cruze_2012_4.jpg"/></div>

                </div>
                <div class="sl2">
                    <div class="sl2__slide"><img src="img/car_mini/Chevrolet_Cruze_2012_mini.jpg"/></div>
                    <div class="sl2__slide"><img src="img/car_mini/Chevrolet_Cruze_2012_mini_1.jpg"/></div>
                    <div class="sl2__slide"><img src="img/car_mini/Chevrolet_Cruze_2012_mini_2.jpg"/></div>
                    <div class="sl2__slide"><img src="img/car_mini/Chevrolet_Cruze_2012_mini_3.jpg"/></div>
                    <div class="sl2__slide"><img src="img/car_mini/Chevrolet_Cruze_2012_mini_4.jpg"/></div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 car-info col-xs-12 " >
            <h2 style="color: #a71400;">ÐÑÐ¾ÐºÐ°Ñ Nissan Terano 2017</h2>
            <h4><b>ÐÑÐ°ÑÐºÐ¾Ðµ Ð¾Ð¿Ð¸ÑÐ°Ð½Ð¸Ðµ:</b></h4>
            <p>
                Ð­ÑÐ¾ Ð½Ð°ÑÑÐ¾ÑÑÐ¸Ð¹ ÑÐ¿Ð¾Ð½ÑÐºÐ¸Ð¹ Ð²Ð½ÐµÐ´Ð¾ÑÐ¾Ð¶Ð½Ð¸Ðº. Ð¢ÐµÐ¿ÐµÑÑ Ð½Ðµ Ð²Ð°Ð¶Ð½Ð¾, ÐºÑÐ´Ð° ÐÑ ÑÐ¾Ð±Ð¸ÑÐ°ÐµÑÐµÑÑ Ð¿Ð¾ÐµÑÐ°ÑÑ: Ð² Ð¿ÑÑÐµÑÐµÑÑÐ²Ð¸Ðµ Ð¿Ð¾ Ð±ÐµÐ·Ð´Ð¾ÑÐ¾Ð¶ÑÑ Ð¸Ð»Ð¸ Ð½Ð° Ð°ÐºÑÐ¸Ð²Ð½ÑÐ¹ Ð¾ÑÐ´ÑÑ. Ð¢ÐµÑÐ½Ð¾Ð»Ð¾Ð³Ð¸Ñ Ð¿Ð¾Ð»Ð½Ð¾Ð³Ð¾ Ð¿ÑÐ¸Ð²Ð¾Ð´Ð° All Mode 4 Ñ 4 Ð¾Ð±ÐµÑÐ¿ÐµÑÐ¸Ð²Ð°ÐµÑ Ð¿ÑÐ¾ÑÐ¾Ð´Ð¸Ð¼Ð¾ÑÑÑ, Ð° ÑÐ¾Ð²ÑÐµÐ¼ÐµÐ½Ð½ÑÐµ ÑÐ»ÐµÐ¼ÐµÐ½ÑÑ ÑÐ°Ð»Ð¾Ð½Ð° Ð´ÐµÐ»Ð°ÑÑ Ð°Ð²ÑÐ¾Ð¼Ð¾Ð±Ð¸Ð»Ñ ÑÐ´Ð¾Ð±Ð½ÑÐ¼. ÐÐ¾Ð»ÑÑÐ°Ð¹ÑÐµ ÑÐ´Ð¾Ð²Ð¾Ð»ÑÑÑÐ²Ð¸Ðµ Ð¾Ñ ÐºÐ°Ð¶Ð´Ð¾Ð³Ð¾ ÐºÐ¸Ð»Ð¾Ð¼ÐµÑÑÐ° Ð¿ÑÑÐ¸.

            </p>
            <div class="row  col-md-offset-2 col-xs-12">

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
            <table class="table">
                <thead>
                <tr>
                    <th>1-2 Ð´Ð½Ñ</th>
                    <th>3-6 Ð´Ð½ÐµÐ¹</th>
                    <th>7-14 Ð´Ð½ÐµÐ¹</th>
                    <th>15-30 Ð´Ð½ÐµÐ¹</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Ñ</td>
                    <td>Ñ</td>
                    <td>Ñ</td>
                    <td>Ñ</td>

                </tr>
                </tbody>
            </table>
        </div>


        <div class="col-lg-3 dop-service">
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
                <label><input  type="checkbox"  value="" />ÐÐ¸Ð´ÐµÐ¾ÑÐµÐ³Ð¸ÑÑÑÐ°ÑÐ¾Ñ 200 ÑÑÐ±./Ð² ÑÑÑÐºÐ¸
                    <span hidden >200</span>
                </label>
            </div>
            <div class="checkbox">
                <label><input  type="checkbox" value="" />ÐÐµÑÑÐ¾ÐºÐµ Ð°Ð²ÑÐ¾ÐºÑÐµÑÐ»Ð¾ 200 ÑÑÐ±./Ð² ÑÑÑÐºÐ¸
                    <span hidden >200</span>
                </label>
            </div>
            <div class="checkbox ">
                <label><input  type="checkbox"  value="" />ÐÐ°Ð²Ð¸Ð³Ð°ÑÐ¾Ñ 200 ÑÑÐ±./Ð² ÑÑÑÐºÐ¸
                    <span hidden >200</span>
                </label>
            </div>
            <b>ÐÑÐ¾Ð³Ð¾:</b> <span class="r" >20</span> ÑÑÐ±.
            <p>ÐÐ¾Ð»-Ð²Ð¾ Ð²ÑÐ±ÑÐ°Ð½Ð½ÑÑ ÑÑÑÐ¾Ðº:</p>
            <p>Ð¡ÑÐ¾Ð¸Ð¼Ð¾ÑÑÑ Ð·Ð°Ð»Ð¾Ð³Ð°: 20 ÑÑÐ±.</p>
            <p>Ð¡ÑÐ¾Ð¸Ð¼Ð¾ÑÑÑ Ð¿ÐµÑÐµÐ¿ÑÐ¾Ð±ÐµÐ³Ð°: 12 ÑÑÐ±./1ÐºÐ¼</p>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-5">
            <ul class="nav nav-tabs nav-justified">
                <li class="active"><a data-toggle="tab" href="#home">ÐÐ¿ÑÐ¸Ð¸</a></li>
                <li><a data-toggle="tab" href="#menu1">Ð¥Ð°ÑÐ°ÐºÑÐµÑÐ¸ÑÑÐ¸ÐºÐ¸</a></li>

            </ul>

            <div class="tab-content">
                <div id="home" class="tab-pane fade in active">
                    <ul>
                        <li>CD/MP3 Ð¿ÑÐ¾Ð¸Ð³ÑÑÐ²Ð°ÑÐµÐ»Ñ</li>
                        <li>Ð³Ð¸Ð´ÑÐ¾ÑÑÐ¸Ð»Ð¸ÑÐµÐ»Ñ ÑÑÐ»Ñ</li>
                        <li>ÐºÐ»Ð¸Ð¼Ð°Ñ-ÐºÐ¾Ð½ÑÑÐ¾Ð»Ñ</li>
                        <li>ÑÐ¸Ð³Ð½Ð°Ð»Ð¸Ð·Ð°ÑÐ¸Ñ</li>
                        <li>Ð¿ÑÐ¾ÑÐ¸Ð²Ð¾ÑÑÐ¼Ð°Ð½Ð½ÑÐµ ÑÐ°ÑÑ</li>
                        <li>Ð¾Ð±Ð¾Ð³ÑÐµÐ² ÑÐ¸Ð´ÐµÐ½Ð¸Ð¹</li>
                        <li>ABS (Ð°Ð½ÑÐ¸Ð±Ð»Ð¾ÐºÐ¸ÑÐ¾Ð²Ð¾ÑÐ½Ð°Ñ ÑÐ¸ÑÑÐµÐ¼Ð°)</li>
                        <li>ESP (ÑÐ¸ÑÑÐµÐ¼Ð° Ð¿Ð¾Ð´Ð´ÐµÑÐ¶Ð°Ð½Ð¸Ñ Ð´Ð¸Ð½Ð°Ð¼Ð¸ÑÐµÑÐºÐ¾Ð¹ ÑÑÐ°Ð±Ð¸Ð»ÑÐ½Ð¾ÑÑÐ¸)</li>
                        <li><span>Ð¢Ð¸Ð¿ Ð´Ð²Ð¸Ð³Ð°ÑÐµÐ»Ñ</span><span>ÐÐµÐ½Ð·Ð¸Ð½Ð¾Ð²ÑÐ¹</span></li>
                    </ul>
                </div>
                <div id="menu1" class="tab-pane fade" >
                    <p ><span>ÐÐ¾Ð´ Ð²ÑÐ¿ÑÑÐºÐ°:</span><span>2012 Ð³</span></p>
                    <p><span>Ð¢Ð¸Ð¿ ÑÐ¾Ð¿Ð»Ð¸Ð²Ð°:</span><span>Ð±ÐµÐ½Ð·Ð¸Ð½ Turbo</span></p>
                    <p><span>ÐÐ±ÑÐµÐ¼ Ð´Ð²Ð¸Ð³Ð°ÑÐµÐ»Ñ:</span><span>1400 ÐºÑÐ±. ÑÐ¼</span></p>
                    <p><span>ÐÐ¾ÑÐ½Ð¾ÑÑÑ:</span><span>104kw (141 Ð».Ñ.)</span></p>
                    <p><span>Ð¢ÑÐ°Ð½ÑÐ¼Ð¸ÑÑÐ¸Ñ:</span><span>Ð°Ð²ÑÐ¾Ð¼Ð°ÑÐ¸ÑÐµÑÐºÐ°Ñ</span></p>
                    <p><span>ÐÑÐ¸Ð²Ð¾Ð´:</span><span>Ð¿ÐµÑÐµÐ´Ð½Ð¸Ð¹</span></p>


                </div>
            </div>
        </div>
    </div>

</div>
</div>
<footer>

    <div class="container-fluid footer"  >
        <div class="row centered">
            <div class="col-lg-3  col-xs-6">
                LOGO
            </div>
            <div class="col-lg-3  col-xs-6 phone">
                <p><span class="glyphicon glyphicon-phone"></span><a href="tel:+375(29)361-10-35">+375(29)361-10-35</a></p>

                <p><span class="glyphicon glyphicon-phone"></span> <a href="tel:+375(29)682-48-25">+375(29)682-48-25</a></p>
            </div>
            <div class="col-lg-3  col-xs-6 hidden-xs">
                <p><span class="glyphicon glyphicon-time"></span> Ñ 8:00 Ð´Ð¾ 22:00</p>
                <p><span class="glyphicon glyphicon-calendar"></span>Ð±ÐµÐ· Ð²ÑÑÐ¾Ð´Ð½ÑÑ</p>
            </div>
            <div class="col-lg-3  col-xs-6 hidden-xs">
                <h4>Ð¼Ñ Ð² ÑÐ¾ÑÐ¸Ð°Ð»ÑÐ½ÑÑ ÑÐµÑÑÑ</h4>
                <a href="https://vk.com/kolesnica_by"><i class="fa fa-vk" aria-hidden="true"></i></a>
                <a href="https://www.facebook.com/kolesnica.by/"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                <a href="https://twitter.com/KolesnicaBy"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            </div>
        </div>
    </div>

</footer>

<div id = "toTop"  > <span class="glyphicon glyphicon-menu-up"></span> </div>
<script>

    $(document).ready(function () {
        $('[name="MyDate1"]').datepicker({
            dateFormat: "dd-mm-yy",
            minDate: 0,
            monthNames: [ "Ð¯Ð½Ð²Ð°ÑÑ", "Ð¤ÐµÐ²ÑÐ°Ð»Ñ", "MÐ°ÑÑ", "ÐÐ¿ÑÐµÐ»Ñ", "ÐÐ°Ð¹", "ÐÑÐ½Ñ", "ÐÑÐ»Ð±", "ÐÐ²Ð³ÑÑÑ", "ÑÐµÐ½ÑÑÐ±ÑÑ", "ÐÐºÑÑÐ±ÑÑ", "ÐÐ¾ÑÐ±ÑÑ", "ÐÐµÐºÐ°Ð±ÑÑ" ],
            dayNames: [ "ÐÐ¾Ð½ÐµÐ´ÐµÐ»ÑÐ½Ð¸Ðº", "ÐÑÐ¾ÑÐ½Ð¸Ðº", "Ð¡ÑÐµÐ´Ð°", "Ð§ÐµÑÐ²ÐµÑÐ³", "ÐÑÑÐ½Ð¸ÑÐ°", "Ð¡ÑÐ±Ð±Ð¾ÑÐ°", "ÐÐ¾ÑÐºÑÐµÑÐµÐ½ÑÐµ" ],
            dayNamesMin: [ "ÐÐ½", "ÐÑ", "Ð¡Ñ", "Ð§Ñ", "ÐÑ", "Ð¡Ð±", "ÐÑ" ],
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
            monthNames: [ "Ð¯Ð½Ð²Ð°ÑÑ", "Ð¤ÐµÐ²ÑÐ°Ð»Ñ", "MÐ°ÑÑ", "ÐÐ¿ÑÐµÐ»Ñ", "ÐÐ°Ð¹", "ÐÑÐ½Ñ", "ÐÑÐ»Ð±", "ÐÐ²Ð³ÑÑÑ", "ÑÐµÐ½ÑÑÐ±ÑÑ", "ÐÐºÑÑÐ±ÑÑ", "ÐÐ¾ÑÐ±ÑÑ", "ÐÐµÐºÐ°Ð±ÑÑ" ],
            dayNames: [ "ÐÐ¾Ð½ÐµÐ´ÐµÐ»ÑÐ½Ð¸Ðº", "ÐÑÐ¾ÑÐ½Ð¸Ðº", "Ð¡ÑÐµÐ´Ð°", "Ð§ÐµÑÐ²ÐµÑÐ³", "ÐÑÑÐ½Ð¸ÑÐ°", "Ð¡ÑÐ±Ð±Ð¾ÑÐ°", "ÐÐ¾ÑÐºÑÐµÑÐµÐ½ÑÐµ" ],
            dayNamesMin: [ "ÐÐ½", "ÐÑ", "Ð¡Ñ", "Ð§Ñ", "ÐÑ", "Ð¡Ð±", "ÐÑ" ],
        });
    });

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
<script data-require="bootstrap@3.3.7" data-semver="3.3.7" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="slick/slick/slick.min.js"></script>
<script src="slick/js/js.js"></script>
</body>
</html>