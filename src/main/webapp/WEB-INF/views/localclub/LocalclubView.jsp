<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<header class="banner">
	<div class="gradient"></div>
	<div class="container">
		<div class="row">
			<div class="col-sm-12 heading">
				<h1 data-aos="fade-right" data-aos-delay="300">소모임-메뉴바 보이게 하기 위한 배너</h1>				
				
			</div>
		</div>
	</div>
</header>
<style>
.left div{
display: none;
}
</style>
<body>
	<div id="time" style="padding-top: 50px;text-align: center;">
	<div class="row">
		<div class="left" style="margin-left: 100px;margin-top: 20px;padding:50px;"><span style="font-weight: bold; font-size: 1.5em;">카테고리 </span>
			<div id="sub">
				<p></p>
				<p><a href="#">카테고리</a></p>
				<p><a href="#">예약일정</a></p>
				<p><a href="#">추천/신규모임</a></p>
			</div>
		</div>
		
		
			<div class="sharing-content" style="padding-left: 150px">
			<div class="container">
			
			<h2>&nbsp;&nbsp;&nbsp;</h2>
					
			<div class="row content" style="text-align: center; ">
			
 				<div class="col-lg-4">
					<div class="card-img pb-3">
						<img src="<c:url value='/resources/images/health2.png'/>" style="width: 120px; height: 120px" />
						<!-- <span class="mbr-iconfont mbri-sale" style="color: rgb(15, 118, 153); fill: rgb(15, 118, 153); font-size: 80px;"></span> -->
					</div>
					<div>
						<h4 class="card-title py-3 mbr-fonts-style display-5">
							<a href="#">운동해요 </a>
						</h4>
						<!-- <p class="mbr-text mbr-fonts-style display-7">가나다라마바사아자차</p> -->
						
					</div>
				</div>

				<div class="col-lg-4">
					<div class="card-img pb-3">
						<!-- <span class="mbr-iconfont mbri-speed" style="color: rgb(15, 118, 153); fill: rgb(15, 118, 153); font-size: 80px;"></span> -->
						<img src="<c:url value='/resources/images/movie.png'/>" style="width: 120px; height: 120px" />
					</div>
					<div class="card-box">
						<h4 class="card-title py-3 mbr-fonts-style display-5">
							<a href="#">영화봐요!!&nbsp;</a>
						</h4>
						<!-- <p class="mbr-text mbr-fonts-style display-7">가나다라마바사아자차</p> -->
						
					</div>
				</div>
				
				<div class="col-lg-4">
					<div class="card-img pb-3">
						<img src="<c:url value='/resources/images/eat.png'/>" style="width: 120px; height: 120px" />
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
						<img src="<c:url value='/resources/images/study.png'/>" style="width: 120px; height: 120px" />
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
						<img src="<c:url value='/resources/images/volun.png'/>" style="width: 120px; height: 120px" />
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
						<img src="<c:url value='/resources/images/game.png'/>" style="width: 120px; height: 120px" />
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
			</div>
			</div><!-- row -->
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
