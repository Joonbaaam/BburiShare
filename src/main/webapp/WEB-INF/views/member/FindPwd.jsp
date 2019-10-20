<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<header class="banner">
	<div class="gradient"></div>
	<div class="container">
		<div class="row">
			<div class="col-sm-12 heading">
				<h1 data-aos="fade-right" data-aos-delay="300"></h1>						
			</div>
		</div>
	</div>
</header>

<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-12 text-center">
			<h2 style="margin-bottom: 40px;margin-top: 40px;">비밀번호찾기</h2>
			<div class="row">				
				<div class="col-sm-2"></div>				
				<div class="col-sm-8">	
					<form action="#" method="get">				
						<table class="table table-boardered">
							<tr>
								<th>아이디</th>								
								<td><input type="text" class="form-control" name="id"
									placeholder="사용중인 아이디를 입력하세요"></td>
							</tr>
							<tr>
								<th>계정찾기 질문</th>
								<td><select name="idQuestion" class="form-control">
										<option value="">===질문선택===</option>
										<option value="초등학교">출신 초등학교명은?</option>
										<option value="아버지">아버지의 이름은?</option>
										<option value="어머니">어머니의 이름은?</option>
										<option value="보물">나의 보믈 1호는?</option>										
								</select></td>
							</tr>					
							<tr>
								<th>계정찾기 대답</th>
								<td>
									<input type="text" class="form-control" name="idAnswer">																
								</td>
							</tr>								

							<tr><!-- 버튼 클릭 시 팝업창으로 비밀번호 알려주기 -->
								<td colspan="2"><input type="submit"
									class="btn btn-success" value="비밀번호 찾기"></td>
							</tr>
						</table>						
					</form>
				</div>
				<div class="col-sm-2"></div>
			</div>
			</div>
		</div>
	</div>
</body>

