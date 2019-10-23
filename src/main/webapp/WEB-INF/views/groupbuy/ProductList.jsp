<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<!-- favicon 에러 방지 -->
<link rel="icon" href="data:;base64,iVBORw0KGgo=">
<!-- 캐러셀 -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/slick.css'/>"/>
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/slick-theme.css'/>"/>

<header class="banner">
	<div class="gradient"></div>
	<div class="container">
		<div class="row">
			<div class="col-sm-12 heading">
				<h1 data-aos="fade-right" data-aos-delay="300"><!-- 물품등록 페이지 --></h1>				
				
			</div>
		</div>
	</div>
</header>

<div class="container">
	<!-- 캐러셀 -->
	<div class="crs-responsive">
		<div class="fc-div">
	      <img src="<c:url value='/resources/images/crs/adds.png'/>">
	    </div>
	    <div class="fc-div">
	      <img src="<c:url value='/resources/images/crs/bmw.png'/>">
	    </div>
	    <div class="fc-div">
	      <img src="<c:url value='/resources/images/crs/ea.png'/>">
	    </div>
	    <div class="fc-div">
	      <img src="<c:url value='/resources/images/crs/cpcs.png'/>">
	    </div>
	    <div class="fc-div">
	      <img src="<c:url value='/resources/images/crs/nike.png'/>">
	    </div>
	    <div class="fc-div">
	      <img src="<c:url value='/resources/images/crs/rok.jpg'/>">
	    </div>
	    <div class="fc-div">
	      <img src="<c:url value='/resources/images/crs/stbs.jpg'/>">
	    </div>
	</div>
</div><!-- container -->

<section id="portfolio">
	<div class="offset-md-2 col-md-8">
		<!-- 물품 버튼 -->
		<div class="row">
			<div class="col-md-2">
				<%-- <a class="btn btn-success btn-lg" href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">물품 목록</a> --%>	
			</div>
			<div class="offset-md-8 col-md-2">
				<a class="btn btn-success btn-lg" href="<c:url value='/BburiShare/GroupBuy/AddProduct.bbs'/>">물품 등록</a>
			</div>
		</div>
	
      <div class="row justify-content-center">
         <div class="col-md-12">
             <div class="row" data-aos="fade-right" data-aos-duration="800">
                 <div class="col-sm-4 box" >
                     <img src="<c:url value='/resources/images/blog-1.jpg'/>" class="img-fluid">
                       <%-- <div class="overlay">
                        <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                         <div class="text">his palms are sweaty knees wick arms are heavy</div>
                       </div> --%>
                       <div>
	                  	<a href="<c:url value='/BburiShare/GroupBuy/ProductView.bbs'/>">아아아아아앙아아아아아아아아아아아아아ㅑㅅ버대벧거데ㅐㅈㄳㅂㅈㅅㅂㅈㅅㄷ게ㅐㅑㄷㅂㅈ</a>
	                </div>
                 </div>
                 
                 <div class="col-sm-4 box" >
                     <img src="<c:url value='/resources/images/about.jpg'/>" class="img-fluid">
                       <%-- <div class="overlay">
                        <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                         <div class="text">Beautiful Sunset at Mountain</div>
                       </div> --%>
                 </div>
                 
                 <div class="col-sm-4 box" >
                     <img src="<c:url value='/resources/images/blog-2.jpg'/>" class="img-fluid">
                       <%-- <div class="overlay">
                        <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                         <div class="text">Beautiful Sunset at Mountain</div>
                       </div> --%>
                 </div>
             </div><!-- row1 -->
             
             <div class="row" data-aos="fade-left" data-aos-duration="800">
                 <div class="col-sm-4 box" >
                     <img src="<c:url value='/resources/images/main_sharing1.png'/>" class="img-fluid">
                    <%-- <div class="overlay">
                        <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                         <div class="text">Beautiful Sunset at Mountain</div>
                    </div> --%>
                    <div>
	                  	<a href="<c:url value='/WEB-INF/views/groupbuy/ProductView.jsp'/>">아아아아아앙아아아</a>
	                  </div>
                 </div>
                 
                 <div class="col-sm-4 box" >
                     <img src="<c:url value='/resources/images/main_sharing2.png'/>" class="img-fluid">
                    <%-- <div class="overlay">
                        <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                         <div class="text">Beautiful Sunset at Mountain</div>
                    </div> --%>
                 </div>
                 <div class="col-sm-4 box" >
                     <img src="<c:url value='/resources/images/sumnail.png'/>" class="img-fluid">
                    <%-- <div class="overlay">
                        <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                         <div class="text">Beautiful Sunset at Mountain</div>
                    </div> --%>
                 </div>
             </div><!-- row2 -->
             
             <div class="row" data-aos="fade-right" data-aos-duration="800">
                 <div class="col-sm-4 box" >
                     <img src="<c:url value='/resources/images/portfolio-3.jpg'/>" class="img-fluid">
                    <%-- <div class="overlay">
                        <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                         <div class="text">Beautiful Sunset at Mountain</div>
                    </div> --%>
                 </div>
                 
                 <div class="col-sm-4 box" >
                     <img src="<c:url value='/resources/images/portfolio-4.jpg'/>" class="img-fluid">
                    <%-- <div class="overlay">
                        <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                         <div class="text">Beautiful Sunset at Mountain</div>
                    </div> --%>
                 </div>
                 
                 <div class="col-sm-4 box" >
                     <img src="<c:url value='/resources/images/portfolio-1.jpg'/>" class="img-fluid">
                    <%-- <div class="overlay">
                        <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                         <div class="text">Beautiful Sunset at Mountain</div>
                    </div> --%>
                 </div>
             </div><!-- row3 -->
             
         </div><!-- class="col-md-12" -->
     </div><!-- class="row justify-content-center" -->
  </div>
     <div class="load-more">
         <button type="button" class="btn btn-secondary">load more</button>
     </div>
</section>

    <!-- 캐러셀 -->
	<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="<c:url value='/resources/js/slick.min.js'/>"></script>
 
  	<!-- 캐러셀 스크립트 -->
  	<script type="text/javascript">
  	$('.crs-responsive').slick({
  		arrows:true,
		  dots: true,
		  infinite: false,
		  speed: 300,
		  slidesToShow: 5,
		  slidesToScroll: 3,
		  responsive: [
		    {
		      breakpoint: 1024,
		      settings: {
		        slidesToShow: 4,
		        slidesToScroll: 2,
		        infinite: true,
		        arrows:true,
		        dots: true
		      }
		    },
		    {
		      breakpoint: 600,
		      settings: {
		        slidesToShow: 3,
		        slidesToScroll: 2
		      }
		    },
		    {
		      breakpoint: 480,
		      settings: {
		        slidesToShow: 1,
		        slidesToScroll: 1
		      }
		    }
		    // You can unslick at a given breakpoint now by adding:
		    // settings: "unslick"
		    // instead of a settings object
		  ]
		});
  	</script>

</div>



