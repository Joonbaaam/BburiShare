<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<style>
#jyCarousel div div div.carousel-caption {
	margin-bottom: 80px;
	color: #2c4945;
}


#jyContainer {
	text-align: center
}

#jyMonth {
	color: gray;
	margin-top: 27px;
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



.navbarborder li{
margin: 0px 10px;
}



.jsviewlist{
margin-top: 20px
}

div.carousel-caption h1{
	font-family:TmonMonsori;
}
div.carousel-caption h3{
	padding-top:20px;
}

.viewdrop li a{
color: black;
}

.card-img-top{
border-radius: 5px;
}


</style>


<!-- container -->
<div class="container" id="jyContainer">
	<!-- jyCarousel -->
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
									<p>
										<a
											href="<c:url value='/BburiShare/localclub/Localclubwrite.bbs'/>">글쓰기</a>
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
				

  			<div class="row" style="margin: 0px 20px;">
				<ul class="nav  navbarborder" >
					<li class="li-category">
						<a class="btn  dropdown-toggle btn-costume"  id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">카테고리</a>
						<ul class="dropdown-menu viewdrop" id="mydd" >
							<li><a href="#">운동</a></li>
							<li><a href="#">영화</a></li>
							<li><a href="#">식사</a></li>
							<li><a href="#">게임</a></li>
							<li><a href="#">자원봉사</a></li>
							<li><a href="#">공부</a></li>
						</ul>
					</li>
					<li class="li-minyear"><a class="btn  dropdown-toggle btn-costume"  id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">지역 </a>
						<ul class="dropdown-menu viewdrop" id="mydd2" >
							<li><a href="#">강남</a></li>
							<li><a href="#">역삼</a></li>
							<li><a href="#">종로</a></li>
							<li><a href="#">용산</a></li>
							<li><a href="#">강북</a></li>
							<li><a href="#">기타</a></li>
						</ul>
					</li>
					<li class="li-maxyear"><a class="btn dropdown-toggle btn-costume"  id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">진행여부 </a>
						<ul class="dropdown-menu viewdrop" id="mydd3">
							<li><a href="#">작성중</a></li>
							<li><a href="#">모집중</a></li>
							<li><a href="#">마감</a></li>
						</ul>
					</li>
					<li class="li-maxyear2"><a class="btn dropdown-toggle btn-costume"  id="dropdownMenu4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">날짜</a>
						<ul class="dropdown-menu viewdrop" id="mydd4">
							<li><a href="#">오늘</a></li>
							<li><a href="#">내일</a></li>
							<li><a href="#">모레</a></li>
						</ul>
					</li>
					
				</ul>
				<form class="searchform" role="search">
					<div class="search-div">
						<input type="text" class="searchinput" placeholder="Enter Keyword"> <span class="fa fa-search"></span>
					</div>
				
				</form>
					
	
  
  
   			<div class="row" style="margin-top: 22px">
				<div class="row jsviewlist">
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card-top row" style="margin: 0px 0px -10px 24px">
								<p>#모집 중</p>&nbsp;&nbsp;<p>#강남</p>&nbsp;&nbsp;<p>#10.23</p>&nbsp;&nbsp;<p>#운동</p>
							</div>
						<div class="h-600" id="jyCard">
							<a
								href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
								class="card-img-top"
								src="<c:url value='/resources/images/map2.png'/>"
								alt=""></a>
							
								<p style="margin-top: 5px">제목입니다</p>
							
						</div>
					</div>
					<!-- content -->
					
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
					<div class="card-top row" style="margin: 0px 0px -10px 24px">
								<p>#모집 중</p>&nbsp;&nbsp;<p>#강남</p>&nbsp;&nbsp;<p>#10.23</p>&nbsp;&nbsp;<p>#운동</p>
							</div>
						<div class=" h-600" id="jyCard">
							<a
								href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
								class="card-img-top"
								src="<c:url value='/resources/images/map2.png'/>"
								alt=""></a>
								<p style="margin-top: 5px">제목입니다</p>
							
						</div>
					</div>
					<!-- content -->
					
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
					<div class="card-top row" style="margin: 0px 0px -10px 24px">
								<p>#모집 중</p>&nbsp;&nbsp;<p>#강남</p>&nbsp;&nbsp;<p>#10.23</p>&nbsp;&nbsp;<p>#운동</p>
							</div>
						<div class=" h-600" id="jyCard">
							<a
								href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
								class="card-img-top"
								src="<c:url value='/resources/images/map2.png'/>"
								alt=""></a>
								<p style="margin-top: 5px">제목입니다</p>
						</div>
					</div>
					<!-- content -->
					
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
					<div class="card-top row" style="margin: 0px 0px -10px 24px">
								<p>#모집 중</p>&nbsp;&nbsp;<p>#강남</p>&nbsp;&nbsp;<p>#10.23</p>&nbsp;&nbsp;<p>#운동</p>
							</div>
						<div class=" h-600" id="jyCard">
							<a
								href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
								class="card-img-top"
								src="<c:url value='/resources/images/map2.png'/>"
								alt=""></a>
								<p style="margin-top: 5px">제목입니다</p>
						</div>
					</div>
					<!-- content -->
					
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
					<div class="card-top row" style="margin: 0px 0px -10px 24px">
								<p>#모집 중</p>&nbsp;&nbsp;<p>#강남</p>&nbsp;&nbsp;<p>#10.23</p>&nbsp;&nbsp;<p>#운동</p>
							</div>
						<div class=" h-600" id="jyCard">
							
							<a
								href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
								class="card-img-top"
								src="<c:url value='/resources/images/map2.png'/>"
								alt=""></a>
								<p style="margin-top: 5px">제목입니다</p>
							
						</div>
					</div>
					<!-- content -->
					
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
					<div class="card-top row" style="margin: 0px 0px -10px 24px">
								<p>#모집 중</p>&nbsp;&nbsp;<p>#강남</p>&nbsp;&nbsp;<p>#10.23</p>&nbsp;&nbsp;<p>#운동</p>
							</div>
						<div class=" h-600" id="jyCard">
							<a
								href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
								class="card-img-top"
								src="<c:url value='/resources/images/map2.png'/>"
								alt=""></a>
								<p style="margin-top: 5px">제목입니다</p>
						</div>
					</div>
					<!-- content -->
				
					
				</div>
				
				<div style="text-align: right;width: 100%;margin-right: 20px">
					<a class="btn btn-primary" href="<c:url value='/BburiShare/localclub/Localclubwrite.bbs'/>">🖉&nbsp;글쓰기</a>
				
				</div>
				
				<!-- /.row -->
				<div class="row" style="width: 100%;margin-left: 297px" >
				
				<div class="container" >
                    
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
			
			<!-- /.col-lg-9 -->
		</div>
		<!-- /.row -->
	</div>
	<!-- /#jyContent -->
</div>
<!-- #jyContainer -->

