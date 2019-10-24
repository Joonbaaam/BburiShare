<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>
<!-- 스케쥴러 실험 시작 -->
	<!-- fullcalendar -->
    <%-- <link rel=" shortcut icon" href="<c:url value='/resources/image/favicon.ico'/>"> --%>
    <link rel="stylesheet" href="<c:url value='/resources/css/fullcalendar.min.css'/>" />
    <!-- 충돌 발생하는 css -->
    <%-- <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>"> --%>
    <link rel="stylesheet" href='<c:url value="/resources/css/select2.min.css"/>' />
    <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap-datetimepicker.min.css"/>' />

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,500,600">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

    <link rel="stylesheet" href="<c:url value='/resources/css/main.css'/>">
    
    <!-- favicon 에러 방지 -->
    <link rel="icon" href="data:;base64,iVBORw0KGgo=">
    
	<!-- 캐러셀 -->
    <!-- <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick-theme.css"/> -->
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/slick.css'/>"/>
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/slick-theme.css'/>"/>
<!-- 스케쥴러 실험 끝 -->

<style>
#jyContainer {
	text-align: center;
	min-height: 100%;
	
}

#jyMonth {
	color: gray;
	margin-top: 50px;
	padding-bottom: 5px;
	margin-bottom: 30px;
	text-align: left;
	padding-left: 5px;
	border-bottom: solid 1px lightgray;
}

#jyButton {
	margin-right: 10px
}

#jySidebar {
	text-align: left;
	margin-top: 80px;
}

#jyCarousel {
	margin-top: 30px
}

#jyCard {
	margin: 20px;
	margin-top: 0px;
}

.sideContent {
	color: #1a484c;
	font-size: 14px
}
.myPointTitle {
	color: black;
	margin-top: 50px;
	padding-bottom: 5px;
	margin-bottom: 30px;
	text-align: left;
	padding-left: 5px;
	border-bottom: solid 1px lightgray;
}
</style>
<!-- container -->
<div class="container" id="jyContainer">
	
	<!-- jyContnet -->
	<div id="jyContent">
		<div class="row">
			<!-- 사이드바 시작 -->
			<div class="col-lg-2" id="jySidebar">
				<!-- 사이드바 상단 시작 -->
				<div class="card my-4">
					<h5 class="card-header">내 일정관리</h5>
					<div class="card-body">
						<div class="row">
							<div class="container">
								<div class="row">
									<div class="col-sm-10">
										<span style="font-weight: bold; color: #ff0000;">abcd1234</span>
									</div>
									<span style="text-align: left; font-weight: bold;">님</span>
								</div>								
							</div>
						</div>
					</div>
				</div>
				<!-- 사이드바 상단 끝 -->
				
			</div>
			<!-- 사이드바 끝 -->
			<!-- 컬럼 -->
			<div class="col-lg-10">
				<div>
					<h4 class="myPointTitle">스케쥴러</h4>
				</div>
				<!-- 스케쥴러 위치 시작 -->
				
				<!-- 스케쥴러 위치 끝 -->
			</div>
			<!-- 컬럼 -->
		</div>
		<!-- /.row -->
	</div>
	<!-- /#jyContent -->
</div>
<!-- #jyContainer -->

