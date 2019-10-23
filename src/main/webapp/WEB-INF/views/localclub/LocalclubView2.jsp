<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>


<header class="banner">


	<div class="gradient"></div>
	
	
</header>



<style>
.left div{
display: none;
}
</style>
<body>

	<div id="time" style="padding-top: 50px;text-align: center;">
	
	
	
	<div class="row">
	
		<div class="left" style="width: 20%;text-align: right;padding-top: 34px;"><span style="font-weight: bold; font-size: 1.5em;">카테고리 </span>
			<div id="sub">
				<p></p>
				<p><a href="#">카테고리</a></p>
				<p><a href="#">예약일정</a></p>
				<p><a href="#">추천/신규모임</a></p>
			</div>
		</div>
		
		
			<div class="sharing-content" style="width: 80%;">
			<div class="row">
	<nav class="navbar2 navbar-default midle-nav">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed textcostume" data-toggle="collapse" data-target="#navbarmidle" aria-expanded="false">
						<h1>SEARCH TEXT</h1>
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<div class="collapse2 navbar-collapse2 search" id="navbarmidle">
				<div class="searchtxt">
					<h1>SEARCH TEXT</h1>
				</div>
				<form class="navbar-form2 navbar-left searchformmargin" role="search">
					<div class="form-group">
						<input type="text" class="form-control searchform" placeholder="Enter Keyword">
					</div>
				</form>
				<ul class="nav  navbarborder" >
					<li class="li-category">
						<a class="btn  dropdown-toggle btn-costume"  id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">카테고리</a>
						<ul class="dropdown-menu" id="mydd" >
							<li><a href="#">운동</a></li>
							<li><a href="#">영화</a></li>
							<li><a href="#">식사</a></li>
							<li><a href="#">게임</a></li>
							<li><a href="#">자원봉사</a></li>
							<li><a href="#">공부</a></li>
						</ul>
					</li>
					<li class="li-minyear"><a class="btn  dropdown-toggle btn-costume"  id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">지역 </a>
						<ul class="dropdown-menu" id="mydd2">
							<li><a href="#">강남</a></li>
							<li><a href="#">역삼</a></li>
							<li><a href="#">종로</a></li>
							<li><a href="#">용산</a></li>
							<li><a href="#">강북</a></li>
							<li><a href="#">기타</a></li>
						</ul>
					</li>
					<li class="li-maxyear"><a class="btn dropdown-toggle btn-costume"  id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">진행여부 </a>
						<ul class="dropdown-menu" id="mydd3">
							<li><a href="#">작성중</a></li>
							<li><a href="#">모집중</a></li>
							<li><a href="#">마감</a></li>
						</ul>
					</li>
					<li class="li-maxyear2"><a class="btn dropdown-toggle btn-costume"  id="dropdownMenu4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">날짜</a>
						<ul class="dropdown-menu" id="mydd4">
							<li><a href="#">오늘</a></li>
							<li><a href="#">내일</a></li>
							<li><a href="#">모레</a></li>
						</ul>
					</li>
					<li class="li-search"> <button class="searchbutton"><span class="glyphicon glyphicon-search "></span></button></li>
				</ul>
 
			</div>
		</nav>	
		</div>
			
			
			<div class="time-container">
			
			
			
					
			<div class="row content" style="text-align: center; ">
			
 				<div class="col-lg-4">
					<div class="card-img pb-3">
						<img src="<c:url value='/resources/images/map.PNG'/>" style="width: 240px; height: 180px;border-radius: 20px;" />
						<!-- <span class="mbr-iconfont mbri-sale" style="color: rgb(15, 118, 153); fill: rgb(15, 118, 153); font-size: 80px;"></span> -->
					</div>
					<div>
						<h4 class="card-title py-3 mbr-fonts-style display-5" style="text-decoration: underline;">
							<a href="#"> 강남에서 같이 운동하실분</a>
						</h4>
						<!-- <p class="mbr-text mbr-fonts-style display-7">가나다라마바사아자차</p> -->
						
					</div>
				</div>

				<div class="col-lg-4">
					<div class="card-img pb-3">
						<!-- <span class="mbr-iconfont mbri-speed" style="color: rgb(15, 118, 153); fill: rgb(15, 118, 153); font-size: 80px;"></span> -->
						<img src="<c:url value='/resources/images/map.PNG'/>" style="width: 240px; height: 180px;border-radius: 20px;" />
					</div>
					<div class="card-box">
						<h4 class="card-title py-3 mbr-fonts-style display-5">
							<a href="#">컨저링 같이 보실 분?&nbsp;</a>
						</h4>
						<!-- <p class="mbr-text mbr-fonts-style display-7">가나다라마바사아자차</p> -->
						
					</div>
				</div>
				
				<div class="col-lg-4">
					<div class="card-img pb-3">
						<img src="<c:url value='/resources/images/map.PNG'/>" style="width: 240px; height: 180px;border-radius: 20px;"/>
						<!-- <span class="mbr-iconfont mbri-gift" style="color: rgb(15, 118, 153); fill: rgb(15, 118, 153); font-size: 80px;"></span> -->
					</div>
					<div class="card-box">
						<h4 class="card-title py-3 mbr-fonts-style display-5">
							<a href="#">밥 먹어요</a>
						</h4>
						<!-- <p class="mbr-text mbr-fonts-style display-7">가나다라마바사아자차</p> -->
					</div>
				</div>
				
				
									
				<div class="col-lg-4">
					<div class="card-img pb-3">
						<img src="<c:url value='/resources/images/map.PNG'/>" style="width: 240px; height: 180px;border-radius: 20px;"/>
						<!-- <span class="mbr-iconfont mbri-sale" style="color: rgb(15, 118, 153); fill: rgb(15, 118, 153); font-size: 80px;"></span> -->
					</div>
					<div class="card-box">
						<h4 class="card-title py-3 mbr-fonts-style display-5">
							<a href="#">공부해요</a>
						</h4>
						<!-- <p class="mbr-text mbr-fonts-style display-7">가나다라마바사아자차</p> -->
						
					</div>
				</div>

				<div class="col-lg-4">
					<div class="card-img pb-3">
						<img src="<c:url value='/resources/images/map.PNG'/>" style="width: 240px; height: 180px;border-radius: 20px;" />
						<!-- <span class="mbr-iconfont mbri-speed" style="color: rgb(15, 118, 153); fill: rgb(15, 118, 153); font-size: 80px;"></span> -->
					</div>
					<div class="card-box">
						<h4 class="card-title py-3 mbr-fonts-style display-5">
							<a href="#">봉사활동해요&nbsp;</a>
						</h4>
						<!-- <p class="mbr-text mbr-fonts-style display-7">가나다라마바사아자차</p> -->
						
					</div>
				</div>

				<div class="col-lg-4" style="text-align: center;">
					<div class="card-img pb-3">
						<img src="<c:url value='/resources/images/map.PNG'/>" style="width: 240px; height: 180px;border-radius: 20px;" />
						<!-- <span class="mbr-iconfont mbri-gift" style="color: rgb(15, 118, 153); fill: rgb(15, 118, 153); font-size: 80px;"></span> -->
					</div>
					<div class="card-box">
						<h4 class="card-title py-3 mbr-fonts-style display-5"
							><a href="#">게임하자!</a>
						</h4>
						<!-- <p class="mbr-text mbr-fonts-style display-7">가나다라마바사아자차</p> -->
						
					</div>
				</div>
				</div>
			</div>
			</div><!-- sharing content -->
			
			</div><!-- row -->
			<div class="row" style="padding: 50px 50px;">

				<nav class="pagination">
					<span class="page-numbers prev inactive">Prev</span> <span
						class="page-numbers current">1</span> <a href="#"
						class="page-numbers">2</a> <a href="#" class="page-numbers">3</a> <a
						href="#" class="page-numbers">4</a> <a href="#" class="page-numbers">5</a>
					<a href="#" class="page-numbers">6</a> <a href="#"
						class="page-numbers">7</a> <a href="#" class="page-numbers">8</a> <a
						href="#" class="page-numbers">9</a> <a href="#"
						class="page-numbers next">Next</a>
				</nav>

			</div>
			</div><!-- time -->
			

	
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>


<script>

$('.left span').click(function(){
	
	if($("#sub").css('display') == "none"){
	$("#sub").show();
	}
	else{
		$("#sub").hide();	
	} 
	
});






</script>
