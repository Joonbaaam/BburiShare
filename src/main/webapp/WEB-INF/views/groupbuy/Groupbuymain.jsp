<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

	<!-- fullcalendar -->
    <%-- <link rel=" shortcut icon" href="<c:url value='/resources/image/favicon.ico'/>"> --%>
    <link rel="stylesheet" href="<c:url value='/resources/css/fullcalendar.min.css'/>" />
    <!-- 충돌 발생하는 css -->
    <%-- <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>"> --%>
    <link rel="stylesheet" href='<c:url value="/resources/css/select2.min.css"/>' />
    <link rel="stylesheet" href='<c:url value="/resources/css/bootstrap-datetimepicker.min.css"/>' />

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,500,600">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

    <link rel="stylesheet" href="<c:url value='/resources/css/main.css'/>">
    
    <!-- favicon 에러 방지 -->
    <link rel="icon" href="data:;base64,iVBORw0KGgo=">
    
	<!-- 캐러셀 -->
    <!-- <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick-theme.css"/> -->
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/slick.css'/>"/>
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/slick-theme.css'/>"/>

<!-- <header class="banner">
	<div class="gradient"></div>
	<div class="container">
		<div class="row">
			<div class="col-sm-12 heading">
				<h1 data-aos="fade-right" data-aos-delay="300">공동구매 메인페이지</h1>				
				
			</div>
		</div>
	</div>
</header> -->


<div class="container">
	<!-- 캐러셀 -->
	<div class="crs-responsive">
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
			<img src="<c:url value='/resources/images/crs/nike.png'/>">
			</a>	    
	    </div>
	    <div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/rok.jpg'/>">
			</a>	    
	    </div>
	    <div class="fc-div">
			<a href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">
			<img src="<c:url value='/resources/images/crs/stab.jpg'/>">
			</a>	    
	    </div>
	</div>
 </div>
 <!-- /.container -->
	


