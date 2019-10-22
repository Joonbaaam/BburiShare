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

#jyButton {
	margin-right: 10px
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
									<h5>지역정보</h5>
								</a>
							</p>
						</div>
						<div id="collapseOne" class="panel-collapse collapse in"
							role="tabpanel" aria-labelledby="headingOne">
							<div class="panel-body">
								<ul>
									<p>
										<a href="#">지역정보</a>
									</p>
									<p>
										<a href="#">글쓰기</a>
									</p>
								</ul>
							</div>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="headingTwo">
							<p class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion"
									href="#collapseTwo" aria-expanded="true"
									aria-controls="collapseTwo">
									<h5>신문고</h5>
								</a>
							</p>
						</div>
						<div id="collapseTwo" class="panel-collapse collapse in"
							role="tabpanel" aria-labelledby="headingTwo">
							<div class="panel-body">
								<ul>
									<p>
										<a href="#">신문고</a>
									</p>
									<p>
										<a href="#">글쓰기</a>
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
					<h6 id="jyMonth">12월</h6>
				</div>
				<div class="row">
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-600" id="jyCard">
							<a href="#"><img class="card-img-top"
								src="http://www.dongatoday.com/imgdata/dongatoday_com/201811/2018113028204690.jpg"
								alt=""></a>
							<div class="card-footer">
								<button class="btn btn-default" id="jyButton" type="submit">일정추가</button>
								<button class="btn btn-default" id="jyButton" type="submit">상세보기</button>
							</div>
						</div>
					</div>
					<!-- content -->
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-600" id="jyCard">
							<a href="#"><img class="card-img-top"
								src="http://www.dongatoday.com/imgdata/dongatoday_com/201811/2018113028204690.jpg"
								alt=""></a>
							<div class="card-footer">
								<button class="btn btn-default" id="jyButton" type="submit">일정추가</button>
								<button class="btn btn-default" id="jyButton" type="submit">상세보기</button>
							</div>
						</div>
					</div>
					<!-- content -->
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-600" id="jyCard">
							<a href="#"><img class="card-img-top"
								src="http://www.dongatoday.com/imgdata/dongatoday_com/201811/2018113028204690.jpg"
								alt=""></a>
							<div class="card-footer">
								<button class="btn btn-default" id="jyButton" type="submit">일정추가</button>
								<button class="btn btn-default" id="jyButton" type="submit">상세보기</button>
							</div>
						</div>
					</div>
					<!-- content -->
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-600" id="jyCard">
							<a href="#"><img class="card-img-top"
								src="http://www.dongatoday.com/imgdata/dongatoday_com/201811/2018113028204690.jpg"
								alt=""></a>
							<div class="card-footer">
								<button class="btn btn-default" id="jyButton" type="submit">일정추가</button>
								<button class="btn btn-default" id="jyButton" type="submit">상세보기</button>
							</div>
						</div>
					</div>
					<!-- content -->
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-600" id="jyCard">
							<a href="#"><img class="card-img-top"
								src="http://www.dongatoday.com/imgdata/dongatoday_com/201811/2018113028204690.jpg"
								alt=""></a>
							<div class="card-footer">
								<button class="btn btn-default" id="jyButton" type="submit">일정추가</button>
								<button class="btn btn-default" id="jyButton" type="submit">상세보기</button>
							</div>
						</div>
					</div>
					<!-- content -->
					<!-- content -->
					<div class="col-lg-4 col-md-6 mb-4">
						<div class="card h-600" id="jyCard">
							<a href="#"><img class="card-img-top"
								src="http://www.dongatoday.com/imgdata/dongatoday_com/201811/2018113028204690.jpg"
								alt=""></a>
							<div class="card-footer">
								<button class="btn btn-default" id="jyButton" type="submit">일정추가</button>
								<button class="btn btn-default" id="jyButton" type="submit">상세보기</button>
							</div>
						</div>
					</div>
					<!-- content -->
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
