<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<header class="banner">
	<div class="gradient"></div>
	<div class="container">
		<div class="row">
			<div class="col-sm-12 heading">
				<h1 data-aos="fade-right" data-aos-delay="300"><!-- 상세페이지 --></h1>				
				
			</div>
		</div>
	</div>
</header>

<!-- 그래프 -->
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.css">
<section>
<div class="container">
	<div class="row">
		
		<!-- <div class="right-info">
		</div> -->
			<div class="right-info col-md-6">
			<img alt="topImg" src="<c:url value='/resources/images/ProductView/video.JPG'/>">
				<p><strong>100,200,300</strong>원 달성</p>
				<p><strong>13일 남음</strong></p>
				<p>2019.12.12 15:00 마감</p>
				
				<a class="btn btn-success btn-sm" href="<c:url value='/BburiShare/GroupBuy/JoinGroup.bbs'/>">참여하기</a>
				<a class="btn btn-success btn-sm" href="<c:url value='/BburiShare/GroupBuy/AddProduct.bbs'/>">수정요청</a>
				<a class="btn btn-success btn-sm" href="<c:url value='/BburiShare/GroupBuy/AddProduct.bbs'/>">삭제요청</a>
			</div>
			<div class="col-md-6">							
				<div class="faq-text">
					<!-- 그래프 -->
					<div class="col-md-4" id="donut_example" style="height: 250px;">참여자 연령분포</div>
					<%--<div class="offset-md-2 col-md-6"><img alt="achieve" src="<c:url value='/resources/images/ProductView/achieve.JPG'/>"></div>
					<img alt="faq" src="<c:url value='/resources/images/ProductView/faq.JPG'/>"> --%>
				</div>
			</div>
		
		
		<%-- <div class="faq-text">
			<!-- 그래프 -->
			<div class="col-md-4" id="donut_example" style="height: 250px;">참여자 연령분포</div>
			<!-- <p>간단 <strong>FAQ</strong></p>
			<p><strong>공동구매 참여방법</strong>이 궁금하다면?</p>
			<p>afdasdf &nbsp;<span class="caret"></span></p> -->
			<div class="offset-md-2 col-md-6"><img alt="achieve" src="<c:url value='/resources/images/ProductView/achieve.JPG'/>"></div>
			<img alt="faq" src="<c:url value='/resources/images/ProductView/faq.JPG'/>">
			
		</div> --%>
		
		<img alt="reply" src="<c:url value='/resources/images/ProductView/reply.JPG'/>">

	</div><!-- row -->
	
</div><!-- container -->
</section>
<!-- 그래프 스크립트 -->  
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.min.js"></script>
  
<script>
	Morris.Donut({
	element: 'donut_example',     //그래프가 들어갈 위치의 ID를 적어주세요
	data: [                                     //그래프에 들어갈 data를 적어주세요
	{label: '20대', value: 50 },
	{label: '30대', value: 30 },
	{label: '40대', value: 15 },
	{label: '50대', value: 5 }
	],
	colors: ["#30a1ec", "#76bdee", "#387bb4", "#c4dafe"], //그래프 color를 지정해줍니다.
	formatter: function (y) { return y + "%" }  //y값 뒤에 %를 추가해줍니다.
	});
	
</script>


