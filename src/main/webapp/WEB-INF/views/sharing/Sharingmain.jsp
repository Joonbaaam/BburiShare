<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<header class="banner">
	<div class="gradient"></div>
	<div class="container">
		<div class="row">
			<div class="col-sm-12 heading">
				<h1 data-aos="fade-right" data-aos-delay="300">쉐어링-메뉴바 보이게 하기 위한 배너</h1>				
				
			</div>
		</div>
	</div>
</header>

<body>
	<div id="sharing">
		<div class="row">
			<div class="sharing-left">
				<button class="accordion">TEST</button>
				<div class="panel">
					<p>TEST01</p>
					<p>TEST02</p>
					<p>TEST03</p>
				</div>
				
			</div>
			<div class="sharing-content">
				<div class="container">
					<h2>SHARING</h2>
					<div class="row">
						<div class="align-buttons">
							<select name="resultNum" class="form-control">
									<option value="hexa">6개씩 보기</option>
									<option value="dodeca">12개씩 보기</option>
									<option value="triaconta">30개씩 보기</option>
									<option value="hexaconta">60개씩 보기</option>
							</select>
						</div>
					</div>
					<div class="row cont" id="article">
						<div class="col-sm-4">
							<a href="<c:url value='/BburiShare/Sharing/SharingView.bbs'/>" class="image" ><img src="<c:url value='/resources/images/blog-1.jpg'/>"/></a>
							<div id="img">
								<h5><a href="<c:url value='/BburiShare/Sharing/SharingView.bbs'/>" class="title" >다람쥐 헌 쳇바퀴에 타고파</a></h5>
								<a href="#" class="writer">곽가</a>
							</div>
						</div>
						<div class="col-sm-4">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>"/>
							<div id="img">
								<h5><a href="#" class="title">다람쥐 헌 쳇바퀴에 타고파</a></h5>
								<a href="#" class="writer">순욱</a>
							</div>
						</div>
						<div class="col-sm-4">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>"/>
							<div id="img">
								<h5><a href="#" class="title">다람쥐 헌 쳇바퀴에 타고파</a></h5>
								<a href="#" class="writer">저수</a>
							</div>
						</div>
						<div class="col-sm-4">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>"/>
							<div id="img">
								<h5><a href="#" class="title">다람쥐 헌 쳇바퀴에 타고파</a></h5>
								<a href="#" class="writer">장소</a>
							</div>
						</div>
						<div class="col-sm-4">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>"/>
							<div id="img">
								<h5><a href="#" class="title">다람쥐 헌 쳇바퀴에 타고파</a></h5>
								<a href="#" class="writer">노숙</a>
							</div>
						</div>
						<div class="col-sm-4">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>"/>
							<div id="img">
								<h5><a href="#" class="title">다람쥐 헌 쳇바퀴에 타고파</a></h5>
								<a href="#" class="writer">서서</a>
							</div>
						</div>
					</div>
					
					<form class="form-inline" method="post">
						<div class="form-group">
							<select name="searchColumn" class="form-control">
								<option value="title">제목</option>
								<option value="name">작성자</option>
								<option value="content">내용</option>
							</select>
						</div>
						<div class="form-group">
							<input type="text" name="searchWord" class="form-control" />
						</div>
						<div class="form-group">
							<button type="submit" class="btn btn-primary">검색</button>
						</div>
						
					</form>
				
				</div>
			</div>
		</div>
	</div>
</body>
