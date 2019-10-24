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
	margin-top: 50px;
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



input[type=text], select, textarea, #fname {
  width: 100%;
  padding: 12px;
  
  border-radius: 4px;
  resize: vertical;
}

label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: right;
}

input[type=submit]:hover {
  background-color: #45a049;
}


.col-15 {
  float: left;
  width: 10%;
  
}

.col-85 {
  float: left;
  width: 90%;
}

.profiltable tr td{
	margin-top: 100px;
}

#infoviewComment {
	text-align: left;
	font-size: 14px;
}

</style>





<!-- container -->
<div class="container" id="jyContainer">
	<!-- jyCarousel -->
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
		<div class="row">
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
											href="<c:url value='/BburiShare/localclub/LocalclubView.bbs'/>">목록가기</a>
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
					<h6 id="jyMonth"><span>타임쉐어링</span> > <span>카테고리</span> > <span>운동</span> > <span>상세보기</span></h6>
				</div>
				<div class="row">
					<!-- content -->
					<div class="col-lg-8 col-md-6 mb-4">
						<div class="card h-600" id="jyCard" style="position: relative;border-radius: 5px;">
							<img class="card-img-top"
								src="<c:url value='/resources/images/map2.png'/>"
								alt="" style="height: 402px;">
								
								
								<div class="" style="bottom:10px;right:0px; position: absolute;">
								<div class="container">
								   <!-- Button to Open the Modal -->
								  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal" id="mapbutton">
								    길찾기
								  </button>
								
								  <!-- The Modal -->
								  <div class="modal" id="myModal">
								    <div class="modal-dialog">
								      <div class="modal-content">
								      
								        <!-- Modal Header -->
								        <div class="modal-header">
								          <h4 class="modal-title">길찾기</h4>
								          <button type="button" class="close" data-dismiss="modal">&times;</button>
								        </div>
								        
								        <!-- Modal body -->
								        <div class="modal-body">
								          	지도 길찾기 이용
								        </div>
								        
								        <!-- Modal footer -->
								        <div class="modal-footer">
								          <button type="button" class="btn btn-danger" data-dismiss="modal">닫기</button>
								        </div>
								        
								      </div>
								    </div>
								  </div>
								  
								</div>
							</div>
								
								
							
						</div>
						
					</div>
					<!-- content -->
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4" >
						<div class="profiltable" >
						<table width="75%"  cellspacing="1" style="margin: 0px auto;"> 
						
						
                       <tr bgcolor="white"  >
                        <td width="30%" align="center" colspan="2" style="text-align: left;">모집 중</td>
                        
                       </tr>
                          <tr bgcolor="white" >
                        <td width="30%" align="center" style="text-align: left;">작성일</td>
                        <td >19.10.22</td>
                       </tr> 
                            <tr bgcolor="white" >
                        <td width="30%" align="center" colspan="2">&nbsp;</td>
                  
                       </tr>
                       <tr bgcolor="white">
                        <td width="60%" align="center" colspan="2"><img class="card-img-top"
								src="<c:url value='/resources/images/leader.PNG'/>"
								alt="" style="height: 290px"></td>
                        
                       </tr>             
                       <tr bgcolor="white" >
                        <td width="30%" align="center" colspan="2">닉네임</td>
                  
                       </tr>
                      
                                       
                      </table> 
							
							<div class="" style="margin: 10px 0px 0px 34px;text-align: left;">
								
							</div>
						</div>
					</div>
				
					
				</div>
				<div class="row">
				
				
					<div class="container" style="text-align: left;margin-left: 20px">
					  
					  <i class="fa fa-eye" aria-hidden="true"></i> <span class="badge badge-light">4</span>&nbsp;
					  
					  <i class="fa fa-heart-o" aria-hidden="true"></i> <span class="badge badge-light">7</span>&nbsp;
					  
					  <i class="fa fa-commenting-o" aria-hidden="true"></i> <span class="badge badge-light">7</span>&nbsp;
					  
					  
					</div>
				
				
				
				</div>
			
				<div>
			
						<div class="jscontainer" style="padding:0px 32px">
					  <form action="/action_page.php">
					    <div class="row" style="text-align: left;" >
					      <div class="col-15">
					        <label for="fname">제목</label>
					      </div>
					      <div class="col-85">
					        <p  id="fname">강남에서 같이 영화 보실 분?</p>
					      </div>
					    </div>
					  
					    <div class="row" style="text-align: left;" >
					      <div class="col-15">
					        <label for="country">날짜</label>
					      </div>
					      <div class="col-85">
					      <p  id="fname">19.10.25(목요일)</p>
					      </div>
					    </div>
					    <div class="row" style="text-align: left;" >
					      <div class="col-15">
					        <label for="country">장소</label>
					      </div>
					      <div class="col-85">
					      <p  id="fname"><span>#강남</span><span>강남구 강남동 1234-1 오후9시</span></p>
					      </div>
					    </div>
					    <div class="row" style="text-align: left;" >
					      <div class="col-15">
					        <label for="subject">내용</label>
					      </div>
					      <div class="col-85">
					        <p id="fname" style="height:200px">가나다라마바사아자차자카아타타아아아아아아가나다라마바사아자차자카아타타아아아아아아가나다라마바사아자차자카아타타아아아아아아가나다라마바사아자차자카아타타아아아아아아가나다라마바사아자차자카아타타아아아아아아</p>
					      </div>
					    </div>
					    <div class="row" style="padding-left: 348px">
					    
						    
						     <input type="submit" value="신청하기">&nbsp;&nbsp;<input type="submit" value="목록가기">
						    
					    </div>
					  </form>
					</div>
			
				
				</div>
				
				<div>
				
				<!-- 댓글창 시작 -->
		<div class="container" id="infoviewComment">
			<div class="card my-4">
				<h5 class="card-header">Comment:</h5>
				<div class="card-body">
					<form>
						<div class="form-group">
							<textarea class="form-control" rows="3"></textarea>
						</div>
						<button type="submit" class="btn btn-primary">작성</button>
						<button type="submit" class="btn btn-primary">좋아요</button>
					</form>
				</div>
			</div>

			<!-- 댓글 -->
			<div class="media mb-4">
				<img class="d-flex mr-3 rounded-circle"
					src="http://placehold.it/50x50" alt="">
				<div class="media-body">
					<h5 class="mt-0">아이디</h5>
					댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글
				</div>
			</div>
			<!-- 댓글 -->

			<!-- 대댓글 -->
			<div class="media mb-4">
				<img class="d-flex mr-3 rounded-circle"
					src="http://placehold.it/50x50" alt="">
				<div class="media-body">
					<h5 class="mt-0">아이디</h5>
					댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글

					<div class="media mt-4">
						<img class="d-flex mr-3 rounded-circle"
							src="http://placehold.it/50x50" alt="">
						<div class="media-body">
							<h5 class="mt-0">아이디</h5>
							댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글
						</div>
					</div>

					<div class="media mt-4">
						<img class="d-flex mr-3 rounded-circle"
							src="http://placehold.it/50x50" alt="">
						<div class="media-body">
							<h5 class="mt-0">아이디</h5>
							댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글댓글
						</div>
					</div>
				</div>
			</div>
			<!-- 대댓글 -->
		</div>
		<!-- 댓글창 끝 -->
				
				</div>
				
				
				<!-- /.row -->
			</div>
			<!-- /.col-lg-9 -->
		</div>
		<!-- /.row -->
	</div>
	<!-- /#jyContent -->
</div>
<!-- #jyContainer -->

<script>
/* 
$('.card-img-top').hover(function(){
	if($('#mapbutton').css('display')=="none")
		$('#mapbutton').show();	
	else
		$('#mapbutton').hide();	
}) */

</script>
