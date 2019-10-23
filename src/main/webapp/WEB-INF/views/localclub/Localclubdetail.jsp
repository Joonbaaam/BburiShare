<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>
<style>
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

#jyCarousel {
	margin-top: 10px
}

#jyCard {
	margin: 20px;
	margin-top: 0px;
}
div.panel-body ul p a{
	font-size:14px;
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
			<li data-target="#jyCarousel" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="carousel-item active">
				<img class="d-block img-fluid" src="http://placehold.it/1200x300"
					alt="First slide">
			</div>
			<div class="carousel-item">
				<img class="d-block img-fluid" src="http://placehold.it/1200x300"
					alt="Second slide">
			</div>
			<div class="carousel-item">
				<img class="d-block img-fluid" src="http://placehold.it/1200x300"
					alt="Third slide">
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
			<div class="col-lg-2" id="jySidebar">
				<div class="panel-group" id="accordion" role="tablist"
					aria-multiselectable="true">
					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="headingOne">
							<p class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapseOne" aria-expanded="true"
									aria-controls="collapseOne">
									<h5>전체메뉴</h5>
								</a>
							</p>
						</div>
						<div id="collapseOne" class="panel-collapse collapse in"
							role="tabpanel" aria-labelledby="headingOne">
							<div class="panel-body">
								<ul>
									<p>
										<a href="#">카테고리</a>
									</p>
									<p>
										<a href="#">예약된 일정</a>
									</p>
									<p>
										<a href="#">추천/신규 모임</a>
									</p>
								</ul>
							</div>
						</div>
					</div>
					
				</div>
			</div>
			<!-- /.col-lg-3 -->
			<div class="col-lg-10">
				<div>
					<h6 id="jyMonth"><span>타임쉐어링</span> > <span>카테고리</span> > <span>운동</span> > <span>상세보기</span></h6>
				</div>
				<div class="row">
					<!-- content -->
					<div class="col-lg-8 col-md-6 mb-4">
						<div class="card h-600" id="jyCard">
							<img class="card-img-top"
								src="<c:url value='/resources/images/map2.png'/>"
								alt="" style="height: 450px">
							
						</div>
						
					</div>
					<!-- content -->
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4" style="margin: 10px 0px;">
						<div class=""">
						<table width="75%"  cellspacing="1" style="margin: 0px auto;"> 
                       <tr bgcolor="white"  >
                        <td width="30%" align="center" colspan="2" style="text-align: left;">모집 중</td>
                        
                       </tr>
                          <tr bgcolor="white" >
                        <td width="30%" align="center" style="text-align: left;">작성일</td>
                        <td >19.10.22</td>
                       </tr> 
                       <tr bgcolor="white">
                        <td width="60%" align="center" colspan="2"><img class="card-img-top"
								src="<c:url value='/resources/images/person.PNG'/>"
								alt="" style="height: 300px"></td>
                        
                       </tr>             
                       <tr bgcolor="white" >
                        <td width="30%" align="center" colspan="2">프로필</td>
                  
                       </tr>
                      
                                       
                      </table> 
							
							<div class="" style="margin: 10px 0px 0px 34px;text-align: left;">
								<div class="container">
								   <!-- Button to Open the Modal -->
								  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
								    길찾기
								  </button>
								
								  <!-- The Modal -->
								  <div class="modal" id="myModal">
								    <div class="modal-dialog">
								      <div class="modal-content">
								      
								        <!-- Modal Header -->
								        <div class="modal-header">
								          <h4 class="modal-title">Modal Heading</h4>
								          <button type="button" class="close" data-dismiss="modal">&times;</button>
								        </div>
								        
								        <!-- Modal body -->
								        <div class="modal-body">
								          Modal body..
								        </div>
								        
								        <!-- Modal footer -->
								        <div class="modal-footer">
								          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
								        </div>
								        
								      </div>
								    </div>
								  </div>
								  
								</div>
							</div>
						</div>
					</div>
				
					
				</div>
				<div class="row">
				
				
					<div class="container" style="text-align: left;margin-left: 20px">
					  
					  <button type="button" class="btn btn-default" style="background: white;">
					    조회수 <span class="badge badge-light">4</span>
					  </button>
					  <button type="button" class="btn btn-default">
					    좋아요 <span class="badge badge-light">7</span>
					  </button>
					  <button type="button" class="btn btn-default">
					    댓글수 <span class="badge badge-light">7</span>
					  </button>
					  
					</div>
				
				
				
				</div>
				<div>
				<div class="container">
        
			  <table class="table table-hover">
			    <tbody>
			      <tr>
			        <td>카테고리</td>
			        <td>운동</td>
			      </tr>
			      <tr>
			        <td>기한</td>
			        <td>10.25</td>
			      </tr>
			      <tr>
			        <td>제목</td>
			        <td>가나다라마바사아자</td>
			      </tr>
			      <tr>
			        <td>장소/시간</td>
			        <td>가산시 가산동 가산리 1234 19시</td>
			      </tr>
			    </tbody>
			  </table>
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
