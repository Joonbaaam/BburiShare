<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>


<style>
@media ( min-width : 768px) and (max-width: 991px) {
	/* Show 4th slide on md if col-md-4*/
	.carousel-inner .active.col-md-4.carousel-item+.carousel-item+.carousel-item+.carousel-item
		{
		position: absolute;
		top: 0;
		right: -33.3333%; /*change this with javascript in the future*/
		z-index: -1;
		display: block;
		visibility: visible;
	}
}

@media ( min-width : 576px) and (max-width: 768px) {
	/* Show 3rd slide on sm if col-sm-6*/
	.carousel-inner .active.col-sm-6.carousel-item+.carousel-item+.carousel-item
		{
		position: absolute;
		top: 0;
		right: -50%; /*change this with javascript in the future*/
		z-index: -1;
		display: block;
		visibility: visible;
	}
}

@media ( min-width : 576px) {
	.carousel-item {
		margin-right: 0;
	}
	/* show 2 items */
	.carousel-inner .active+.carousel-item {
		display: block;
	}
	.carousel-inner .carousel-item.active:not (.carousel-item-right ):not (.carousel-item-left
		 ), .carousel-inner .carousel-item.active:not (.carousel-item-right ):not
		 (.carousel-item-left ) +.carousel-item {
		transition: none;
	}
	.carousel-inner .carousel-item-next {
		position: relative;
		transform: translate3d(0, 0, 0);
	}
	/* left or forward direction */
	.active.carousel-item-left+.carousel-item-next.carousel-item-left,
		.carousel-item-next.carousel-item-left+.carousel-item,
		.carousel-item-next.carousel-item-left+.carousel-item+.carousel-item {
		position: relative;
		transform: translate3d(-100%, 0, 0);
		visibility: visible;
	}
	/* farthest right hidden item must be also positioned for animations */
	.carousel-inner .carousel-item-prev.carousel-item-right {
		position: absolute;
		top: 0;
		left: 0;
		z-index: -1;
		display: block;
		visibility: visible;
	}
	/* right or prev direction */
	.active.carousel-item-right+.carousel-item-prev.carousel-item-right,
		.carousel-item-prev.carousel-item-right+.carousel-item,
		.carousel-item-prev.carousel-item-right+.carousel-item+.carousel-item
		{
		position: relative;
		transform: translate3d(100%, 0, 0);
		visibility: visible;
		display: block;
		visibility: visible;
	}
}
/* MD */
@media ( min-width : 768px) {
	/* show 3rd of 3 item slide */
	.carousel-inner .active+.carousel-item+.carousel-item {
		display: block;
	}
	.carousel-inner .carousel-item.active:not (.carousel-item-right ):not (.carousel-item-left
		 ) +.carousel-item+.carousel-item {
		transition: none;
	}
	.carousel-inner .carousel-item-next {
		position: relative;
		transform: translate3d(0, 0, 0);
	}
	/* left or forward direction */
	.carousel-item-next.carousel-item-left+.carousel-item+.carousel-item+.carousel-item
		{
		position: relative;
		transform: translate3d(-100%, 0, 0);
		visibility: visible;
	}
	/* right or prev direction */
	.carousel-item-prev.carousel-item-right+.carousel-item+.carousel-item+.carousel-item
		{
		position: relative;
		transform: translate3d(100%, 0, 0);
		visibility: visible;
		display: block;
		visibility: visible;
	}
}
/* LG */
@media ( min-width : 991px) {
	/* show 4th item */
	.carousel-inner .active+.carousel-item+.carousel-item+.carousel-item {
		display: block;
	}
	.carousel-inner .carousel-item.active:not (.carousel-item-right ):not (.carousel-item-left
		 ) +.carousel-item+.carousel-item+.carousel-item {
		transition: none;
	}
	/* Show 5th slide on lg if col-lg-3 */
	.carousel-inner .active.col-lg-3.carousel-item+.carousel-item+.carousel-item+.carousel-item+.carousel-item
		{
		position: absolute;
		top: 0;
		right: -25%; /*change this with javascript in the future*/
		z-index: -1;
		display: block;
		visibility: visible;
	}
	/* left or forward direction */
	.carousel-item-next.carousel-item-left+.carousel-item+.carousel-item+.carousel-item+.carousel-item
		{
		position: relative;
		transform: translate3d(-100%, 0, 0);
		visibility: visible;
	}
	/* right or prev direction //t - previous slide direction last item animation fix */
	.carousel-item-prev.carousel-item-right+.carousel-item+.carousel-item+.carousel-item+.carousel-item
		{
		position: relative;
		transform: translate3d(100%, 0, 0);
		visibility: visible;
		display: block;
		visibility: visible;
	}
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

#jyCarousel {
	margin-top: 10px
}

