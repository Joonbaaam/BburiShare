<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<style>
#infoviewDiv {
	text-align: center;
}

#infoviewComment {
	text-align: left;
	font-size: 14px;
}

#infoviewTime {
	padding-left: 20px;
	text-align: left;
}

#infoviewId {
	padding-right:20px;
	text-align: right;
}
#jyTitle{
	margin-top:20px;
}
</style>

<!-- 컨테이너 -->
<div class="container" id="infoviewDiv">
	<!-- 컬럼 -->
	<div class="col-md-12 ">
		<!-- Title -->
		<h1 id="jyTitle">Title</h1>
		<!-- 작성시간/아이디 -->
		<div class="row">
			<div class="col-md-6" id="infoviewTime">작성시간</div>
			<div class="col-md-6" id="infoviewId">아이디</div>
		</div>


		<!-- <span id="infoviewTime">Posted on January 1, 2019 at 12:00 PM</span> <span
			id="infoviewId">아이디</span> -->
		<hr>
		<!-- 이미지 -->
		<img src="http://placehold.it/400x500" alt="" id=>
		<hr>

		<!-- 내용 -->
		<p class="lead">제목제목제목제목제목</p>
		<p>내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용
			내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용내용</p>

		<hr>
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
<!-- /.container -->