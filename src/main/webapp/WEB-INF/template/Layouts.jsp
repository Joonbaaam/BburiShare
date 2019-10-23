<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>뿌리쉐어</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">    
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.css">
    <link rel="stylesheet" href="<c:url value='/resources/css/animate.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources/css/main.css'/>">

	<!-- favicon 에러 방지 -->
    <link rel="icon" href="data:;base64,iVBORw0KGgo=">

</head>
  <body>
  		<!-- 탑 부분  -->
  		<tiles:insertAttribute name="Top"/>
  		<!-- 바디부분 -->
  		<tiles:insertAttribute name="Body"/>  
  		<div class="row">&nbsp;</div>		
  		<!-- 푸터 부분 -->
  		<tiles:insertAttribute name="Footer"/>
  </body>
</html>