<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="/WEB-INF/Tags.tld" prefix="lang"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    
</head>
<body>
<div class="container header">
    <div class="row">
        <div class="col-lg-2">
            <p>LOGO</p>
         </div>
        <div class="col-lg-3 ">
           <i class="fa fa-map-marker centered" aria-hidden="true"></i>
            <div>
                <p><lang:locale name="adress_first"/></p>
                <p><lang:locale name="adress_second"/></p>

                <a><lang:locale name="map"/></a>
            </div>
        </div>
        <div class="col-lg-3">
            <p><span class="glyphicon glyphicon-time"></span><lang:locale name="time_work"/></p>
            <p><span class="glyphicon glyphicon-calendar"></span><lang:locale name="days_work"/></p>
        </div>
        <div class="col-lg-3">
			<form action="LocaleServlets">
				<input type="submit" name="language" value="en"/>
				<input type="submit" name="language" value="ru"/>
			</form>
        </div>
        <div class="col-lg-1">

        </div>

    </div>

</div>
</body>
</html>