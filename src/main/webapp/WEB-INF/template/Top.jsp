<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.3.js" charset="utf-8"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>

<%-- <div
	style="position: fixed; right: 22px; bottom: 92px; width: 78px; height: 67px; text-align: center; z-index: 1002;">
	<a href="#" title="채팅창 띄우기"> <img
		src="<c:url value='/resources/images/chat-button.png'/>"
		style="width: 68px; height: 57px;" />
	</a>

</div> 채팅, 고객센터 아이콘 주석--%>
<!-- testing for pushing -->
<!-- Navigation -->
<nav id="myHeader" class="header navbar navbar-expand-lg navbar-dark">
	<!-- container -> container-fluid  -->
	<div class="container">
		<!-- 로고변경(재윤) -->
		<a class="navbar-brand" href="<c:url value='/'/>"><img
			src="<c:url value='/resources/images/jyimages/logo_green_size.png'/>"
			alt="logo"></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarResponsive" aria-controls="navbarResponsive"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link"
					href="<c:url value='/BburiShare/Sharing/SharingMain.bbs'/>">쉐어링</a>
				</li>
				<li class="nav-item"><a class="nav-link"
					href="<c:url value='/BburiShare/GroupBuy/GroupBuyMain.bbs'/>">공동구매</a>
				</li>
				<li class="nav-item"><a class="nav-link"
					href="<c:url value='/BburiShare/LocalClub/LocalClubMain.bbs'/>">소모임</a>
				</li>
				<li class="nav-item"><a class="nav-link"
					href="<c:url value='/BburiShare/ClubReview/ClubReviewMain.bbs'/>">모임후기</a>
				</li>
				<li class="nav-item"><a class="nav-link"
					href="<c:url value='/BburiShare/LocalInfo/LocalInfoMain.bbs'/>">지역정보</a>
				</li>
				<%-- <!-- 로그인드랍다운 -->
				<li class="nav-item">					
					
					<div class="dropdown">		  
					  
					  <div class="icon" id="loginDrop" data-toggle="dropdown" aria-expanded="false">
					  	<i class="fa fa-user-circle-o" style="font-size: 40px; padding-top: 3px; color:#4f8067;"></i>						  		
					  </div>				  
					  	
					  <form>					    
						  <ul class="dropdown-menu" role="menu" aria-labelledby="loginDrop">
						  	<li>
							  	<div class="icon">
							  		<i class="fa fa-user-circle-o" style="font-size: 80px; padding: 50px;"></i>						  		
							  	</div>
						  	</li> 	
						    <li class="dropLi"><!-- 아이디 입력창 -->
						    	<div class="row">
						    		<div >
						    			<label>아이디　</label>
						    		</div>
						    		<div>
						    			<input class="loginId" type="text">
						    		</div>
						    	</div>			    	
						    </li>
						    <li class="dropLi"><!-- 비밀번호 입력창 -->
						    	<div class="row">
						    		<div>
						    			<label>비밀번호</label>
						    		</div>
						    		<div>
						    			<input class="loginPwd" type="password">
						    		</div>
						    	</div>	
						    </li>					    
						    <li class="btnLi">
						    	<button class="btn btn-success">로그인</button>
						    </li>
						    <li class="btnLi"><!-- 계정찾기 및 회원가입창 -->
						    	<div class="row" style="padding-right: 20px">
						    		<div class="col-lg-1"></div>
						    		<div class="col-lg-5">
						    			<a href="<c:url value='/BburiShare/Auth/FindPwd.bbs'/>">비밀번호찾기</a>
						    		</div>						    		
						    		<div class="col-lg-5">
						    			<a href="<c:url value='/BburiShare/Auth/SignUp.bbs'/>">회원가입</a>
						    		</div>
						    		<div class="col-lg-1"></div>
						    	</div>	
						    </li>
						  </ul>
					  </form>
					  	
					</div> --%>
					<!-- 마이페이지 -->
				<li class="nav-item">
					<div class="dropdown">
					  <div class="icon" id="myPageDrop" data-toggle="dropdown" aria-expanded="false">
					  	<!-- padding-top: 3px->2px 변 margin-left:15px 추가 (재윤)-->
					  	<i class="fa fa-user-circle-o" style="font-size: 40px; padding-top: 2px; color:#4f8067; margin-left:15px"></i>						  		
					  </div>   
					  <ul class="dropdown-menu" role="menu" aria-labelledby="myPageDrop">
					  	<li style="border-bottom: 1px solid white; width: 70%;">
						  	<div class="icon">
						  		<i class="fa fa-user-circle-o" style="font-size: 80px; padding: 50px 50px 10px 50px;"></i>						  		
						  	</div>
						  	<label>abcd1234</label>
					  	</li> 						    
					    <li class="dropLaLi" style="margin-top: 45px;">					    	
			    			<label><a href=#>회원정보수정</a></label>					    		
					    </li>	
					    <li class="dropLaLi">					    	
			    			<label><a href="<c:url value='/BburiShare/MyPage/MySchedule.bbs'/>">내 일정관리</a></label>					    		
					    </li>	
					    <li class="dropLaLi">					    	
			    			<label><a href="<c:url value='/BburiShare/MyPage/MyPoint.bbs'/>">포인트 조회</a></label>					    		
					    </li>	
					    <li class="dropLaLi">					    	
			    			<label><a href=#>1:1문의내역</a></label>					    		
					    </li>					    
					    <li class="dropLaLi" style="margin-right: 0px">
					    	<button class="btn btn-success">로그아웃</button>
					    </li>					    
					  </ul>
					  
					  	
					</div>				
				</li>
				
				
			</ul>
		</div>
	</div>
</nav>
