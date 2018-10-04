<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error</title>
    <link rel="stylesheet" href=<c:url value="/resources/css/errorStyle.css" />>
</head>
<body>
	<h1>Page not found!</h1>
<p class="zoom-area"> Please, enter correct address. </p>
<section class="error-container">
  <span>4</span>
  <span><span class="screen-reader-text">0</span></span>
  <span>4</span>
</section>
<div class="link-container">
  <a target="_blank" href="/test/home" class="more-link">Visit the main page</a>
</div>
</body>
</html>