<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<div style="position: fixed; right: 22px; bottom: 92px; width: 78px; height: 67px; text-align: center; z-index: 1002;">
  	<a href="#" title="채팅창 띄우기">
  		<img src="<c:url value='/resources/images/chat-button.png'/>" style="width: 68px; height: 57px;"/>
  	</a>
  	
  </div>
  <!-- testing for pushing -->
    <!-- Navigation -->
    <nav id="myHeader" class="header navbar navbar-expand-lg navbar-dark">
      <div class="container">
        <a class="navbar-brand" href="<c:url value='/'/>"><img src="<c:url value='/resources/images/jyimages/logo-1_size.png'/>" alt="logo"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="<c:url value='/BburiShare/Sharing/SharingMain.bbs'/>">쉐어링</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="<c:url value='/BburiShare/GroupBuy/GroupBuyMain.bbs'/>">공동구매</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="<c:url value='/BburiShare/LocalClub/LocalClubMain.bbs'/>">소모임</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="<c:url value='/BburiShare/ClubReview/ClubReviewMain.bbs'/>">모임후기</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="<c:url value='/BburiShare/LocalInfo/LocalInfoMain.bbs'/>">지역정보</a>
            </li>
            
            <li class="nav-item">
            	<a href="#"><img src="<c:url value='/resources/images/login.png'/>" style="width:28px; height: 28px;margin-top: 5px" /></a>
            </li>
          </ul>
        </div>
      </div>
    </nav>