<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<body>
	<div class="container">
		<div id="sharing">
			<div class="row">
				<div id="sharing-left" class="col-sm-2">
					<button class="accordion">TEST</button>
					<div class="panel">
						<p>TEST01</p>
						<p>TEST02</p>
						<p>TEST03</p>
					</div>
					
				</div>
				<div class="col-sm-1"></div>
				<div id="sharing-write" class="col-sm-9">
					<div id="write-form" >
						<div class="row">
			    			<form class="form-horizontal" method="post" action="<c:url value='/BburiShare/Sharing/Write.bbs'/>">
			    				
			    				<div class="form-group">
			    					<div class="row">
				    					<label class="col-sm-3 control-label">카테고리</label>
				    					<div class="col-sm-6">
				    						<select name="resultNum" class="form-control">
												<option value="">카테고리 선택</option>
												<option value="catA">카테고리A</option>
												<option value="catB">카테고리B</option>
												<option value="catC">카테고리C</option>
											</select>
										</div>
			    					</div>
			    				</div>
			    				<div class="form-group">
			    					<div class="row">
				    					<label class="col-sm-3 control-label">제목</label>
				    					<div class="col-sm-6">
				    						<input type="text" class="form-control" name="title" id="title" placeholder="제목을 입력하세요."/>
				    					</div>
			    					</div>
			    				</div>
			    				<div class="form-group">
			    					<div class="row">
				    					<label class="col-sm-3 control-label">포인트</label>
				    					<div class="col-sm-6">
				    						<input type="text" class="form-control" name="title" id="title" placeholder="포인트를 입력하세요."/>
				    					</div>
			    					</div>
			    				</div>
			    				<div class="form-group">
			    					<div class="row">
				    					<label class="col-sm-3 control-label">사진 첨부</label>
				    					<div class="col-sm-6">
				    						<input type="file" name="file" id="file" />
				    					</div>
			    					</div>
			    				</div>
			    				
			    				<div class="form-group">
				    				<textarea name="content" id="content" rows="10" class="form-control" placeholder="내용을 입력하세요."></textarea>
			    					
			    				</div>
			    				<div class="form-group">
			    					<div class="edit-buttons">
			    						<button type="submit" class="btn btn-info">작성</button>
			    						<button class="btn btn-primary">취소</button>
			    					</div>
			    				</div>
			    				
			    			</form>
				    			
				    		
				    	</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
