<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<!--- basic page needs
   ================================================== -->
<meta charset="utf-8">
<title>지역정보/신문고 메인</title>
<meta name="description" content="">
<meta name="author" content="">

<!-- mobile specific metas
   ================================================== -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- CSS
   ================================================== -->
<link rel="stylesheet"
	href="<c:url value='/resources/jyResources/jycss/base.css'/>">
<link rel="stylesheet"
	href="<c:url value='/resources/jyResources/jycss/vendor.css'/>">
<link rel="stylesheet"
	href="<c:url value='/resources/jyResources/jycss/main.css'/>">


<!-- script
   ================================================== -->
<script src="<c:url value='/resources/jyResources/jyjs/modernizr.js'/>"></script>
<script src="<c:url value='/resources/jyResources/jyjs/pace.min.js'/>"></script>

<!-- favicons
	================================================== -->
<link rel="shortcut icon" href="favicon.ico"
	type="<c:url value='/resources/jyResources/jyimages/x-icon'/>">
<link rel="icon" href="favicon.ico"
	type="<c:url value='/resources/jyResources/jyimages/x-icon'/>">


<body id="top">
<header class="banner"> </header>
<!-- masonry================================================== -->
<section id="bricks">
	<div class="container">
		<!-- 점보트론 -->
		<div class="jumbotron">
			<h1>우리지역에서는 무슨일이 벌어지고 있을까요?</h1>
			<h4>보고싶은 지역을 선택해주세요</h4>
			<!-- 점보트론 버튼 -->
			<!-- Single button -->
			<div class="btn-group">
				<button type="button" class="btn btn-default dropdown-toggle"
					data-toggle="dropdown" aria-expanded="false">
					지역선택 <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">서초구</a></li>
					<li><a href="#">영등포구</a></li>
					<li><a href="#">금천구</a></li>
					<li class="divider"></li>
					<li><a href="#">기타</a></li>
				</ul>
			</div>
			<!-- Single button -->
			<div class="btn-group">
				<button type="button" class="btn btn-default dropdown-toggle"
					data-toggle="dropdown" aria-expanded="false">
					지역선택 <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">서초구</a></li>
					<li><a href="#">영등포구</a></li>
					<li><a href="#">금천구</a></li>
					<li class="divider"></li>
					<li><a href="#">기타</a></li>
				</ul>
			</div>
			<!-- 점보트론 버튼 -->
		</div>
		<!-- 점보트론 -->
		<!-- brick-wrapper -->
		<div class="bricks-wrapper">

			<div class="grid-sizer"></div>

			<div class="brick entry featured-grid animate-this">
				<div class="entry-content">
					<div id="featured-post-slider" class="flexslider">
						<ul class="slides">

							<li>
								<div class="featured-post-slide">

									<div class="post-background"
										style="background-image: url('https://previews.123rf.com/images/llesia/llesia1603/llesia160300001/53411489-%ED%96%89%EC%84%B1-%EC%A7%80%EA%B5%AC%EB%8A%94-%EC%84%B8%EA%B3%84%EB%A5%BC-%EC%97%AC%ED%96%89-%EC%97%AC%ED%96%89-%EB%B0%8F-%EA%B4%80%EA%B4%91-%EB%B0%B0%EA%B2%BD%EC%9E%85%EB%8B%88%EB%8B%A4-.jpg');"></div>

									<div class="overlay"></div>

									<div class="post-content">
										<ul class="entry-meta">
											<li></li>
											<li><a href="#">함께하는 즐거움</a></li>
										</ul>

										<h1 class="slide-title">
											<a href="single-standard.html" title="">지역정보</a>
										</h1>
									</div>
								</div>
							</li>
							<!-- /slide -->

							<li>
								<div class="featured-post-slide">

									<div class="post-background"
										style="background-image: url('https://previews.123rf.com/images/yarruta/yarruta1509/yarruta150900056/45282082-%EB%B9%88%ED%8B%B0%EC%A7%80-%ED%99%95%EC%84%B1%EA%B8%B0%EB%A5%BC-%ED%86%B5%ED%95%B4-%EC%86%8C%EB%A6%AC-%EC%95%84%EC%9D%B4-%ED%86%B5%EC%8B%A0-%EA%B0%9C%EB%85%90%EC%9E%85%EB%8B%88%EB%8B%A4-%EB%A0%88%ED%8A%B8%EB%A1%9C-tv.jpg');"></div>

									<div class="overlay"></div>

									<div class="post-content">
										<ul class="entry-meta">
											<li></li>
											<li><a href="#">하나되는 목소리</a></li>
										</ul>

										<h1 class="slide-title">
											<a href="single-standard.html" title="">신문고</a>
										</h1>
									</div>
								</div>
							</li>
							<!-- /slide -->

						</ul>
						<!-- end slides -->
					</div>
					<!-- end featured-post-slider -->
				</div>
				<!-- end entry content -->
			</div>
			<!-- 컨텐츠 내용 1 -->
			<article class="brick entry format-standard animate-this">

				<div class="entry-thumb">
					<a
						href="<c:url value='/BburiShare/Localinfo/Localinfocontent.bbs'/>"
						class="thumb-link"> <img
						src="http://image.auction.co.kr/itemimage/17/1c/d1/171cd1ada6.jpg"
						alt="building">
					</a>
				</div>

				<div class="entry-text">
					<div class="entry-header">

						<div class="entry-thumb">
							<div class="link-wrap">
								<p>12월 행사</p>
								<cite>새해맞이 해돋이</cite>
							</div>
						</div>
					</div>
					<div class="entry-excerpt"></div>
				</div>

			</article>
			<!-- end article -->
			<!-- 컨텐츠 내용 2 -->
			<article class="brick entry format-standard animate-this">

				<div class="entry-thumb">
					<a href="single-standard.html" class="thumb-link"> <img
						src="https://cdn.dribbble.com/users/1623359/screenshots/4570448/seoul_south_korea_travel_poster_portrait_-_catalogue_5.jpg"
						alt="ferris wheel">
					</a>
				</div>

				<div class="entry-text">
					<div class="entry-header">

						<div class="entry-thumb">
							<div class="link-wrap">
								<p>12월 행사</p>
								<cite>롯데타워 축제</cite>
							</div>
						</div>

					</div>
					<div class="entry-excerpt"></div>
				</div>

			</article>
			<!-- end article -->

			<!-- 컨텐츠(오디오 추가) 내용 3 -->
			<article class="brick entry format-audio animate-this">

				<div class="entry-thumb">
					<a href="single-audio.html" class="thumb-link"> <img
						src="https://static.vecteezy.com/system/resources/previews/000/271/185/non_2x/seoul-vector.jpg"
						alt="concert">
					</a>

					<div class="audio-wrap">
						<audio id="player"
							src="media/AirReview-Landmarks-02-ChasingCorporate.mp3"
							width="100%" height="42" controls="controls"></audio>
					</div>
				</div>

				<div class="entry-text">
					<div class="entry-header">

						<div class="entry-thumb">
							<div class="link-wrap">
								<p>12월 행사</p>
								<cite>전통축제</cite>
							</div>
						</div>

					</div>
					<div class="entry-excerpt"></div>
				</div>

			</article>
			<!-- /article -->
			<!-- 컨텐츠 내용 4 -->
			<article class="brick entry format-quote animate-this">

				<div class="entry-thumb">
					<blockquote>
						<p>주변 이웃들과 소중한 시간을 함께하세요</p>

						<cite>뿌리쉐어</cite>
					</blockquote>
				</div>

			</article>
			<!-- end article -->

			<article class="brick entry animate-this">

				<div class="entry-thumb">
					<a href="single-standard.html" class="thumb-link"> <img
						src="https://cdn.pixabay.com/photo/2016/03/27/21/15/party-1284304_960_720.jpg"
						alt="Shutterbug">
					</a>
				</div>

				<div class="entry-text">
					<div class="entry-header">

						<div class="entry-thumb">
							<div class="link-wrap">
								<p>12월 행사</p>
								<cite>소중한 추억을 함께하세요</cite>
							</div>
						</div>

					</div>
					<div class="entry-excerpt"></div>
				</div>

			</article>
			<!-- end article -->
			<!-- 컨텐츠 내용 5 -->
			<article class="brick entry animate-this">

				<div class="entry-thumb">
					<a href="single-standard.html" class="thumb-link"> <img
						src="https://cdn.pixabay.com/photo/2014/07/08/10/47/team-386673_960_720.jpg"
						alt="USAF rocket">
					</a>
				</div>

				<div class="entry-text">
					<div class="entry-header">
						<div class="entry-thumb">
							<div class="link-wrap">
								<p>ㅇㅇㅇㅇㅇㅇ</p>
								<cite>뿌리쉐어</cite>
							</div>
						</div>

					</div>
					<div class="entry-excerpt"></div>
				</div>

			</article>
			<!-- end article -->

			<article class="brick entry format-gallery group animate-this">

				<div class="entry-thumb">

					<div class="post-slider flexslider">
						<ul class="slides">
							<li><img
								src="https://cdn.pixabay.com/photo/2015/01/29/15/57/modern-616312_960_720.jpg">
							</li>
							<li><img
								src="https://cdn.pixabay.com/photo/2015/01/29/15/57/modern-616312_960_720.jpg">
							</li>
							<li><img
								src="https://cdn.pixabay.com/photo/2015/01/29/15/57/modern-616312_960_720.jpg">
							</li>
						</ul>
					</div>

				</div>

				<div class="entry-text">
					<div class="entry-header">

						<div class="entry-thumb">
							<div class="link-wrap">
								<p>12월 행사</p>
								<cite>디자인 행사</cite>
							</div>
						</div>

					</div>
					<div class="entry-excerpt"></div>
				</div>

			</article>
			<!-- end article -->

			<article class="brick entry format-link animate-this">

				<div class="entry-thumb">
					<div class="link-wrap">
						<p>추억은 함께할수록 배가 됩니다</p>
						<cite>뿌리쉐어</cite>
					</div>
				</div>
			</article>
			<!-- end article -->


			<article class="brick entry animate-this">

				<div class="entry-thumb">
					<a href="single-standard.html" class="thumb-link"> <img
						src="https://cdn.pixabay.com/photo/2016/11/23/18/05/blurry-1854113_960_720.jpg"
						alt="Pattern">
					</a>
				</div>

				<div class="entry-text">
					<div class="entry-header">

						<div class="entry-thumb">
							<div class="link-wrap">
								<p>12월 행사</p>
								<cite>음악축제</cite>
							</div>
						</div>

					</div>
					<div class="entry-excerpt"></div>
				</div>

			</article>
			<!-- end article -->

			<article class="brick entry format-video animate-this">

				<div class="entry-thumb video-image">
					<a
						href="http://player.vimeo.com/video/14592941?title=0&amp;byline=0&amp;portrait=0&amp;color=F64B39"
						data-lity> <img
						src="https://cdn.pixabay.com/photo/2014/12/11/15/13/angel-564351_960_720.jpg"
						alt="bokeh">
					</a>
				</div>

				<div class="entry-text">
					<div class="entry-header">

						<div class="entry-thumb">
							<div class="link-wrap">
								<p>12월 행사</p>
								<cite>비디오 포맷</cite>
							</div>
						</div>

					</div>
					<div class="entry-excerpt"></div>
				</div>

			</article>
			<!-- end article -->

			<article class="brick entry animate-this">

				<div class="entry-thumb">
					<a href="single-standard.html" class="thumb-link"> <img
						src="https://cdn.pixabay.com/photo/2017/06/18/18/26/holi-2416686_960_720.jpg"
						alt="Lighthouse">
					</a>
				</div>

				<div class="entry-text">
					<div class="entry-header">

						<div class="entry-thumb">
							<div class="link-wrap">
								<p>12월 행사</p>
								<cite>라이트 하우스</cite>
							</div>
						</div>

					</div>
					<div class="entry-excerpt"></div>
				</div>

			</article>
			<!-- end article -->

			<article class="brick entry animate-this">

				<div class="entry-thumb">
					<a href="single-standard.html" class="thumb-link"> <img
						src="https://images.all-free-download.com/images/graphiclarge/fireworks_and_city_theme_design_colorful_flat_style_6827375.jpg"
						alt="Liberty">
					</a>
				</div>

				<div class="entry-text">
					<div class="entry-header">

						<div class="entry-thumb">
							<div class="link-wrap">
								<p>12월 행사</p>
								<cite>블랙앤화이트</cite>
							</div>
						</div>

					</div>
					<div class="entry-excerpt"></div>
				</div>

			</article>
			<!-- end article -->

		</div>
		<!-- end brick-wrapper -->

	</div>
	<!-- end row -->

	<div class="row">

		<nav class="pagination">
			<span class="page-numbers prev inactive">Prev</span> <span
				class="page-numbers current">1</span> <a href="#"
				class="page-numbers">2</a> <a href="#" class="page-numbers">3</a> <a
				href="#" class="page-numbers">4</a> <a href="#" class="page-numbers">5</a>
			<a href="#" class="page-numbers">6</a> <a href="#"
				class="page-numbers">7</a> <a href="#" class="page-numbers">8</a> <a
				href="#" class="page-numbers">9</a> <a href="#"
				class="page-numbers next">Next</a>
		</nav>

	</div>

</section>
<!-- end bricks -->




<div id="preloader">
	<div id="loader"></div>
</div>
</body>



<!-- Java Script
   ================================================== -->
<script
	src="<c:url value='/resources/jyResources/jyjs/jquery-2.1.3.min.js'/>"></script>
<script src="<c:url value='/resources/jyResources/jyjs/plugins.js'/>"></script>
<script
	src="<c:url value='/resources/jyResources/jyjs/jquery.appear.js'/>"></script>
<script src="<c:url value='/resources/jyResources/jyjs/main.js'/>"></script>