#jyCard {
	margin: 20px;
	margin-top: 0px;
}

div.panel-body ul p a {
	font-size: 14px;
}

.card-img-top {
	
}

.navbarborder li {
	margin: 0px 10px;
}

#mydd li a {
	color: black;
}

.jsviewlist {
	margin-top: 20px
}
#communityCarousel{
	padding:50px
}
#headingOne{
	text-align:center;
	padding:0px;
	padding-top:15px;
}
</style>


<!-- container -->
<div class="container" id="jyContainer">
	<!-- jyCarousel -->
	<!-- data-interval="false"카르셀 멈춤 -->
	<h1 style="font-family:TmonMonsori;margin-top:40px ">커뮤니티</h1>
	<div id="communityCarousel" class="carousel slide" data-ride="carousel">
		<div class="carousel-inner row w-100 mx-auto" role="listbox">
			<div class="carousel-item col-12 col-sm-6 col-md-4 col-lg-3 active">
				<img
					src="http://www.bloter.net/wp-content/uploads/2015/09/YouTube-social-circle_red.png"
					class="img-fluid mx-auto d-block" alt="img1">
			</div>
			<div class="carousel-item col-12 col-sm-6 col-md-4 col-lg-3">
				<img
					src="http://www.bloter.net/wp-content/uploads/2015/09/YouTube-social-circle_red.png"
					class="img-fluid mx-auto d-block" alt="img2">
			</div>
			<div class="carousel-item col-12 col-sm-6 col-md-4 col-lg-3">
				<img
					src="http://www.bloter.net/wp-content/uploads/2015/09/YouTube-social-circle_red.png"
					class="img-fluid mx-auto d-block" alt="img3">
			</div>
			<div class="carousel-item col-12 col-sm-6 col-md-4 col-lg-3">
				<img
					src="http://www.bloter.net/wp-content/uploads/2015/09/YouTube-social-circle_red.png"
					class="img-fluid mx-auto d-block" alt="img4">
			</div>
			<div class="carousel-item col-12 col-sm-6 col-md-4 col-lg-3">
				<img
					src="http://www.bloter.net/wp-content/uploads/2015/09/YouTube-social-circle_red.png"
					class="img-fluid mx-auto d-block" alt="img5">
			</div>
			<div class="carousel-item col-12 col-sm-6 col-md-4 col-lg-3">
				<img
					src="http://www.bloter.net/wp-content/uploads/2015/09/YouTube-social-circle_red.png"
					class="img-fluid mx-auto d-block" alt="img6">
			</div>
			<div class="carousel-item col-12 col-sm-6 col-md-4 col-lg-3">
				<img
					src="http://www.bloter.net/wp-content/uploads/2015/09/YouTube-social-circle_red.png"
					class="img-fluid mx-auto d-block" alt="img7">
			</div>
			<div class="carousel-item col-12 col-sm-6 col-md-4 col-lg-3">
				<img
					src="http://www.bloter.net/wp-content/uploads/2015/09/YouTube-social-circle_red.png"
					class="img-fluid mx-auto d-block" alt="img8">
			</div>
		</div>
		<a class="carousel-control-prev" href="#carousel-example"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carousel-example"
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
										<a href="#">즐겨찾기 </a>
									</p>
									<p>
										<a href="#">실시간 vod</a>
									</p>
									<p>
										<a href="#">랭킹 </a>
									</p>
									<p>
										<a href="#">등록하기</a>
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
					<h6 id="jyMonth">
						<span>커뮤니티</span>
					</h6>
				</div>
				<div class="row">
					<form class="searchform" role="search">
						<div class="search-div" style="margin-left: 400px; margin-bottom:50px">
							<input type="text" class="searchinput"
								placeholder="Enter Keyword"> <span class="fa fa-search"></span>
						</div>
					</form>
					<div class="row">
						<div class="row jsviewlist">
							<!-- content -->
							<div class="col-lg-4 col-md-6 mb-4">
								<div class="card-top row" style="margin: 0px 0px -10px 24px">
									<p>#운동</p>
								</div>
								<div class="h-600" id="jyCard">
									<a
										href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
										class="card-img-top"
										src="http://monthly.chosun.com/up_fd/Mdaily/2018-12/bimg_thumb/%EB%A6%AC%EA%B7%B8%EC%98%A4%EA%B7%B8.jpg" alt=""></a>

									<p style="margin-top: 5px">제목입니다</p>
								</div>
							</div>
							<!-- content -->

							<!-- content -->
							<div class="col-lg-4 col-md-6 mb-4">
								<div class="card-top row" style="margin: 0px 0px -10px 24px">
									<p>#맛집</p>
								</div>
								<div class=" h-600" id="jyCard">
									<a
										href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
										class="card-img-top"
										src="http://monthly.chosun.com/up_fd/Mdaily/2018-12/bimg_thumb/%EB%A6%AC%EA%B7%B8%EC%98%A4%EA%B7%B8.jpg" alt=""></a>
									<p style="margin-top: 5px">제목입니다</p>

								</div>
							</div>
							<!-- content -->

							<!-- content -->
							<div class="col-lg-4 col-md-6 mb-4">
								<div class="card-top row" style="margin: 0px 0px -10px 24px">
									<p>#여행</p>
								</div>
								<div class=" h-600" id="jyCard">
									<a
										href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
										class="card-img-top"
										src="http://monthly.chosun.com/up_fd/Mdaily/2018-12/bimg_thumb/%EB%A6%AC%EA%B7%B8%EC%98%A4%EA%B7%B8.jpg" alt=""></a>
									<p style="margin-top: 5px">제목입니다</p>
								</div>
							</div>
							<!-- content -->

							<!-- content -->
							<div class="col-lg-4 col-md-6 mb-4">
								<div class="card-top row" style="margin: 0px 0px -10px 24px">
									<p>#힐링</p>
								</div>
								<div class=" h-600" id="jyCard">
									<a
										href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
										class="card-img-top"
										src="http://monthly.chosun.com/up_fd/Mdaily/2018-12/bimg_thumb/%EB%A6%AC%EA%B7%B8%EC%98%A4%EA%B7%B8.jpg" alt=""></a>
									<p style="margin-top: 5px">제목입니다</p>
								</div>
							</div>
							<!-- content -->
							<!-- content -->
							<div class="col-lg-4 col-md-6 mb-4">
								<div class="card-top row" style="margin: 0px 0px -10px 24px">
									<p>#운동</p>
								</div>
								<div class="h-600" id="jyCard">
									<a
										href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
										class="card-img-top"
										src="http://monthly.chosun.com/up_fd/Mdaily/2018-12/bimg_thumb/%EB%A6%AC%EA%B7%B8%EC%98%A4%EA%B7%B8.jpg" alt=""></a>

									<p style="margin-top: 5px">제목입니다</p>
								</div>
							</div>
							<!-- content -->

							<!-- content -->
							<div class="col-lg-4 col-md-6 mb-4">
								<div class="card-top row" style="margin: 0px 0px -10px 24px">
									<p>#게임</p>
								</div>
								<div class=" h-600" id="jyCard">
									<a
										href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
										class="card-img-top"
										src="http://monthly.chosun.com/up_fd/Mdaily/2018-12/bimg_thumb/%EB%A6%AC%EA%B7%B8%EC%98%A4%EA%B7%B8.jpg" alt=""></a>
									<p style="margin-top: 5px">제목입니다</p>

								</div>
							</div>
							<!-- content -->

							<!-- content -->
							<div class="col-lg-4 col-md-6 mb-4">
								<div class="card-top row" style="margin: 0px 0px -10px 24px">
									<p>#여행</p>
								</div>
								<div class=" h-600" id="jyCard">
									<a
										href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
										class="card-img-top"
										src="http://monthly.chosun.com/up_fd/Mdaily/2018-12/bimg_thumb/%EB%A6%AC%EA%B7%B8%EC%98%A4%EA%B7%B8.jpg" alt=""></a>
									<p style="margin-top: 5px">제목입니다</p>
								</div>
							</div>
							<!-- content -->

							<!-- content -->
							<div class="col-lg-4 col-md-6 mb-4">
								<div class="card-top row" style="margin: 0px 0px -10px 24px">
									<p>#힐링</p>
								</div>
								<div class=" h-600" id="jyCard">
									<a
										href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
										class="card-img-top"
										src="http://monthly.chosun.com/up_fd/Mdaily/2018-12/bimg_thumb/%EB%A6%AC%EA%B7%B8%EC%98%A4%EA%B7%B8.jpg" alt=""></a>
									<p style="margin-top: 5px">제목입니다</p>
								</div>
							</div>
							<!-- content -->
							<!-- content -->
							<div class="col-lg-4 col-md-6 mb-4">
								<div class="card-top row" style="margin: 0px 0px -10px 24px">
									<p>#게임</p>
								</div>
								<div class="h-600" id="jyCard">
									<a
										href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
										class="card-img-top"
										src="http://monthly.chosun.com/up_fd/Mdaily/2018-12/bimg_thumb/%EB%A6%AC%EA%B7%B8%EC%98%A4%EA%B7%B8.jpg" alt=""></a>

									<p style="margin-top: 5px">제목입니다</p>
								</div>
							</div>
							<!-- content -->

							<!-- content -->
							<div class="col-lg-4 col-md-6 mb-4">
								<div class="card-top row" style="margin: 0px 0px -10px 24px">
									<p>#맛집</p>
								</div>
								<div class=" h-600" id="jyCard">
									<a
										href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
										class="card-img-top"
										src="http://monthly.chosun.com/up_fd/Mdaily/2018-12/bimg_thumb/%EB%A6%AC%EA%B7%B8%EC%98%A4%EA%B7%B8.jpg" alt=""></a>
									<p style="margin-top: 5px">제목입니다</p>

								</div>
							</div>
							<!-- content -->

							<!-- content -->
							<div class="col-lg-4 col-md-6 mb-4">
								<div class="card-top row" style="margin: 0px 0px -10px 24px">
									<p>#여행</p>
								</div>
								<div class=" h-600" id="jyCard">
									<a
										href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
										class="card-img-top"
										src="http://monthly.chosun.com/up_fd/Mdaily/2018-12/bimg_thumb/%EB%A6%AC%EA%B7%B8%EC%98%A4%EA%B7%B8.jpg" alt=""></a>
									<p style="margin-top: 5px">제목입니다</p>
								</div>
							</div>
							<!-- content -->

							<!-- content -->
							<div class="col-lg-4 col-md-6 mb-4">
								<div class="card-top row" style="margin: 0px 0px -10px 24px">
									<p>#힐링</p>
								</div>
								<div class=" h-600" id="jyCard">
									<a
										href="<c:url value='/BburiShare/localclub/Localclubdetail.bbs'/>"><img
										class="card-img-top"
										src="http://monthly.chosun.com/up_fd/Mdaily/2018-12/bimg_thumb/%EB%A6%AC%EA%B7%B8%EC%98%A4%EA%B7%B8.jpg" alt=""></a>
									<p style="margin-top: 5px">제목입니다</p>
								</div>
							</div>
							<!-- content -->

							
						</div>

						<div style="text-align: right; width: 100%; margin-right: 20px">
							<a class="btn btn-primary"
								href="<c:url value='/BburiShare/localclub/Localclubwrite.bbs'/>">🖉&nbsp;글쓰기</a>

						</div>
						<!-- /.row -->
						<div class="row"
							style="width: 100%; margin-left: 235px; padding-top: 20px;">

							<div class="container">

								<ul class="pagination">
									<li class="page-item"><a class="page-link" href="#">Prev</a></li>
									<li class="page-item"><a class="page-link" href="#">1</a></li>
									<li class="page-item"><a class="page-link" href="#">2</a></li>
									<li class="page-item"><a class="page-link" href="#">3</a></li>
									<li class="page-item"><a class="page-link" href="#">4</a></li>
									<li class="page-item"><a class="page-link" href="#">5</a></li>
									<li class="page-item"><a class="page-link" href="#">Next</a></li>
								</ul>
							</div>
						</div>
					</div>
					<!-- /.col-lg-9 -->
				</div>
				<!-- /.row -->
			</div>
			<!-- contnet -->
			<!-- /.row -->
		</div>
		<!-- #jyContainer -->

		<!-- javascript -->
		<script>
/* $('#carousel-example').on('slide.bs.carousel', function (e) { /* CC 2.0
License Iatek LLC 2018 - Attribution required  var $e =
 $(e.relatedTarget); var idx = $e.index(); var itemsPerSlide = 5; var
totalItems = $('.carousel-item').length; if (idx >=
totalItems-(itemsPerSlide-1)) { var it = itemsPerSlide - (totalItems -
idx); for (var i=0; i
<it ; i++) {
            // append slides to end if (e.direction=="left") {
                $('.carousel-item').eq(i).appendTo('.carousel-inner');
            }
            else {
                $('.carousel-item').eq(0).appendTo('.carousel-inner');
            }
        }
    }
}); */ 
</script>
>>>>>>> branch 'master' of https://github.com/Joonbaaam/BburiShare.git
