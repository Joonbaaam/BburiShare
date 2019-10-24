<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>


<header class="content">
	<div id="carouselExampleIndicators" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<!-- Slide One - Set the background image for this slide in the line below -->
			<div class="carousel-item active">
				<!-- 백그라운드 이미지 변경(재윤) -->
				<img
					src="<c:url value='/resources/images/jyimages/main_banner_01.png'/>"
					alt="...">
				<div class="gradient"></div>
				<div class="carousel-caption">
					<h3>첫번째 슬라이드</h3>
					<h1>뿌리쉐어 개요 및 소개</h1>
					<h2>내용</h2>
				</div>
			</div>
			<!-- Slide Two - Set the background image for this slide in the line below -->
			<div class="carousel-item">
				<img
					src="<c:url value='/resources/images/jyimages/main_banner_01.png'/>"
					alt="...">
				<div class="gradient"></div>
				<div class="carousel-caption">
					<h3>두번째 슬라이드</h3>
					<h1>쉐어링(가제)</h1>
					<h2>빌려주는 기쁨, 빌려쓰는 기쁨</h2>
					<h5>가까운 지역의 사람들과 물건,재능을 공유하세요</h5>
					<a class="btn btn-primary" href="#about" role="button">섹션으로 이동</a>
				</div>
			</div>
			<!-- Slide Three - Set the background image for this slide in the line below -->
			<div class="carousel-item">
				<img
					src="<c:url value='/resources/images/jyimages/main_banner_01.png'/>"
					alt="...">
				<div class="gradient"></div>
				<div class="carousel-caption">
					<h3>세번째 슬라이드</h3>
					<h1>공동구매(가제)</h1>
					<h2>원하는 사람들과, 원하는 물건을 공유하세요</h2>
					<h5>값비싼 물건을 공동구매하여 함께 구매한 인원들과만 공유하세요</h5>
					<a class="btn btn-primary" href="#" role="button">섹션으로 이동</a>
				</div>
			</div>
			<div class="carousel-item">
				<img
					src="<c:url value='/resources/images/jyimages/main_banner_01.png'/>"
					alt="...">
				<div class="gradient"></div>
				<div class="carousel-caption">
					<h3>네번째 슬라이드</h3>
					<h1>타임쉐어링(가제)</h1>
					<h2>다양한 주제의 지역 소모임을 만나보세요</h2>
					<h5>운동,식사,어쩌구 등 다양한 주제의 소모임에서 새로운 인연을 만나보세요</h5>
					<a class="btn btn-primary" href="#" role="button">섹션으로 이동</a>
				</div>
			</div>
			<div class="carousel-item">
				<img
					src="<c:url value='/resources/images/jyimages/main_banner_01.png'/>"
					alt="...">
				<div class="gradient"></div>
				<div class="carousel-caption">
					<h3>다섯번째 슬라이드</h3>
					<h1>커뮤니티(가제)</h1>
					<h2>다양한 후기, 즐거운 모임 영상</h2>
					<h5>뿌리쉐어에서 만난 소중한 사람과의 즐거운 시간을 공유하세요</h5>
					<a class="btn btn-primary" href="#" role="button">섹션으로 이동</a>
				</div>
			</div>
			<div class="carousel-item">
				<img
					src="<c:url value='/resources/images/jyimages/main_banner_01.png'/>"
					alt="...">
				<div class="gradient"></div>
				<div class="carousel-caption">
					<h3>여섯번째 슬라이드</h3>
					<h1>지역정보제공(가제)</h1>
					<h2>우리 지역,공원은 어디에?</h2>
					<h5>관공서,공원과 같은 지역 공공시설의 위치를 확인하세요</h5>
					<a class="btn btn-primary" href="#" role="button">섹션으로 이동</a>
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
</header>

<!-- 지도섹션시작 -->
<section class="blog">
	<div class="container">
		<div class="col-sm-12 heading">
			<div class="icon">
				<i class="fa fa-globe" aria-hidden="true"></i>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-12 heading">
				<h3>우리동네 한눈에 보기</h3>
			</div>
		</div>
		<div class="row" data-aos="fade-up">
			<div class="col-lg-12 col-sm-12">
				<div class="row">
					<div class="col-lg-12 col-md-12">
						<!-- 지도 추가(재윤) -->
						<div id="map"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- 지도섹션끝 -->
