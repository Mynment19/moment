<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KBO BOARD</title>
<style type="text/css">
	html, body{
		width: 100%;
		height: 100%;
		margin: 0;
	}
	header{
		width: 100%;
		height: 10%;
		background-color: black;
		text-align: center;
	}
	main{
		padding-left: 10%;
		padding-right: 10%;
	}
	.logo{
		color: white;
		font-size: 50px;
		text-decoration: none;
	}
	.teamlogolist{
		margin: 5%;
	}
	.teamlogo{
		margin: 5%;
	}
</style>
</head>
<body>
	<header>
		<a href="/" class="logo">HOME</a>
	</header>
	<main>
		<form action="/board/remove" method="post">
			<div>
				<label for="title">Title</label>
		    	<input type="text" class="form-control" id="title" placeholder="title" name="title" required>
		    </div>
		    <div class="form-group">
			    <label for="content">Content</label>
			    <textarea class="" id="content" name="content" placeholder="content" required></textarea>		  
		  </div>
		  <div class="form-group">
		    <label for="writer">Writer</label>
		    <input type="text" class="" id="writer" name="writer">		  	
		  </div>
		</form>
	 </main>
</body>
</html>