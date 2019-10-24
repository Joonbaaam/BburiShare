<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
          <p class="centered"><a href="profile.html"><img src="<c:url value='/resources/adminlib/img/ui-sam.jpg'/>" class="img-circle" width="80"></a></p>
          <h5 class="centered">Admin01</h5>
          <li class="mt">
            <a class="active" href="index_edited.html">
              <i class="fa fa-dashboard"></i>
              <span>관리 메인페이지</span>
              </a>
          </li>
          <li class="sub-menu">
            <a href="javascript:;">
              <i class="fa fa-desktop"></i>
              <span>회원 관리페이지</span>
              </a>
            <ul class="sub">
              <li><a href="general.html">회원 기본정보 관리</a></li>
              <li><a href="buttons.html">회원 상세정보 관리</a></li>
              <li><a href="panels.html">회원 즐겨찾기 관리</a></li>
              <li><a href="font_awesome.html">회원 포인트 관리</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <a href="javascript:;">
              <i class="fa fa-cogs"></i>
              <span>포인트 교환소 관리페이지</span>
              </a>
            <ul class="sub">
              <li><a href="grids.html">제휴사 관리</a></li>
              <li><a href="calendar.html">기프티콘 관리</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <a href="javascript:;">
              <i class="fa fa-book"></i>
              <span>고객센터 관리</span>
              </a>
            <ul class="sub">
              <li><a href="blank.html">문의사항 관리</a></li>
              <li><a href="login.html">신고사항 관리</a></li>
              <li><a href="lock_screen.html">공지사항 관리</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <a href="javascript:;">
              <i class="fa fa-tasks"></i>
              <span>컨텐츠별 관리</span>
              </a>
            <ul class="sub">
              <li><a href="form_component.html">쉐어링 관리</a></li>
              <li><a href="advanced_form_components.html">공동구매 관리</a></li>
              <li><a href="form_validation.html">공동구매 결제정보 관리</a></li>
              <li><a href="contactform.html">소모임 관리</a></li>
              <li><a href="form_component.html">지역정보 관리</a></li>
              <li><a href="advanced_form_components.html">신문고 관리</a></li>
            </ul>
          </li>
          
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
    <!--sidebar end-->