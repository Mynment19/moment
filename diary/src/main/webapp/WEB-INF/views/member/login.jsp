<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
	<h1>Login</h1>	
	<main class="form-signin w-100 m-auto">
	  <form method="post" action='<c:url value="/member/login"/>'>	    
	    <h1 class="h3 mb-3 fw-normal">Please sign in</h1>	
	    <div class="form-floating">
	      <input type="text" class="form-control" id="floatingInput" placeholder="userid" name="userid">
	      <label for="floatingInput">UserId</label>
	    </div>
	    <div class="form-floating">
	      <input type="password" class="form-control" id="floatingPassword" placeholder="password" name="password">
	      <label for="floatingPassword">Password</label>
	    </div>	
	    
	    <button class="w-100 btn btn-lg btn-primary" type="submit">Sign in</button>
	    <p class="mt-5 mb-3 text-body-secondary">&copy; 2017–2023</p>
	  </form>
	</main>
<%@ include file="../include/footer.jsp" %>