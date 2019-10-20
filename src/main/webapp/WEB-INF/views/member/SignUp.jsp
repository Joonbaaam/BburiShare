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
			<h2 style="margin-bottom: 40px;margin-top: 40px;">회원가입</h2>
			<div class="row">				
				<div class="col-sm-2"></div>				
				<div class="col-sm-8">	
					<form action="#" method="get">				
						<table class="table table-boardered">
							<tr>
								<th>아이디</th>								
								<td><input type="text" class="form-control" name="id"
									placeholder="사용하실 아이디를 입력하세요"></td>
							</tr>
							<tr>
								<th>비밀번호</th>
								<td><input type="password" class="form-control"
									name="pass1" placeholder="비밀번호는 영문+숫자 10자리 이상 입력해주세요"></td>								
							</tr>

							<tr>
								<th>비밀번호확인</th>
								<td><input type="password" class="form-control"
									name="pass2"></td>
							</tr>
							<tr>
								<th>이름</th>
								<td><input type="text" class="form-control" name="name"	placeholder="이름을 입력하세요"></td>																							
							</tr>
							<tr>
								<th>닉네임</th>
								<td><input type="text" class="form-control" name="nick"></td>
							</tr>
							<tr>
								<th>생년월일</th>
								<td>
									<input type="text" class="form-control" name="birth" placeholder="ex) 1900-01-01">
								</td>
							</tr>
							<tr>
								<th>이메일</th>
								<td><input type="email" class="form-control" name="email"></td>
							</tr>
							<tr>
								<th>전화번호</th>
								<td>
									<input type="tel" class="form-control" name="tel" placeholder="ex) 010-1234-5678">																
								</td>
							</tr>
							<tr>
								<th>지역</th>
								<td><select name="local" class="form-control">
										<option value="">===지역선택===</option>
										<option value="강남구">강남구</option>
										<option value="강동구">강동구</option>
										<option value="강북구">강북구</option>
										<option value="강서구">강서구</option>
										<option value="관악구">관악구</option>
										<option value="광진구">광진구</option>
										<option value="구로구">구로구</option>
										<option value="금천구">금천구</option>
										<option value="노원구">노원구</option>
										<option value="도봉구">도봉구</option>
										<option value="동대문구">동대문구</option>
										<option value="동작구">동작구</option>
										<option value="마포구">마포구</option>
										<option value="서대문구">서대문구</option>
										<option value="서초구">서초구</option>
										<option value="성동구">성동구</option>
										<option value="성북구">성북구</option>
										<option value="송파구">송파구</option>
										<option value="양천구">양천구</option>
										<option value="영등포구">영등포구</option>
										<option value="용산구">용산구</option>
										<option value="은평구">은평구</option>
										<option value="종로구">종로구</option>
										<option value="중구">중구</option>
										<option value="중랑구">중랑구</option>
								</select></td>
							</tr>
							<tr>
								<th>관심분야</th>
								<td><input type="checkbox" name="hobby" value="운동">운동
									&nbsp;&nbsp; <input type="checkbox" name="hobby" value="영화">영화
									&nbsp;&nbsp; <input type="checkbox" name="hobby" value="식사">식사
									&nbsp;&nbsp; <input type="checkbox" name="hobby" value="공부">공부
									&nbsp;&nbsp; <input type="checkbox" name="hobby" value="봉사">봉사
									&nbsp;&nbsp; <input type="checkbox" name="hobby" value="게임">게임
								</td>
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

							<tr>
								<td colspan="2"><input type="submit"
									class="btn btn-success" value="가입하기"></td>
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

