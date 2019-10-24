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

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
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




.col-25 {
  float: left;
  width: 25%;
  
  
}

.col-75 {
  float: left;
  width: 75%;
  
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
								src=""
								alt="" style="height: 402px;">
								
								
								<div class="" style="top: 50%;left: 50%;transform: translate(-50%, -50%); position: absolute;">
								<div class="container">
								   <!-- Button to Open the Modal -->
								  <button type="button" class="btn btn-default" data-toggle="modal" data-target="#myModal" id="mapbutton">
								    주소 입력하기
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
				
			
				
				
				<div>
					<div class="jscontainer">
					  <form action="/action_page.php">
					   <div class="row">
					      <div class="col-25">
					        <label for="country">카테고리</label>
					      </div>
					      <div class="col-75">
					        <select id="country" name="country">
					        <option value="australia">카테고리 선택</option>
					          <option value="australia">운동</option>
					          <option value="canada">식사</option>
					          <option value="usa">영화</option>
					        </select>
					      </div>
					    </div>
					     <div class="row">
					      <div class="col-25">
					        <label for="country">날짜</label>
					      </div>
					      <div class="col-75">
					        <select id="country" name="country">
					        <option value="australia">날짜 선택</option>
					          <option value="australia">오늘</option>
					          <option value="canada">내일</option>
					          <option value="usa">모레</option>
					        </select>
					      </div>
					    </div>
					     <div class="row">
					      <div class="col-25">
					        <label for="country">지역</label>
					      </div>
					      <div class="col-75">
					        <select id="country" name="country">
					        <option value="australia">지역 선택</option>
					          <option value="australia">강남</option>
					          <option value="canada">역삼</option>
					          <option value="usa">삼성</option>
					        </select>
					      </div>
					    </div>
					     <div class="row">
					      <div class="col-25">
					        <label for="country">인원</label>
					      </div>
					      <div class="col-75">
					        <select id="country" name="country">
					        <option value="australia">인원 선택</option>
					          <option value="australia">1명</option>
					          <option value="canada">2명</option>
					          <option value="usa">기타</option>
					        </select>
					      </div>
					    </div>
					    <div class="row">
					      <div class="col-25">
					        <label for="fname">제목</label>
					      </div>
					      <div class="col-75">
					        <input type="text" id="fname" name="firstname" placeholder="제목을 입력해주세요..">
					      </div>
					    </div>
					    <div class="row">
					      <div class="col-25">
					        <label for="lname">장소/시간</label>
					      </div>
					      <div class="col-75">
					        <input type="text" id="lname" name="lastname" placeholder="장소/시간을 입력해주세요..">
					      </div>
					    </div>
					   
					    <div class="row">
					      <div class="col-25">
					        <label for="subject">내용</label>
					      </div>
					      <div class="col-75">
					        <textarea id="subject" name="subject" placeholder="내용을 입력해주세요.." style="height:200px"></textarea>
					      </div>
					    </div>
					    <div class="row" style="float: right;">
					    
						    
						     <input type="submit" value="신청하기">&nbsp;&nbsp;<input type="submit" value="목록가기">
						    
					    </div>
					  </form>
					</div>
			
		
				
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
