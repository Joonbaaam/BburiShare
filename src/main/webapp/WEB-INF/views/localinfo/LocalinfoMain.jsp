<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

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
					<h1>지역정보</h1>
					<h2>우리 동네에서는 무슨 일이 벌어지고 있을까?</h2>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block img-fluid"
					src="<c:url value='/resources/images/jyimages/infomain_banner_02.jpg'/>"
					alt="Second slide">
				<div class="gradient"></div>
				<div class="carousel-caption">
					<h1>지역정보</h1>
					<h2>우리 동네에서는 무슨 일이 벌어지고 있을까?</h2>
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
											href="<c:url value='/BburiShare/Localinfo/LocalinfoMain.bbs'/>">지역정보</a>
									</p>
									<p>
										<a
											href="<c:url value='/BburiShare/Localinfo/ShinmungoMain.bbs'/>">신문고</a>
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
					<h5 class="card-header">지역정보?</h5>
					<div class="card-body">지역정보 소개</div>
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
					<div class="col-lg-4 col-md-6 mb-4" id="jycard">
						<div class="card h-500">
							<a
								href="<c:url value='/BburiShare/Localinfo/LocalinfoView.bbs'/>"><img
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
					<div class="col-lg-4 col-md-6 mb-4" id="jycard">
						<div class="card h-600">
							<a
								href="<c:url value='/BburiShare/Localinfo/LocalinfoView.bbs'/>"><img
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
					<div class="col-lg-4 col-md-6 mb-4" id="jycard">
						<div class="card h-600">
							<a href="#"><img class="card-img-top"
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
					<div class="col-lg-4 col-md-6 mb-4" id="jycard">
						<div class="card h-600">
							<a
								href="<c:url value='/BburiShare/Localinfo/LocalinfoView.bbs'/>"><img
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
					<div class="col-lg-4 col-md-6 mb-4" id="jycard">
						<div class="card h-600">
							<a
								href="<c:url value='/BburiShare/Localinfo/LocalinfoView.bbs'/>"><img
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
					<div class="col-lg-4 col-md-6 mb-4" id="jycard">
						<div class="card h-600">
							<a
								href="<c:url value='/BburiShare/Localinfo/LocalinfoView.bbs'/>"><img
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
