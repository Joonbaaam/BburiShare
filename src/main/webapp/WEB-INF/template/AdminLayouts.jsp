<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard">
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
  <title>관리자 페이지</title>

  <!-- Favicons -->
  <link href="<c:url value='/resources/adminlib/img/favicon.png'/>" rel="icon">
  <link href="<c:url value='/resources/adminlib/img/apple-touch-icon.png'/>" rel="apple-touch-icon">

  <!-- Bootstrap core CSS -->
  <link href="<c:url value='/resources/adminlib/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">
  <!--external css-->
  <link href="<c:url value='/resources/adminlib/font-awesome/css/font-awesome.css'/>" rel="stylesheet" />
  <link rel="stylesheet" type="text/css" href="<c:url value='/resources/adminlib/css/zabuto_calendar.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/resources/adminlib/gritter/css/jquery.gritter.css'/>" />
  <!-- Custom styles for this template -->
  <link href="<c:url value='/resources/adminlib/css/style.css'/>" rel="stylesheet">
  <link href="<c:url value='/resources/adminlib/css/style-responsive.css'/>" rel="stylesheet">
  <script src="<c:url value='/resources/adminlib/chart-master/Chart.js'/>"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

  <!-- =======================================================
    Template Name: Dashio
    Template URL: https://templatemag.com/dashio-bootstrap-admin-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
</head>
  <body>
  	<section id="container">
  		<!-- 탑 부분  -->
  		<tiles:insertAttribute name="Top"/>
  		<!-- 바디부분 -->
  		<tiles:insertAttribute name="Left"/>
  		<tiles:insertAttribute name="Body"/>  
  		<div class="row">&nbsp;</div>		
  		<!-- 푸터 부분 -->
  		<tiles:insertAttribute name="Footer"/>
  	</section>
  </body>
  <!-- js placed at the end of the document so the pages load faster -->
  
  
</html>