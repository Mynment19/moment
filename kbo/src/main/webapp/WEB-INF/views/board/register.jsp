<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>

<div class="row">
	<div class="col">
		<form action="" method="post" id="registerForm" novalidate>
		  <div class="form-group">
		    <label for="title">Title</label>
		    <input type="text" class="form-control" id="title" placeholder="title" name="title" required>		  	
		  	<div class="invalid-feedback">
		  		제목을 확인해 주세요
		  	</div>
		  </div>		 	  
		  <div class="form-group">
		    <label for="content">Content</label>
		    <textarea class="form-control" id="content" rows="10" name="content" placeholder="content" required></textarea>		  
		  	<div class="invalid-feedback">
		  		내용을 확인해 주세요
		  	</div>
		  </div>
		  <div class="form-group">
		    <label for="writer">Writer</label>
		    <input type="text" class="form-control" id="writer" name="writer" placeholder="writer" required>		  	
		  	<div class="invalid-feedback">
		  		작성자를 확인해 주세요
		  	</div>
		  </div>
		  <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />	
		  <button type="submit" class="btn btn-primary">등록</button>
		  <button type="reset" class="btn btn-secondary">초기화</button>
		  <button type="button" class="btn"
		  style="margin-left: 85%;" onclick="location.href='/board/list'">목록</button>
		</form>
	</div>
</div>
<!-- <div class="row mt-3">
	<div class="col">
		<div class="card">
			<div class="card-header">
				<i class="fa fa-file"></i>
				파일첨부
			</div>
			<div class="card-body">
				<div class="form-group uploadDiv">
					<input type="file" name="uploadFile" id="uploadFile"  multiple/>
				</div>
				<div class="uploadResult">
					<ul></ul>
				</div>
			</div>
		</div>
	</div>
</div> -->
<script>	
	const path = '${pageContext.request.requestURI}';	
	
	// CSRF 토큰 값 생성
	const csrfToken = '${_csrf.token}';
</script>
<script src="/js/register.js"></script>
<script src="/js/upload.js"></script>
<%@ include file="../include/footer.jsp" %>














