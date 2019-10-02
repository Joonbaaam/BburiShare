<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page session="false"%>
<header class="content">

<!-- jongtest -->
<!-- test Jeon 3-->
<!-- test park -->

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
				<img src="resources/images/banner-3.jpg" alt="...">
				<div class="gradient"></div>
				<div class="carousel-caption">
					<h3>첫번째 슬라이드</h3>
					<h1>뿌리쉐어 개요 및 소개</h1>
					<h2>내용</h2>
				</div>
			</div>
			<!-- Slide Two - Set the background image for this slide in the line below -->
			<div class="carousel-item">
				<img src="resources/images/banner-2.jpg" alt="...">
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
				<img src="resources/images/banner-1.jpg" alt="...">
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
				<img src="resources/images/banner-3.jpg" alt="...">
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
				<img src="resources/images/banner-2.jpg" alt="...">
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
				<img src="resources/images/banner-1.jpg" alt="...">
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
<!-- 실험시작 -->
<!-- <section class="services" id="sharing">
Accordion wrapper
<div class="container">
   <div class="accordion accordion-1" id="accordionEx23" role="tablist">
       <div class="card" data-aos="fade-up" data-aos-delay="300">
           <div class="card-header blue lighten-3 z-depth-1" role="tab" id="heading96">
               <h2 class="text-uppercase mb-0 py-1">
                   <a data-toggle="collapse" href="#collapse96" aria-expanded="true" aria-controls="collapse96">
                       	빌려주는 기쁨, 빌려쓰는 기쁨 : 쉐어링<i class="fa fa-angle-down rotate-icon fa-2x"></i>
                   </a>
               </h2>
           </div>
           <div id="collapse96" class="collapse show" role="tabpanel" aria-labelledby="heading96" data-parent="#accordionEx23">
               <div class="card-body">
                   <div class="row">
                       <div class="col-md-6">
                          <div class="inner-content"  data-aos="fade-up" data-aos-delay="300">
                            <a href="#"><img src="images/main_sharing1.png" alt="about-bg" class="thumbnail image"></a>   
                          </div>                           
                       </div>
                       <div class="col-md-6">
                          <div class="inner-content"  data-aos="fade-up" data-aos-delay="300">
                            <a href="#"><img src="images/main_sharing2.png" alt="about-bg" class="thumbnail image"></a>   
                          </div>                           
                       </div>
                       <div class="col-md-6">
	                       <div class="inner-content" >
		                       <p class="text-center">물건쉐어링</p>                             
		                       <p class="text-center">필요한 물건을 이웃과 나누기</p>
	                       </div>
                       </div>
                       <div class="col-md-6">
	                       <div class="inner-content" >
		                       <p class="text-center">재능쉐어링</p>
		                             
		                       <p class="text-center">자신의 재능을 이웃과 나누기</p>
	                       </div>
                       </div>
                   </div>
               </div>
           </div>
       </div>
       
   </div>
   Accordion wrapper
</div>
</section> -->
<!-- 실험끝 -->
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
			<div class="col-lg-6 col-sm-6">
				<div class="row">
					<div class="col-lg-6 col-md-12">
						<div class="image-one">
							<img src="resources/images/main_sharing1.png" alt=""
								class="img-thumbnail blog-1">
							<div class="text-block">
								<!-- 녹색 박스, 삭제도 가능 -->
								<h4>
									<a href="blog_single.html">물건쉐어링</a>
								</h4>
							</div>
						</div>
					</div>
					<div class="col-lg-6 col-md-12">
						<div class="blog-column1">
							<h5>
								<a href="blog_single.html">물건쉐어링</a>
							</h5>
							<p>
								이웃들과 필요한 물건을</br> 빌려쓰고 나눠쓸 수 있습니다.
							</p>
							<a class="btn btn-primary" href="blog_single.html" role="button">More
								>></a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-6 col-sm-6">
				<div class="row">
					<div class="col-lg-6 col-md-12">
						<div class="image-one">
							<img src="resources/images/main_sharing2.png" alt=""
								class="img-thumbnail blog-1">
							<div class="text-block">
								<!-- 녹색 박스, 삭제도 가능 -->
								<h4>
									<a href="blog_single.html">재능쉐어링</a>
								</h4>
							</div>
						</div>
					</div>
					<div class="col-lg-6 col-md-12">
						<div class="blog-column1">
							<h5>
								<a href="blog_single.html">재능쉐어링</a>
							</h5>
							<p>
								이웃들과 자신이 가진 재능을</br> 알려주고 배울 수 있습니다.
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

