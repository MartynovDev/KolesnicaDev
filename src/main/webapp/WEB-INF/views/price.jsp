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
<div class="main-price">
<h1>Цены проката и аренды авто в Минске</h1>
       <table class="table table-price">
        <thead>
        <tr>
            <th scope="col">Авто</th>
            <th scope="col">Год</th>
            <th scope="col">Характеристики</th>
            <th scope="col"> Цена(бел рублей): 1 сутки</th>
            <th scope="col">  2-7 суток</th>
            <th scope="col"> 8-15 суток</th>
            <th scope="col">  16-30 суток</th>
            <th scope="col">  30+ суток</th>
        </tr>
        </thead>

        <tbody><tr><td>
        <a href="">KIA Sportage</a></td>
        <td>
            2017</td>
        <td>
            2.0 АКПП</td>
        <td>
            150 бел.руб.</td>
        <td>
            140 бел.руб.</td>
        <td>
            130 бел.руб.</td>
        <td>
            120 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Nissan Terrano</a></td>
        <td>
            2017</td>
        <td>
            2.0 АКПП</td>
        <td>
            100 бел.руб.</td>
        <td>
            90 бел.руб.</td>
        <td>
            85 бел.руб.</td>
        <td>
            80 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Mitsubishi Outlander XL</a></td>
        <td>
            2009</td>
        <td>
            2.4 АКПП</td>
        <td>
            100 бел.руб.</td>
        <td>
            90 бел.руб.</td>
        <td>
            85 бел.руб.</td>
        <td>
            80 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Mitsubishi Outlander</a></td>
        <td>
            2014</td>
        <td>
            2.4 АКПП</td>
        <td>
            130 бел.руб.</td>
        <td>
            120 бел.руб.</td>
        <td>
            110 бел.руб.</td>
        <td>
            100 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Hyndai Elantra</a></td>
        <td>
            2014</td>
        <td>
            1.6 АКПП</td>
        <td>
            90 бел.руб.</td>
        <td>
            80 бел.руб.</td>
        <td>
            70 бел.руб.</td>
        <td>
            65 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Honda Civic Hybrid 2014г.</a></td>
        <td>
            2014</td>
        <td>
            1.5 hybrid АКПП</td>
        <td>
            90 бел.руб.</td>
        <td>
            80 бел.руб.</td>
        <td>
            70 бел.руб.</td>
        <td>
            65 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Volkswagen Polo</a></td>
        <td>
            2018</td>
        <td>
            1.6 АКПП</td>
        <td>
            80 бел.руб.</td>
        <td>
            70 бел.руб.</td>
        <td>
            65 бел.руб.</td>
        <td>
            60 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Volkswagen Polo МКПП</a></td>
        <td>
            2018</td>
        <td>
            1.6 МКПП</td>
        <td>
            70 бел.руб.</td>
        <td>
            60 бел.руб.</td>
        <td>
            55 бел.руб.</td>
        <td>
            50 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Hyundai Solaris белый</a></td>
        <td>
            2017</td>
        <td>
            1.6 АКПП</td>
        <td>
            90 бел.руб.</td>
        <td>
            80 бел.руб.</td>
        <td>
            70 бел.руб.</td>
        <td>
            65 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">KIA Rio</a></td>
        <td>
            2017</td>
        <td>
            1.6 АКПП</td>
        <td>
            90 бел.руб.</td>
        <td>
            80 бел.руб.</td>
        <td>
            70 бел.руб.</td>
        <td>
            65 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">KIA Rio</a></td>
        <td>
            2017</td>
        <td>
            1.6 АКПП</td>
        <td>
            90 бел.руб.</td>
        <td>
            80 бел.руб.</td>
        <td>
            70 бел.руб.</td>
        <td>
            65 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Ford Mondeo V</a></td>
        <td>
            2014</td>
        <td>
            1.5 турбо бензин АКПП</td>
        <td>
            110 бел.руб.</td>
        <td>
            100 бел.руб.</td>
        <td>
            90 бел.руб.</td>
        <td>
            80 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Hyndai Elantra</a></td>
        <td>
            2014</td>
        <td>
            1.6 АКПП</td>
        <td>
            90 бел.руб.</td>
        <td>
            80 бел.руб.</td>
        <td>
            70 бел.руб.</td>
        <td>
            65 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Skoda Rapid 2016г, белая</a></td>
        <td>
            2016</td>
        <td>
            1.6 АКПП</td>
        <td>
            85 бел.руб.</td>
        <td>
            80 бел.руб.</td>
        <td>
            75 бел.руб.</td>
        <td>
            70 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Hyundai Solaris (accent)</a></td>
        <td>
            2015</td>
        <td>
            1.6 АКПП</td>
        <td>
            70 бел.руб.</td>
        <td>
            65 бел.руб.</td>
        <td>
            60 бел.руб.</td>
        <td>
            55 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Hyundai Solaris (accent)</a></td>
        <td>
            2014</td>
        <td>
            1.4 АКПП</td>
        <td>
            70 бел.руб.</td>
        <td>
            60 бел.руб.</td>
        <td>
            55 бел.руб.</td>
        <td>
            50 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Suzuki SX4</a></td>
        <td>
            2013</td>
        <td>
            1.6 МКПП</td>
        <td>
            60 бел.руб.</td>
        <td>
            55 бел.руб.</td>
        <td>
            45 бел.руб.</td>
        <td>
            45 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Volkswagen Polo</a></td>
        <td>
            2013</td>
        <td>
            1.4 турбо дизель МКПП</td>
        <td>
            60 бел.руб.</td>
        <td>
            55 бел.руб.</td>
        <td>
            50 бел.руб.</td>
        <td>
            45 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Honda Civic Hybrid</a></td>
        <td>
            2009</td>
        <td>
            1.3 гибрид АКПП</td>
        <td>
            60 бел.руб.</td>
        <td>
            55 бел.руб.</td>
        <td>
            50 бел.руб.</td>
        <td>
            45 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Chevrolet Cruze</a></td>
        <td>
            2014</td>
        <td>
            1.4 турбо бензин АКПП </td>
        <td>
            80 бел.руб.</td>
        <td>
            70 бел.руб.</td>
        <td>
            65 бел.руб.</td>
        <td>
            60 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Chevrolet Spark</a></td>
        <td>
            2012</td>
        <td>
            1.3 МКПП</td>
        <td>
            50 бел.руб.</td>
        <td>
            45 бел.руб.</td>
        <td>
            40 бел.руб.</td>
        <td>
            40 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Kia Rio, серебро</a></td>
        <td>
            2014</td>
        <td>
            1.6 АКПП</td>
        <td>
            70 бел.руб.</td>
        <td>
            65 бел.руб.</td>
        <td>
            60 бел.руб.</td>
        <td>
            55 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Volkswagen Multivan </a></td>
        <td>
            2015</td>
        <td>
            2.0 турбо дизель АКПП</td>
        <td>
            200 бел.руб.</td>
        <td>
            180 бел.руб.</td>
        <td>
            170 бел.руб.</td>
        <td>
            160 бел.руб.</td>
        <td>
            договорная</td>
    </tr><tr><td>
        <a href="">Skoda Rapid 2016г, синяя</a></td>
        <td>
            2016</td>
        <td>
            1.6 АКПП</td>
        <td>
            85 бел.руб.</td>
        <td>
            80 бел.руб.</td>
        <td>
            75 бел.руб.</td>
        <td>
            70 бел.руб.</td>
        <td>
            договорная</td>
    </tr></tbody></table>



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