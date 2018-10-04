<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
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

<!-- <div class="shadow-lg p-3 mb-5 bg-white rounded">

<div class=" container-fluid main-car">
    <h1>Volkswagen Polo 2018г.</h1>
    <div class="row">
        <div class="col-5">
            <img src="resources/img/polo.png"alt="">
        </div>
        <div class="col">

<div class="car-info">
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
            
            </div>

        </div>


            </div>
        </div>
        
    
    
    

</div> -->


<div class="shadow-lg p-3 mb-5 bg-white rounded">

<div class=" container-fluid main-car">
    <h1>Volkswagen Polo 2018г.</h1>
    <div class="row">
        <div class="col-5">
            <img src="resources/img/polo.png"alt="">
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

        </div>


            </div>
        </div>
        
    
    
    

</div>

<div class="shadow-lg p-3 mb-5 bg-white rounded">

<div class=" container-fluid main-car">
    <h1>Volkswagen Polo 2018г.</h1>
    <div class="row">
        <div class="col-5">
            <img src="resources/img/polo.png"alt="">
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

        </div>


            </div>
        </div>
        
    
    
    

</div>

<div class="shadow-lg p-3 mb-5 bg-white rounded">

<div class=" container-fluid main-car">
    <h1>Volkswagen Polo 2018г.</h1>
    <div class="row">
        <div class="col-5">
            <img src="resources/img/polo.png"alt="">
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

        </div>


            </div>
        </div>
        
    
    
    

</div>
    
</body>

<%@ include file="footer.jsp" %>

</html>