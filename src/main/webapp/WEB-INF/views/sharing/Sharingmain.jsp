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
				<div class="align-buttons">
					<button onclick="myFunction()" class="dropbtn">6개씩 보기</button>
					<div id="myDropdown" class="dropdown-content">
						   <a href="#">6개</a>
						   <a href="#">12개</a>
						   <a href="#">30개</a>
					</div>
				</div>
				
				
					<div class="row cont" id="article">
						<div class="col-sm-4">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>"/>
							<div id="img">
								<h5><a>다람쥐 헌 쳇바퀴에 타고파</a></h5>
								<a id="writer">곽가</a>
							</div>
						</div>
						<div class="col-sm-4">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>"/>
							<div id="img">
								<h5><a>다람쥐 헌 쳇바퀴에 타고파</a></h5>
								<a id="writer">순욱</a>
							</div>
						</div>
						<div class="col-sm-4">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>"/>
							<div id="img">
								<h5><a>다람쥐 헌 쳇바퀴에 타고파</a></h5>
								<a id="writer">저수</a>
							</div>
						</div>
						<div class="col-sm-4">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>"/>
							<div id="img">
								<h5><a>다람쥐 헌 쳇바퀴에 타고파</a></h5>
								<a id="writer">장소</a>
							</div>
						</div>
						<div class="col-sm-4">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>"/>
							<div id="img">
								<h5><a>다람쥐 헌 쳇바퀴에 타고파</a></h5>
								<a id="writer">노숙</a>
							</div>
						</div>
						<div class="col-sm-4">
							<img src="<c:url value='/resources/images/blog-1.jpg'/>"/>
							<div id="img">
								<h5><a>다람쥐 헌 쳇바퀴에 타고파</a></h5>
								<a id="writer">서서</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<script>
	var acc = document.getElementsByClassName("accordion");
	var i;
	
	for (i = 0; i < acc.length; i++) {
	  acc[i].addEventListener("click", function() {
	    /* Toggle between adding and removing the "active" class,
	    to highlight the button that controls the panel */
	    this.classList.toggle("active");
	
	    /* Toggle between hiding and showing the active panel */
	    var panel = this.nextElementSibling;
	    if (panel.style.display === "block") {
	      panel.style.display = "none";
	    } else {
	      panel.style.display = "block";
	    }
	  });
	}
	
	


</script>