<section class="about" id="about">
	<div class="container">
		<div class="row">
			<div class="col-sm-12 heading">
				<div class="icon">
					<i class="fa fa-paper-plane" aria-hidden="true"></i>
				</div>
			</div>
			<div class="col-sm-12 heading">
				<h3>All you need to know about jumper agency</h3>
				<h4>we are well versed in trending web design and creativity</h4>
			</div>
		</div>
		<div class="row" data-aos="fade-up">
			<div class="col-sm-4 col1">
				<div class="row">
					<div class="col-sm-2 box1">
						<i class="fa fa-desktop" aria-hidden="true"></i>
					</div>
					<div class="col-sm-10 inner-content">
						<h3>design.</h3>
						<p>Lorem Ipsum is simply dummy text of the printing and
							scrambled it to make a type specimen book. It has survived not
							only five</p>
					</div>
				</div>
			</div>
			<div class="col-sm-4 col2">
				<div class="row">
					<div class="col-sm-2 box1">
						<i class="fa fa-cogs" aria-hidden="true"></i>
					</div>
					<div class="col-sm-10 inner-content">
						<h3>Web Designing.</h3>
						<p>Lorem Ipsum is simply dummy text of the printing and
							scrambled it to make a type of the printing and scrambled it to
							of the printing and scrambled it to . It has survived not only
							five</p>
					</div>
				</div>
			</div>
			<div class="col-sm-4 col3">
				<div class="row">
					<div class="col-sm-2 box1">
						<i class="fa fa-code" aria-hidden="true"></i>
					</div>
					<div class="col-sm-10 inner-content">
						<h3>coding.</h3>
						<p>Lorem Ipsum is simply dummy text of the printing and
							scrambled it to make a type specimen book. It has survived not
							only five</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>



<section class="portfolio container">
	<div class="gradient"></div>
	<div class="">
		<div class="main-content">
			<div class="row">
				<div class="col-lg-12 heading">
					<h3>Look at our stunning portfolio of works</h3>
					<h4>we are well versed in trending web design and creativity</h4>
				</div>
			</div>
			<div class="row">
				<div id="recipeCarousel" class="carousel slide w-100"
					data-ride="carousel">
					<div class="carousel-inner w-100" role="listbox">
						<div class="carousel-item active">
							<a href="resources/images/portfolio4.jpg" data-toggle="lightbox"
								data-gallery="example-gallery"
								class="d-block col-sm-4 col-12 box"> <img
								src="resources/images/portfolio-4.jpg" class="img-fluid">
								<div class="overlay">
									<img src="resources/images/plus-img.png" alt="plus-icon">
									<div class="text">Beautiful Sunset at Mountain</div>
								</div>
							</a>
						</div>
						<div class="carousel-item">
							<a href="resources/images/portfolio3.jpg" data-toggle="lightbox"
								data-gallery="example-gallery"
								class="d-block col-sm-4 col-12 box"> <img
								src="resources/images/portfolio-3.jpg" class="img-fluid">
								<div class="overlay">
									<img src="resources/images/plus-img.png" alt="plus-icon">
									<div class="text">Beautiful Sunset at Mountain</div>
								</div>
							</a>
						</div>
						<div class="carousel-item">
							<a href="resources/images/portfolio4.jpg" data-toggle="lightbox"
								data-gallery="example-gallery"
								class="d-block col-sm-4 col-12 box"> <img
								src="resources/images/portfolio-4.jpg" class="img-fluid">
								<div class="overlay">
									<img src="resources/images/plus-img.png" alt="plus-icon">
									<div class="text">Beautiful Sunset at Mountain</div>
								</div>
							</a>
						</div>
						<div class="carousel-item">
							<a href="resources/images/portfolio3.jpg" data-toggle="lightbox"
								data-gallery="example-gallery"
								class="d-block col-sm-4 col-12 box"> <img
								src="resources/images/portfolio-3.jpg" class="img-fluid">
								<div class="overlay">
									<img src="resources/images/plus-img.png" alt="plus-icon">
									<div class="text">Beautiful Sunset at Mountain</div>
								</div>
							</a>
						</div>
						<div class="carousel-item">
							<a href="resources/images/portfolio4.jpg" data-toggle="lightbox"
								data-gallery="example-gallery"
								class="d-block col-sm-4 col-12 box"> <img
								src="resources/images/portfolio-4.jpg" class="img-fluid">
								<div class="overlay">
									<img src="resources/images/plus-img.png" alt="plus-icon">
									<div class="text">Beautiful Sunset at Mountain</div>
								</div>
							</a>
						</div>
						<div class="carousel-item">
							<a href="resources/images/portfolio3.jpg" data-toggle="lightbox"
								data-gallery="example-gallery"
								class="d-block col-sm-4 col-12 box"> <img
								src="resources/images/portfolio-3.jpg" class="img-fluid">
								<div class="overlay">
									<img src="resources/images/plus-img.png" alt="plus-icon">
									<div class="text">Beautiful Sunset at Mountain</div>
								</div>
							</a>
						</div>
					</div>
					<a class="carousel-control-prev" href="#recipeCarousel"
						role="button" data-slide="prev"> <i
						class="fa fa-long-arrow-left" aria-hidden="true"></i> <span
						class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#recipeCarousel"
						role="button" data-slide="next"> <i
						class="fa fa-long-arrow-right" aria-hidden="true"></i> <span
						class="sr-only">Next</span>
					</a>
				</div>
			</div>
		</div>
	</div>
</section>

