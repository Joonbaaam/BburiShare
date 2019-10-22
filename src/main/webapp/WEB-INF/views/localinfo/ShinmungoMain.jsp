<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>
<style>
#jyContainer {
	text-align: center
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
	color: gray;
	margin-top: 80px;
	color: #1a484c;
}

#jyCarousel {
	margin-top: 30px
}

#jyCard {
	margin: 20px;
	margin-top: 0px;
}

div.panel-body ul p a {
	font-size: 14px;
}

.sideContent {
	color: #1a484c;
	font-size: 14px
}
</style>
<!-- 컨테이너 -->
<div class="container" id="jyContainer">
	<!-- jyCarousel -->
	<!-- data-interval="false"카르셀 멈춤 -->
	<div id="jyCarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#jyCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#jyCarousel" data-slide-to="1"></li>
			<li data-target="#jyCarousel" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="carousel-item active">
				<img class="d-block img-fluid" src="http://placehold.it/1200x300"
					alt="First slide">
			</div>
			<div class="carousel-item">
				<img class="d-block img-fluid" src="http://placehold.it/1200x300"
					alt="Second slide">
			</div>
			<div class="carousel-item">
				<img class="d-block img-fluid" src="http://placehold.it/1200x300"
					alt="Third slide">
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
		<div class="row">
			<!-- 사이드바 시작 -->
			<div class="col-lg-2" id="jySidebar">
				<!-- 사이드바 상단 시작 -->
				<div class="card my-4">
					<h5 class="card-header">Categories</h5>
					<div class="card-body">
						<div class="row">
							<div class="container">
								<ul>
									<p>
										<a
											href="<c:url value='/BburiShare/Localinfo/LocalinfoMain.bbs'/>"
											>지역정보</a>
									</p>
									<p>
										<a
											href="<c:url value='/BburiShare/Localinfo/ShinmungoMain.bbs'/>"
											>신문고</a>
									</p>

									<p>
										<a href="#">글쓰기</a>
									</p>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<!-- 사이드바 상단 끝 -->
				<!-- 사이드바 하단 시작 -->
				<div class="card my-4">
					<h5 class="card-header">신문고란?</h5>
					<div class="card-body">신문고 소개</div>
				</div>
				<!-- 사이드바 하단 끝 -->
			</div>
			<!-- 사이드바 끝 -->
			<!-- 컬럼 -->
			<div class="col-lg-10">
				<div>
					<h6 id="jyMonth">12월</h6>
				</div>
				<div class="row">
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-600" id="jyCard">
							<a
								href="<c:url value='/BburiShare/Localinfo/ShinmungoView.bbs'/>"><img
								class="card-img-top"
								src="http://www.dongatoday.com/imgdata/dongatoday_com/201811/2018113028204690.jpg"
								alt=""></a>
							<div class="card-footer">
								<button class="btn btn-default" id="jyButton" type="submit">일정추가</button>
								<button class="btn btn-default" id="jyButton" type="submit">상세보기</button>
							</div>
						</div>
					</div>
					<!-- content -->
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-600" id="jyCard">
							<a
								href="<c:url value='/BburiShare/Localinfo/ShinmungoView.bbs'/>"><img
								class="card-img-top"
								src="http://www.dongatoday.com/imgdata/dongatoday_com/201811/2018113028204690.jpg"
								alt=""></a>
							<div class="card-footer">
								<button class="btn btn-default" id="jyButton" type="submit">일정추가</button>
								<button class="btn btn-default" id="jyButton" type="submit">상세보기</button>
							</div>
						</div>
					</div>
					<!-- content -->
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-600" id="jyCard">
							<a
								href="<c:url value='/BburiShare/Localinfo/ShinmungoView.bbs'/>"><img
								class="card-img-top"
								src="http://www.dongatoday.com/imgdata/dongatoday_com/201811/2018113028204690.jpg"
								alt=""></a>
							<div class="card-footer">
								<button class="btn btn-default" id="jyButton" type="submit">일정추가</button>
								<button class="btn btn-default btn-xs" id="jyButton"
									type="submit">상세보기</button>
							</div>
						</div>
					</div>
					<!-- content -->
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-600" id="jyCard">
							<a
								href="<c:url value='/BburiShare/Localinfo/ShinmungoView.bbs'/>"><img
								class="card-img-top"
								src="http://www.dongatoday.com/imgdata/dongatoday_com/201811/2018113028204690.jpg"
								alt=""></a>
							<div class="card-footer">
								<button class="btn btn-default" id="jyButton" type="submit">일정추가</button>
								<button class="btn btn-default" id="jyButton" type="submit">상세보기</button>
							</div>
						</div>
					</div>
					<!-- content -->
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-600" id="jyCard">
							<a
								href="<c:url value='/BburiShare/Localinfo/ShinmungoView.bbs'/>"><img
								class="card-img-top"
								src="http://www.dongatoday.com/imgdata/dongatoday_com/201811/2018113028204690.jpg"
								alt=""></a>
							<div class="card-footer">
								<button class="btn btn-default" id="jyButton" type="submit">일정추가</button>
								<button class="btn btn-default" id="jyButton" type="submit">상세보기</button>
							</div>
						</div>
					</div>
					<!-- content -->
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-600" id="jyCard">
							<a
								href="<c:url value='/BburiShare/Localinfo/ShinmungoView.bbs'/>"><img
								class="card-img-top"
								src="http://www.dongatoday.com/imgdata/dongatoday_com/201811/2018113028204690.jpg"
								alt=""></a>
							<div class="card-footer">
								<button class="btn btn-default" id="jyButton" type="submit">일정추가</button>
								<button class="btn btn-default" id="jyButton" type="submit">상세보기</button>
							</div>
						</div>
					</div>
					<!-- content -->
				</div>
				<!-- /.row -->
			</div>
			<!-- 컬럼 -->
		</div>
		<!-- /.row -->
	</div>
	<!-- /#jyContent -->
</div>
<!-- #jyContainer -->
