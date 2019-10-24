<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>
<style>
#jyContainer {
	text-align: center;
	min-height: 100%;
}

#jyMonth {
	color: gray;
	margin-top: 50px;
	padding-bottom: 5px;
	margin-bottom: 30px;
	text-align: left;
	padding-left: 5px;
	border-bottom: solid 1px lightgray;
}

#jyButton {
	margin-right: 10px
}

#jySidebar {
	text-align: left;
	margin-top: 80px;
}

#jyCarousel {
	margin-top: 30px
}

#jyCard {
	margin: 20px;
	margin-top: 0px;
}

.sideContent {
	color: #1a484c;
	font-size: 14px
}
.myPointTitle {
	color: black;
	margin-top: 50px;
	padding-bottom: 5px;
	margin-bottom: 30px;
	text-align: left;
	padding-left: 5px;
	border-bottom: solid 1px lightgray;
}
</style>
<!-- container -->
<div class="container" id="jyContainer">
	
	<!-- jyContnet -->
	<div id="jyContent">
		<div class="row">
			<!-- 사이드바 시작 -->
			<div class="col-lg-2" id="jySidebar">
				<!-- 사이드바 상단 시작 -->
				<div class="card my-4">
					<h5 class="card-header">내 포인트</h5>
					<div class="card-body">
						<div class="row">
							<div class="container">
								<div class="row">
									<div class="col-sm-10">
										<span style="font-weight: bold; color: #ff0000;">abcd1234</span>
									</div>
									<span style="text-align: left; font-weight: bold;">님</span>
								</div>
								<div class="row">
									<div class="col-sm-8">
										<span style="font-weight: bold; color: #ff0000;">12570</span>
									</div>
									<span style="text-align: left; font-weight: bold;">point</span>
								</div>
							</div>
						</div>
					</div>					
					<div class="card-body" style="padding-bottom: 0"><a href="<c:url value='/BburiShare/MyPage/MyPoint.bbs'/>" style="color: black;">포인트 내역</a></div>
					<div class="card-body"><a href=# style="color: black;">포인트 사용하기</a></div>
				</div>
				<!-- 사이드바 상단 끝 -->
				
			</div>
			<!-- 사이드바 끝 -->
			<!-- 컬럼 -->
			<div class="col-lg-10">
				<div>
					<h4 class="myPointTitle">포인트 내역</h4>
				</div>
				<div class="row" style="padding-left: 30px;">
					<!-- Nav tabs -->
					<ul class="nav nav-tabs">
					  <li class="nav-item">
					    <a class="nav-link active" data-toggle="tab" href="#savedPointList">적립내역</a>
					  </li>
					  <li class="nav-item">
					    <a class="nav-link" data-toggle="tab" href="#usedPointList">사용내역</a>
					  </li>					  
					</ul>
				</div><!-- /.row -->					
					<div class="tab-content">
						<div class="container tab-pane fade show active" id="savedPointList">						
						  <table class="table table-hover">
						    <thead>
						      <tr>
						        <th>날짜</th>
						        <th>구분</th>
						        <th>내용</th>
						        <th>추가포인트</th>
						      </tr>
						    </thead>
						    <tbody>
						      <tr>
						        <td>2019-10-20</td>
						        <td>쉐어링</td>
						        <td>공구함 대여</td>
						        <td>50</td>
						      </tr>
						      <tr>
						        <td>2019-10-20</td>
						        <td>소모임</td>
						        <td>모임 생성</td>
						        <td>500</td>
						      </tr>
						      <tr>
						        <td>2019-10-20</td>
						        <td>신문고</td>
						        <td>건의사항 채택</td>
						        <td>1000</td>
						      </tr>
						    </tbody>
						  </table>
						</div>			
						<div class="container tab-pane fade" id="usedPointList">						
						  <table class="table table-hover">
						    <thead>
						      <tr>
						        <th>날짜</th>
						        <th>구분</th>
						        <th>내용</th>
						        <th>차감포인트</th>
						      </tr>
						    </thead>
						    <tbody>
						      <tr>
						        <td>2019-10-20</td>
						        <td>쉐어링</td>
						        <td>공구함 대여</td>
						        <td>-50</td>
						      </tr>
						      <tr>
						        <td>2019-10-20</td>
						        <td>사용처</td>
						        <td>기프티콘 구매</td>
						        <td>-2800</td>
						      </tr>
						      <tr>
						        <td>2019-10-20</td>
						        <td>쉐어링</td>
						        <td>차량수리기구 대여</td>
						        <td>-500</td>
						      </tr>
						    </tbody>
						  </table>
						</div>
					</div>					
				
			</div>
			<!-- 컬럼 -->
		</div>
		<!-- /.row -->
	</div>
	<!-- /#jyContent -->
</div>
<!-- #jyContainer -->

