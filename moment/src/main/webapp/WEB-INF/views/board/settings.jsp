<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>
<!-- Page Heading -->
<div class="profile">
	<h1>설정</h1>
</div>
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
<%@ include file="../include/footer.jsp"%>











