<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
</main>
    <footer>
    	<nav class="navbar navbar-expand-lg bg-success" data-bs-theme="dark">
		  <div class="container-fluid">
		    <a class="navbar-brand" href="/">회원관리</a>
		    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
		      <span class="navbar-toggler-icon"></span>
		    </button>
		    <div class="collapse navbar-collapse" id="navbarNav">
		      <ul class="navbar-nav">
		        <li class="nav-item">
		          <a class="nav-link active" aria-current="page" href="/board/list">Home</a>
		        </li>
		        
		        
		        <c:if test="${authDTO == null}">               
			        <li class="nav-item">         
			          	<a class="nav-link" href='<c:url value="/member/login"  />'>로그인</a>
			        </li>
			        <li class="nav-item">        
			          <a class="nav-link" href='<c:url value="/member/step1"  />'>회원가입</a>
			        </li>
		        </c:if>
		        
		        <c:if test="${authDTO != null}">
			        <li class="nav-item"> 
			          	<a class="nav-link" href='<c:url value="/member/logout"  />'>로그아웃</a>
			        </li> 
			        <li class="nav-item"> 
			          	<a class="nav-link" href='<c:url value="/member/changePwd"  />'>비밀번호변경</a>
			        </li>
			        <li class="nav-item"> 
			          	<a class="nav-link" href='<c:url value="/board/register"  />'>Posting</a>
			        </li>
			        <li class="nav-item"> 
			          	<a class="nav-link" href='<c:url value="/board/search"  />'>검색</a>
			        </li>
			        <li class="nav-item"> 
			          	<a class="nav-link" href='<c:url value="/board/settings"  />'>설정</a>
			        </li>
			        <li class="nav-item"> 
			          	<a class="nav-link" href='<c:url value="/member/leave"  />'>회원탈퇴</a>
			        </li> 
		        </c:if>
		      </ul>
		    </div>
		  </div>
		</nav>
    </footer>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>