<section class="blog">
	<div class="container">
		<div class="row">
			<div class="col-sm-12 heading">
				<div class="icon">
					<i class="fa fa-share-alt" aria-hidden="true"></i>
				</div>
			</div>
			<div class="col-sm-12 heading">
				<h3>빌려주는 기쁨, 빌려쓰는 고마움</h3>
			</div>
		</div>
		<div class="row" data-aos="fade-up">
			<div class="col-lg-12 col-sm-12">
				<div class="row">
					<div class="col-lg-3 col-md-12">
						<div class="image-one">
							<img src="<c:url value='/resources/images/main_sharing1.png'/>"
								alt="" class="img-thumbnail blog-1">
						</div>
					</div>
					<div class="col-lg-3 col-md-12">
						<div class="image-one">
							<img src="<c:url value='/resources/images/main_sharing1.png'/>"
								alt="" class="img-thumbnail blog-1">
						</div>
					</div>
					<div class="col-lg-3 col-md-12">
						<div class="image-one">
							<img src="<c:url value='/resources/images/main_sharing1.png'/>"
								alt="" class="img-thumbnail blog-1">
						</div>
					</div>
					<div class="col-lg-3 col-md-12">
						<div class="image-one">
							<img src="<c:url value='/resources/images/main_sharing1.png'/>"
								alt="" class="img-thumbnail blog-1">
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-3 col-md-12">
						<div class="blog-column1">
							<h5>
								<a href="blog_single.html">최근 쉐어링1</a>
							</h5>
							<p>
								쉐어링정보</br>지역,물건 등
							</p>
							<a class="btn btn-primary" href="blog_single.html" role="button">More
								>></a>
						</div>
					</div>
					<div class="col-lg-3 col-md-12">
						<div class="blog-column1">
							<h5>
								<a href="blog_single.html">최근 쉐어링2</a>
							</h5>
							<p>
								쉐어링정보</br>지역,물건 등
							</p>
							<a class="btn btn-primary" href="blog_single.html" role="button">More
								>></a>
						</div>
					</div>
					<div class="col-lg-3 col-md-12">
						<div class="blog-column1">
							<h5>
								<a href="blog_single.html">최근 쉐어링3</a>
							</h5>
							<p>
								쉐어링정보</br>지역,물건 등
							</p>
							<a class="btn btn-primary" href="blog_single.html" role="button">More
								>></a>
						</div>
					</div>
					<div class="col-lg-3 col-md-12">
						<div class="blog-column1">
							<h5>
								<a href="blog_single.html">최근 쉐어링4</a>
							</h5>
							<p>
								쉐어링정보</br>지역,물건 등
							</p>
							<a class="btn btn-primary" href="blog_single.html" role="button">More
								>></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- 섹션2 -->
<section class="blog">
	<div class="container">
		<div class="col-sm-12 heading">
			<div class="icon">
				<i class="fa fa-handshake-o" aria-hidden="true"></i>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-12 heading">
				<h3>주간 HOT 클립/모임</h3>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-6 col-sm-6">
				<h4>
					<i class="fa fa-star"></i> 이번주 HOT 클립
				</h4>
			</div>
			<div class="col-lg-6 col-sm-6">
				<h4>
					<i class="fa fa-star"></i> 이번주 HOT 소모임
				</h4>
			</div>
		</div>
		<div class="row" data-aos="fade-up">


			<div class="col-lg-6 col-sm-6">
				<div class="row">
					<div class="col-lg-12 col-md-12">
						<div class="image-clip">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>" alt=""
								class="img-clip blog-1">
							<div class="overlay">
								<i class="fa fa-play-circle-o playfa"></i>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12">
						<div class="blog-column1">
							<h5>
								<a href="#">이번주 핫클립 제목</a>
							</h5>
							<p>클립 내용</p>
							<a class="btn btn-primary" href="blog_single.html" role="button">More
								>></a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-6 col-sm-6">
				<div class="row">
					<div class="col-lg-6 col-md-12">
						<div class="image-clip">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>" alt=""
								class="img-thumbnail blog-1">
						</div>
					</div>
					<div class="col-lg-6 col-md-12">
						<div class="image-clip">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>" alt=""
								class="img-thumbnail blog-1">
						</div>
					</div>
					<div class="col-lg-6 col-md-12">
						<div class="blog-column1">
							<h5>
								<a href="#">이번주 핫모임1 제목</a>
							</h5>
							<p>모임소개 등</p>
							<a class="btn btn-primary" href="blog_single.html" role="button">More
								>></a>
						</div>
					</div>
					<div class="col-lg-6 col-md-12">
						<div class="blog-column1">
							<h5>
								<a href="#">이번주 핫모임2 제목</a>
							</h5>
							<p>모임소개 등</p>
							<a class="btn btn-primary" href="blog_single.html" role="button">More
								>></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<!-- 섹션2 끝 -->
<!-- 섹션3 시작-->
<section class="blog">
	<div class="container">
		<div class="col-sm-12 heading">
			<div class="icon">
				<i class="fa fa-calendar-check-o" aria-hidden="true"></i>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-12 heading">
				<h3>진행중인 공동구매 / 지역정보</h3>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-9 col-sm-6">
				<h4>
					<i class="fa fa-star"></i> 진행중인 공동구매
				</h4>
			</div>
			<div class="col-lg-3 col-sm-6">
				<h4>
					<i class="fa fa-star"></i> 지역정보
				</h4>
			</div>
		</div>
		<div class="row" data-aos="fade-up">
			<div class="col-lg-9 col-sm-6">
				<div class="row">
					<div class="col-lg-9 col-md-12">
						<div class="image-cal">
							<img src="<c:url value='/resources/images/cal_example.PNG'/>"
								alt="" class="img-cal blog-1">
						</div>
					</div>
					<div class="col-lg-3 col-md-12">
						<h4>공동구매 제목</h4>
						<h5>
							공동구매 내용</br>일정 클릭 시 노출
						</h5>
						<p>
							</br>물건:물탱크</br>가격:xxx원</br>지역:노원구</br>인원:15명
						</p>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-sm-6">
				<div class="row">
					<div class="col-lg-12 col-md-12">
						<div class="image-loc">
							<img src="<c:url value='/resources/images/locinfo_example.PNG'/>"
								alt="" class="img-loc blog-1">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<!-- 지도 css 나중에 옮김(재윤) -->
<style>
#map {
	height: 600px; /* The height is 400 pixels */
	width: 100%; /* The width is the width of the web page */
}
</style>

<!-- 섹션3 끝 -->
