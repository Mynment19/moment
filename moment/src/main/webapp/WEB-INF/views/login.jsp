<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Login</title>
<style type="text/css">
	html, body {
		max-width: 100%;
		max-height: 100%;
		background-color: black;
		margin: 0;
	}
	section{
		margin: 15% 30% 0 30%;
		background-color: white;
		height : 500px;	
		text-align: center;
	}
	
</style>
</head>
<body>
	<section>
		<h1>Welcome!</h1>
		<form action="" method="post">
			<div>
				<label for="id"></label>
				<input type="text" name="id" id="id" placeholder="ID"/>
			</div>
			<div>
				<label for="password"></label>
				<input type="password" name="password" id="password" placeholder="PW"/>
			</div>
			<div>
				<button type="submit">로그인</button>
			</div>
	</form>
	</section>
</body>
</html>