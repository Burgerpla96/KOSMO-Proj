<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<%@ page session="false" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/png"  href="/springapp/resources/images/racoon.png"/>
  <title>REALIZE</title>

  <!-- 부트스트랩 -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

  <!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
  <!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
  
  
</head>
<body>
	<!-- top 부분 -->
	<tiles:insertAttribute name='top'/>
	<!-- body 부분 -->
	<tiles:insertAttribute name='body'/>
	<!-- footer 부분 -->
	<tiles:insertAttribute name='footer'/>
	
</body>
</html>
