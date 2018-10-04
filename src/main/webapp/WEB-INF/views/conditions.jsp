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
    <title>Kolesnica</title>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

</head>

<%@ include file="header.jsp" %>

<body>
<div class=" container-fluid main-usloviya">
<h1>Цены проката и аренды авто в Минске</h1>
    <h3>Арендатор автомобиля должен иметь:</h3>
    <ul>
        <li>Паспорт</li>
        <li>действующее водительское удостоверение</li>
        <li>водительский стаж не менее 2-х лет</li>
        <li>возраст арендатора от 20 лет</li>
        <li>залоговая стоимость составляет от 100 бел. руб</li>
    </ul>
    <i><b>В исключительных случаях автомобиль может предоставляться клиенту младше 20 лет и со стажем вождения до 2-х лет.</b></i>
    <p>Оплата производится авансом за весь период проката автомобиля в рублях РБ. В аренда авто стоимость включается страховка.</p>
    <p>Оплата за топливо, парковку, штрафы осуществляется арендатором.</p>
    <b>Прокат автомобиля производится по действующим тарифам в пределах Республики Беларусь.</b>
    <p>В случае если арендатор управлял автомобилем в состоянии опьянения (алкогольного и/или наркотического), вел себя халатно или небрежно, он обязан полностью компенсировать нанесенный ущерб.</p>
    <table class="table table-bordered">
        <tbody>
        <tr><td>Доставка автомобиля к клиенту в пределах г. Минска составляет</td>
            <td>15 бел. руб.</td>
        <tr><td>Доставка автомобиля к клиенту в аэропорт Минск-2</td>
            <td>	45 бел. руб.</td></tr>
        <tr><td>При аренде автомобиля на 15 суток и более </td>
            <td>5 бел. руб</td></tr>
        <tr><td>Минимальный срок аренды автомобиля</td>
            <td>0.5 суток.**</td></tr>
        <tr><td>Суточный лимит пробега</td>
            <td>350 км</td></tr>
        <tr><td>За каждые последующие 100 км</td>
            <td>доплата 15 бел. руб.</td></tr>
        <tr><td>За возврат грязного автомобиля</td>
            <td>штраф 25 бел. руб.***</td></tr>
        </tbody>
    </table>
    <p><span>&#42;</span>Выезд за пределы возможен при условии письменного согласования с арендодателем.</p>
    <p><span>&#42;&#42;</span>Если возврат автомобиля задержан более чем на 1 час, арендатор оплачивает 50% от стоимости проката автомобиля за сутки без учета скидок.</p>
    <p><span>&#42;&#42;&#42;</span>Все автомобили предоставляются в чистом виде и технически исправном состоянии.</p>
    <h4>Дополнительные услуги:</h4>
    <ul>
        <li>возврат автомобиля вне г. Минска</li>
        <li>детское автокресло</li>
        <li>навигатор</li>
        <li>продление договора за пределами г. Минска</li>
    </ul>


</div>


<%@ include file="footer.jsp" %>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
<script src="resources/js/index.js"></script>
</body>
</html>