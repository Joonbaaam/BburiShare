<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<style>
#jycard {
	padding: 40px;
	width: 270px;
}

#jySidebar {
	font-size: 14px;
	margin-top: 150px;
}

#jyCarousel div div div.carousel-caption {
	margin-bottom: 80px;
	color: #2c4945;
}

#jyButton {
	font-size: 13px;
	padding: 4px;
	margin-left: 7px;
}

#jyMonth {
	padding-top: 27px;
	padding-left: 5px;
	border-bottom: solid 1px lightgray;
	font-size: 14px;
}

#infoContnet {
	padding-left: 65px;
}

div.carousel-caption h1 {
	font-family: TmonMonsori;
}

div.carousel-caption h3 {
	padding-top: 20px;
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
					<h1>지역정보</h1>
					<h3>우리 동네에서는 무슨 일이 벌어지고 있을까?</h3>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block img-fluid"
					src="<c:url value='/resources/images/jyimages/infomain_banner_02.jpg'/>"
					alt="Second slide">
				<div class="gradient"></div>
				<div class="carousel-caption">
					<h1>지역정보</h1>
					<h3>우리 동네에서는 무슨 일이 벌어지고 있을까?</h3>
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
					<h5 class="card-header">카테고리</h5>
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
										<a
											href="<c:url value='/BburiShare/Localinfo/LocalinfoWrite.bbs'/>">글쓰기</a>
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
				<!-- 상단메뉴 -->
				<div class="row" style="margin-top: 50px; width: 730px;">
					<div class="col-md-6">
						<ul class="nav  navbarborder">
							<li class="li-category"><a
								class="btn  dropdown-toggle btn-costume" id="dropdownMenu1"
								data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">카테고리</a>
								<ul class="dropdown-menu viewdrop" id="mydd">
									<li><a href="#">운동</a></li>
									<li><a href="#">영화</a></li>
									<li><a href="#">식사</a></li>
									<li><a href="#">게임</a></li>
									<li><a href="#">자원봉사</a></li>
									<li><a href="#">공부</a></li>
								</ul></li>
							<li class="li-minyear"><a
								class="btn  dropdown-toggle btn-costume" id="dropdownMenu2"
								data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">지역
							</a>
								<ul class="dropdown-menu viewdrop" id="mydd2">
									<li><a href="#">강남</a></li>
									<li><a href="#">역삼</a></li>
									<li><a href="#">종로</a></li>
									<li><a href="#">용산</a></li>
									<li><a href="#">강북</a></li>
									<li><a href="#">기타</a></li>
								</ul></li>
							<li class="li-maxyear2"><a
								class="btn dropdown-toggle btn-costume" id="dropdownMenu4"
								data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">날짜</a>
								<ul class="dropdown-menu viewdrop" id="mydd4">
									<li><a href="#">오늘</a></li>
									<li><a href="#">내일</a></li>
									<li><a href="#">모레</a></li>
								</ul></li>

						</ul>
					</div>
					<div class="col-md-6">
						<form class="searchform" role="search">
							<div class="search-div">
								<input type="text" class="searchinput"
									placeholder="Enter Keyword"> <span class="fa fa-search"></span>
							</div>

						</form>
					</div>
				</div>
				<!-- 상단메뉴 끝 -->
				<div>
					<h6 id="jyMonth">12월</h6>
				</div>
				<div class="row" id="infoContnet">
					<!-- content -->
					<div id="jycard">
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
					<div id="jycard">
						<div class="card h-400">
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
					<div id="jycard">
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
					<div id="jycard">
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
					<div id="jycard">
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
					<div id="jycard">
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
	<!-- /.row -->
	<div class="write-btn" style="text-align:right">
		<a class="btn btn-primary"
			href="<c:url value='/BburiShare/Sharing/SharingWrite.bbs'/>">🖉&nbsp;글쓰기</a>
	</div>
	<div class="row"
		style="width: 100%; margin-left: 395px; padding-top: 20px;">

		<div class="container">

			<ul class="pagination">
				<li class="page-item"><a class="page-link" href="#">Prev</a></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">4</a></li>
				<li class="page-item"><a class="page-link" href="#">5</a></li>
				<li class="page-item"><a class="page-link" href="#">Next</a></li>
			</ul>
		</div>


	</div>
</div>
<!-- #jyContainer -->
