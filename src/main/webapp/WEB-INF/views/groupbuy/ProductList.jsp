<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<!-- favicon 에러 방지 -->
<link rel="icon" href="data:;base64,iVBORw0KGgo=">
<!-- 캐러셀 -->
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/slick.css'/>"/>
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/slick-theme.css'/>"/>

<!-- <header class="banner">
	<div class="gradient"></div>
	<div class="container">
		<div class="row">
			<div class="col-sm-12 heading">
				<h1 data-aos="fade-right" data-aos-delay="300">물품등록 페이지</h1>				
				
			</div>
		</div>
	</div>
</header> -->

<div class="container">
	<!-- 캐러셀 -->
	<div class="crs-responsive">
		<div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/benz.jpg'/>">
			</a>	    
	    </div>	
	    <div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/nike.png'/>">
			</a>	    
	    </div>	
		<div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/adds.png'/>">
			</a>
	    </div>
	    <div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/bmw.png'/>">
			</a>
	    </div>
	    <div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/ea.png'/>">
			</a>
	    </div>
	    <div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/cpcs.png'/>">
			</a>	    
	    </div>
	    <div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/rok.jpg'/>">
			</a>	    
	    </div>
	    <div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/stbs.jpg'/>">
			</a>	    
	    </div>
	    <div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/ls.jpg'/>">
			</a>	    
	    </div>
	    <div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/se.jpg'/>">
			</a>	    
	    </div>
	    <div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/pepsi.jpg'/>">
			</a>	    
	    </div>
	    <div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/atnt.jpg'/>">
			</a>	    
	    </div>
	    <div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/mtrl.jpg'/>">
			</a>	    
	    </div>
	    
	</div>
 </div>
 <!-- /.container -->

<section id="portfolio">
	<div class="container">
		<!-- 물품 버튼 -->
		<div class="row">
			<%-- <div class="col-md-2">
				<a class="btn btn-success btn-lg" href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">물품 목록</a>	
			</div> --%>
			<div class="prdtbtn offset-md-10 col-md-2">
				<a class="btn btn-success btn-lg" href="<c:url value='/BburiShare/GroupBuy/AddProduct.bbs'/>">물품 등록</a>
			</div>
		</div>
	
      <div class="row justify-content-center">
          <div class="col-md-12">
              <div class="row" data-aos="fade-right" data-aos-duration="800">
                  <div class="col-sm-4 box" >
                      <img src="<c:url value='/resources/images/portfolio-4.jpg'/>" class="img-fluid">
                        <%-- <div class="overlay">
                         <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                          <div class="text">his palms are sweaty knees wick arms are heavy</div>
                        </div> --%>
                        <div class="imgtxt">
		                  	<a href="<c:url value='/resources/images/portfolio-4.jpg'/>">
		                  		준비중입니다
							</a>
		                </div>
                  </div>
                  
                  <div class="col-sm-4 box" >
                      <img src="<c:url value='/resources/images/portfolio-4.jpg'/>" class="img-fluid">
                        <%-- <div class="overlay">
                         <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                          <div class="text">Beautiful Sunset at Mountain</div>
                        </div> --%>
                        <div class="imgtxt">
		                  	<a href="<c:url value='/BburiShare/GroupBuy/ProductView.bbs'/>">
		                  		준비중입니다
							</a>
		                </div>
                  </div>
                  
                  <div class="col-sm-4 box" >
                      <img src="<c:url value='/resources/images/portfolio-4.jpg'/>" class="img-fluid">
                        <%-- <div class="overlay">
                         <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                          <div class="text">Beautiful Sunset at Mountain</div>
                        </div> --%>
                        <div class="imgtxt">
		                  	<a href="<c:url value='/BburiShare/GroupBuy/ProductView.bbs'/>">
		                  		준비중입니다
							</a>
		                </div>
                  </div>
              </div><!-- row1 -->
              
              <div class="row" data-aos="fade-left" data-aos-duration="800">
                  <div class="col-sm-4 box" >
                      <img src="<c:url value='/resources/images/portfolio-4.jpg'/>" class="img-fluid">
                     <%-- <div class="overlay">
                         <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                          <div class="text">Beautiful Sunset at Mountain</div>
                     </div> --%>
                     	<div class="imgtxt">
		                  	<a href="<c:url value='/BburiShare/GroupBuy/ProductView.bbs'/>">
		                  		준비중입니다
							</a>
		                </div>
                  </div>
                  
                  <div class="col-sm-4 box" >
                      <img src="<c:url value='/resources/images/portfolio-4.jpg'/>" class="img-fluid">
                     <%-- <div class="overlay">
                         <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                          <div class="text">Beautiful Sunset at Mountain</div>
                     </div> --%>
                     	<div class="imgtxt">
		                  	<a href="<c:url value='/BburiShare/GroupBuy/ProductView.bbs'/>">
		                  		준비중입니다
							</a>
		                </div>
                  </div>
                  <div class="col-sm-4 box" >
                      <img src="<c:url value='/resources/images/portfolio-4.jpg'/>" class="img-fluid">
                     <%-- <div class="overlay">
                         <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                          <div class="text">Beautiful Sunset at Mountain</div>
                     </div> --%>
                     	<div class="imgtxt">
		                  	<a href="<c:url value='/BburiShare/GroupBuy/ProductView.bbs'/>">
		                  		준비중입니다
							</a>
		                </div>
                  </div>
              </div><!-- row2 -->
              
              <div class="row" data-aos="fade-right" data-aos-duration="800">
                  <div class="col-sm-4 box" >
                      <img src="<c:url value='/resources/images/portfolio-4.jpg'/>" class="img-fluid">
                     <%-- <div class="overlay">
                         <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                          <div class="text">Beautiful Sunset at Mountain</div>
                     </div> --%>
                     	<div class="imgtxt">
		                  	<a href="<c:url value='/BburiShare/GroupBuy/ProductView.bbs'/>">
		                  		준비중입니다
							</a>
		                </div>
                  </div>
                  
                  <div class="col-sm-4 box" >
                      <img src="<c:url value='/resources/images/portfolio-4.jpg'/>" class="img-fluid">
                     <%-- <div class="overlay">
                         <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                          <div class="text">Beautiful Sunset at Mountain</div>
                     </div> --%>
                     	<div class="imgtxt">
		                  	<a href="<c:url value='/BburiShare/GroupBuy/ProductView.bbs'/>">
		                  		준비중입니다
							</a>
		                </div>
                  </div>
                  
                  <div class="col-sm-4 box" >
                      <img src="<c:url value='/resources/images/portfolio-4.jpg'/>" class="img-fluid">
                     <%-- <div class="overlay">
                         <img src="<c:url value='/resources/images/plus-img.png'/>" alt="plus-icon">
                          <div class="text">Beautiful Sunset at Mountain</div>
                     </div> --%>
                     	<div class="imgtxt">
		                  	<a href="<c:url value='/BburiShare/GroupBuy/ProductView.bbs'/>">
		                  		준비중입니다
							</a>
		                </div>
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



