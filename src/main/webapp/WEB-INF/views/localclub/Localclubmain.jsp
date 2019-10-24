<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>
<style>


#jyCarousel div div div.carousel-caption {
	margin-bottom: 80px;
	color: #2c4945;
}

#jyMonth {
	color: gray;
	margin-top: 50px;
	padding-bottom: 5px;
	margin-bottom: 30px;
	text-align: left;
	padding-left: 5px;
	border-bottom: solid 1px gray;
}



#jySidebar {
	text-align: left;
	color: gray;
	margin-top: 95px;
}



#jyCard {
	margin: 20px;
	margin-top: 0px;
}
div.panel-body ul p a{
	font-size:14px;
}

.card-img-top{
width: 150px;
height: 150px;

}

div.carousel-caption h1{
	font-family:TmonMonsori;
}
div.carousel-caption h3{
	padding-top:20px;
}

.card-img-top{
	width: 50%;
	height: 50%;
	margin-top: 5px
}

</style>
<!-- container -->
<div class="container" id="jyContainer">
	<!-- jyCarousel -->
	<!-- data-interval="false"카르셀 멈춤 -->
	<div id="jyCarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#jyCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#jyCarousel" data-slide-to="1"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="carousel-item active">
				<img class="d-block img-fluid"
					src="<c:url value='/resources/images/jyimages/infomain_banner_02.jpg'/>"
					alt="First slide">
				<div class="gradient"></div>
				<div class="carousel-caption">
					<h1>소모임</h1>
					<h3>혼자 놀기 심심한데 누가 없을까?</h3>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block img-fluid"
					src="<c:url value='/resources/images/jyimages/infomain_banner_02.jpg'/>"
					alt="Second slide">
				<div class="gradient"></div>
				<div class="carousel-caption">
					<h1>소모임</h1>
					<h3>혼자 놀기 심심한데 누가 없을까?</h3>
				</div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
	<!-- jyCarousel -->
	
	
	<!-- jyContnet -->
	<div id="jyContent">
		<div class="row" style="text-align: center;">
			<div class="col-lg-2" id="jySidebar"><!-- 왼쪽메뉴 시작 -->
				
				<div class="card my-4">
					<h5 class="card-header">전체메뉴</h5>
					<div class="card-body">
						<div class="row">
							<div class="container">
								<ul>
									<p>
										<a
											href="<c:url value='/BburiShare/LocalClub/LocalClubMain.bbs'/>">카테고리</a>
									</p>
									<p>
										<a
											href="<c:url value='/BburiShare/LocalClub/LocalClubMain.bbs'/>">추천모임</a>
									</p>

								</ul>
							</div>
						</div>
					</div>
				</div>
			</div><!-- 왼쪽 메뉴 -->
			
			<!-- /.col-lg-3 -->
			<div class="col-lg-10">
				<div>
					<h6 id="jyMonth"><span>타임쉐어링</span> > <span>카테고리</span></h6>
				</div>
				<div class="row">
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="h-600" id="jyCard">
							<img class="card-img-top"
								src="<c:url value='/resources/images/health2.png'/>"
								alt="">
							
						</div>
						<div class="" style="margin: 10px 20px 0px 0px; text-align:center;">
								<h5><a href="<c:url value='/BburiShare/localclub/LocalclubView.bbs'/>">운동 </a></h5>
								
							</div>
					</div>
					<!-- content -->
					
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="h-600" id="jyCard">
							<img class="card-img-top"
								src="<c:url value='/resources/images/game.png'/>"
								alt="" >
							
						</div>
						<div class="" style="margin: 10px 20px 0px 0px; text-align:center;">
								<h5><a href="<c:url value='/BburiShare/localclub/LocalclubView.bbs'/>">게임 </a></h5>
								
							</div>
					</div>
					<!-- content -->
					
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="h-600" id="jyCard">
							<img class="card-img-top"
								src="<c:url value='/resources/images/movie.png'/>"
								alt="" >
							
						</div>
						<div class="" style="margin: 10px 20px 0px 0px; text-align:center;">
								<h5><a href="<c:url value='/BburiShare/localclub/LocalclubView.bbs'/>">영화 </a></h5>
								
							</div>
					</div>
					<!-- content -->
					
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="h-600" id="jyCard">
							<img class="card-img-top"
								src="<c:url value='/resources/images/study.png'/>"
								alt="" >
							
						</div>
						<div class="" style="margin: 10px 20px 0px 0px; text-align:center;">
								<h5><a href="<c:url value='/BburiShare/localclub/LocalclubView.bbs'/>">공부 </a></h5>
								
							</div>
					</div>
					<!-- content -->
					
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="h-600" id="jyCard">
							<img class="card-img-top"
								src="<c:url value='/resources/images/volun.png'/>"
								alt="" >
							
						</div>
						<div class="" style="margin: 10px 20px 0px 0px; text-align:center;">
								<h5><a href="<c:url value='/BburiShare/localclub/LocalclubView.bbs'/>">자원봉사 </a></h5>
								
							</div>
					</div>
					<!-- content -->
					
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="h-600" id="jyCard">
							<img class="card-img-top"
								src="<c:url value='/resources/images/eat.png'/>"
								alt="" >
							
						</div>
						<div class="" style="margin: 10px 20px 0px 0px; text-align:center;">
								<h5><a href="<c:url value='/BburiShare/localclub/LocalclubView.bbs'/>">식사 </a></h5>
								
							</div>
					</div>
					<!-- content -->
				
					
				</div>
				<div class="row">
				<p></p>
				<p></p>
				<p></p>
				
					
				
				</div>
				<!-- /.row -->
			</div>
			<!-- /.col-lg-9 -->
		</div>
		<!-- /.row -->
	</div>
	<!-- /#jyContent -->
</div>
<!-- #jyContainer -->
