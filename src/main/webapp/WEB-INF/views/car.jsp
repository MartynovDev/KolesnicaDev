<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="ru">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <link rel="stylesheet" href="resources/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="resources/css/style.css">
    <script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>
    <link  rel = "stylesheet"  href = "https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" >
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.css">
    <title>Kolesnica</title>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

</head>

<%@ include file="header.jsp" %>

<body>
<div class=" container-fluid main-car">
    <h1>Volkswagen Polo 2018г.</h1>
    <div class="row">
        <div class="col">
            <img src="resources/img/polo.jpg"alt="">
        </div>
        <div class="col">

            <table class="table table-car ">
                <tbody>
                <tr class="table-period">
                    <td>Период</td>
                    <td>1-2 дня</td>
                    <td>3-6 дней</td>
                    <td>7-14 дней</td>
                    <td>15-30 дней</td>
                    <td>30+ дней</td>
                </tr>
                <tr class="table-cost">
                    <td>Стоимость</td>
                    <td>80 BYN</td>
                    <td>70 BYN</td>
                    <td>65 BYN</td>
                    <td>60 BYN</td>
                    <td>Договорная</td>
                </tr>
                </tbody>
            </table>



            <!--<div class="text-center select container-fluid d-flex justify-content-between ">
                            <div class="mb-4">

                                <p><i class="fa fa-calendar" aria-hidden="true"></i>2018&nbsp;года</p>
                            </div>

                            <div class="mb-4">

                                <p> <img src="resources/img/transmission.png" alt="">Автомат</p>
                            </div>
                            <div class="mb-4">

                                <p> <img src="resources/img/dvigatel.png" alt="">Объем двигателя 1600 см<sup>3</sup></p>
                            </div>
                        </div>
                        <div class="text-center select container-fluid d-flex justify-content-between ">
                            <div class="mb-4">

                                <p><img src="resources/img/moshnost.png" alt="">110&nbsp;л.с.</p>
                            </div>
                            <div class="mb-4">

                                <p><img src="resources/img/peredacha.png" alt="">Передний привод</p>
                            </div>
                            <div class="mb-4">

                                <p><img src="resources/img/toplevo.png" alt="">Бензин</p>
                            </div>

                        </div>-->

            <div class="row mb-3 characteristic">
                <div class="col-md-4">
                    <div class="card">
                        <p><i class="fa fa-calendar" aria-hidden="true"></i>2018&nbsp;года</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card">
                        <p> <img src="resources/img/transmission.png" alt="">Автомат</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card">
                        <p> <img src="resources/img/dvigatel.png" alt="">Объем двигателя 1600 см<sup>3</sup></p>
                    </div>
                </div>
            </div>
            <div class="row mb-3 characteristic">
                <div class="col-md-4">
                    <div class="card">
                        <p><img src="resources/img/moshnost.png" alt="">Мощность 110&nbsp;л.с.</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card">
                        <p><img src="resources/img/peredacha.png" alt="">Передний привод</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card">
                        <p><img src="resources/img/toplevo.png" alt="">Бензин</p>
                    </div>
                </div>

            </div>

                   <div class="options">
                <h5 class="b">Опции</h5>
                <ul>
                    <li><i class="fa fa-check-circle" aria-hidden="true"></i>
                    автомагнитола тачскрин</li>
                    <li><i class="fa fa-check-circle" aria-hidden="true"></i>
                        кондиционер</li>
                    <li><i class="fa fa-check-circle" aria-hidden="true"></i>
                        круиз-контроль</li>
                    <li><i class="fa fa-check-circle" aria-hidden="true"></i>
                        бортовой компьютер</li>
                    <li><i class="fa fa-check-circle" aria-hidden="true"></i>
                        ESP (система поддержания динамической стабильности)</li>
                    <li><i class="fa fa-check-circle" aria-hidden="true"></i>
                        ABS (антиблокировочная система)</li>
                    <li><i class="fa fa-check-circle" aria-hidden="true"></i>
                        электростеклоподъёмники</li>
                    <li><i class="fa fa-check-circle" aria-hidden="true"></i>
                        расход топлива: 7,0 л - 100 км</li>
                </ul>

            </div>
        </div>


            </div>
        </div>

<div class="container-fluid gallery-container">
    <div class="tz-gallery car-gallery">
        <div class="row mb-3">
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="resources/img/IMG_3628.JPG">
                        <img src="resources/img/IMG_3628.JPG" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="resources/images/benches.jpg">
                        <img src="resources/images/benches.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="resources/images/bridge.jpg">
                        <img src="resources/images/bridge.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="resources/images/coast.jpg">
                        <img src="resources/images/coast.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="resources/images/rails.jpg">
                        <img src="resources/images/rails.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <a class="lightbox" href="resources/images/rocks.jpg">
                        <img src="resources/images/rocks.jpg" alt="Park" class="card-img-top">
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>

<%@ include file="footer.jsp" %>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
<script src="resources/js/index.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
<script>
    baguetteBox.run('.tz-gallery');
</script>
</body>
</html>