<!-- fullcalendar -->
	<div class="offset-md-2 col-md-8">
		<!-- 물품 버튼 -->
		<div class="row">
			<div class="col-md-2">
				<a class="btn btn-success btn-lg" href="<c:url value='/BburiShare/GroupBuy/ProductList.bbs'/>">물품 목록</a>	
			</div>
			<div class="offset-md-8 col-md-2">
				<a class="btn btn-success btn-lg" href="<c:url value='/BburiShare/GroupBuy/AddProduct.bbs'/>">물품 등록</a>
			</div>
		</div>
		
        <!-- 일자 클릭시 메뉴오픈 -->
        <div id="fc-contextMenu" class="fc-dropdown clearfix">
            <ul class="fc-dropdown-menu fc-dropNewEvent" role="menu" aria-labelledby="dropdownMenu"
                style="display:block; /* position:static; */ margin-bottom:5px;">
                <li><a tabindex="-1" href="#">카테고리1</a></li>
                <li><a tabindex="-1" href="#">카테고리2</a></li>
                <li><a tabindex="-1" href="#">카테고리3</a></li>
                <li><a tabindex="-1" href="#">카테고리4</a></li>
                <li class="divider"></li>
                <li><a tabindex="-1" href="#" data-role="close">Close</a></li>
            </ul>
        </div>

        <div id="wrapper" >
            <div id="loading"></div>
            <div id="calendar"></div>
        </div>

        <!-- 일정 추가 MODAL -->
        <div class="modal fade" tabindex="-1" role="dialog" id="eventModal">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title"></h4>
                    </div>
                    <div class="modal-body">

                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-allDay">하루종일</label>
                                <input class='allDayNewEvent' id="edit-allDay" type="checkbox"></label>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-title">일정명</label>
                                <input class="inputModal" type="text" name="edit-title" id="edit-title"
                                    required="required" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-start">시작</label>
                                <input class="inputModal" type="text" name="edit-start" id="edit-start" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-end">끝</label>
                                <input class="inputModal" type="text" name="edit-end" id="edit-end" />
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-type">구분</label>
                                <select class="inputModal" type="text" name="edit-type" id="edit-type">
                                    <option value="카테고리1">카테고리1</option>
                                    <option value="카테고리2">카테고리2</option>
                                    <option value="카테고리3">카테고리3</option>
                                    <option value="카테고리4">카테고리4</option>
                                </select>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-color">색상</label>
                                <select class="inputModal" name="color" id="edit-color">
                                    <option value="#D25565" style="color:#D25565;">빨간색</option>
                                    <option value="#9775fa" style="color:#9775fa;">보라색</option>
                                    <option value="#ffa94d" style="color:#ffa94d;">주황색</option>
                                    <option value="#74c0fc" style="color:#74c0fc;">파란색</option>
                                    <option value="#f06595" style="color:#f06595;">핑크색</option>
                                    <option value="#63e6be" style="color:#63e6be;">연두색</option>
                                    <option value="#a9e34b" style="color:#a9e34b;">초록색</option>
                                    <option value="#4d638c" style="color:#4d638c;">남색</option>
                                    <option value="#495057" style="color:#495057;">검정색</option>
                                </select>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <label class="col-xs-4" for="edit-desc">설명</label>
                                <textarea rows="4" cols="50" class="inputModal" name="edit-desc"
                                    id="edit-desc"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer modalBtnContainer-addEvent">
                        <button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
                        <button type="button" class="btn btn-primary" id="save-event">저장</button>
                    </div>
                    <div class="modal-footer modalBtnContainer-modifyEvent">
                        <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                        <button type="button" class="btn btn-danger" id="deleteEvent">삭제</button>
                        <button type="button" class="btn btn-primary" id="updateEvent">저장</button>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->

		<!-- 하단 필터  -->
        <div class="panel panel-default">

            <div class="panel-heading">
                <h3 class="panel-title">필터</h3>
            </div>

            <div class="panel-body">
			<div class="row">
					<div class="col-md-6">
						<label for="calendar_view">구분별</label>
						<div class="fc-input-group">
							<select class="filter" id="type_filter" multiple="multiple">
								<option value="카테고리1">카테고리1</option>
								<option value="카테고리2">카테고리2</option>
								<option value="카테고리3">카테고리3</option>
								<option value="카테고리4">카테고리4</option>
							</select>
						</div>
					</div>

					<div class="col-md-6">
						<label for="calendar_view">등록자별</label>
						<div class="fc-input-group">
							<label class="checkbox-inline">
							<input class='filter' type="checkbox" value="정연" checked>정연</label> 
							<label class="checkbox-inline">
							<input class='filter' type="checkbox" value="다현" checked>다현</label> 
							<label class="checkbox-inline">
							<input class='filter' type="checkbox" value="사나" checked>사나</label> 
							<label class="checkbox-inline">
							<input class='filter' type="checkbox" value="나연" checked>나연</label> 
							<label class="checkbox-inline">
							<input class='filter' type="checkbox" value="지효" checked>지효</label>
						</div>
					</div>
					
				</div><!-- row -->
				
            </div><!-- panel-body -->
        </div>
        <!-- /.filter panel -->
     </div>

<section id="portfolio">
<div class="offset-md-2 col-md-8">
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
      
      <div class="load-more">
          <button type="button" class="btn btn-secondary">load more</button>
      </div>
      
</div>
</section><!-- portfolio -->
	
    <script src="<c:url value='/resources/js/jquery.min.js'/>"></script>
    <script src="<c:url value='/resources/js/bootstrap.min.js'/>"></script>
    <script src="<c:url value='/resources/js/moment.min.js'/>"></script>
    <script src="<c:url value='/resources/js/fullcalendar.min.js'/>"></script>
    <script src="<c:url value='/resources/js/ko.js'/>"></script>
    <script src="<c:url value='/resources/js/select2.min.js'/>"></script>
    <script src="<c:url value='/resources/js/bootstrap-datetimepicker.min.js'/>"></script>
    <script src="<c:url value='/resources/js/main.js'/>"></script>
    <script src="<c:url value='/resources/js/addEvent.js'/>"></script>
    <script src="<c:url value='/resources/js/editEvent.js'/>"></script>
    <script src="<c:url value='/resources/js/etcSetting.js'/>"></script>
    
    <!-- 캐러셀 -->
    <!-- <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script> -->
    <!-- <script type="text/javascript" src="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick.min.js"></script> -->
	<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="<c:url value='/resources/js/slick.min.js'/>"></script>


<!--     <script>
  	
  		$(function(){
  			$('.responsive').carousel({interval: 1000});  			
  			
  		});
  	
  	</script> -->
  	
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
  	
