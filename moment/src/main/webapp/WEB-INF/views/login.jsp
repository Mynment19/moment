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
	a {
		text-decoration: none;
		color: black;
	}
	h1{
		padding-top: 10%;
	}
	.login{
		margin-top: 5%;
	}
	.join{
		margin-right: 2%;
	}
	
</style>
</head>
<body>
	<section>
		<h1>Welcome!</h1>
		<form action="" method="post">
			<div class="login">
				<label for="id"></label>
				<input type="text" name="id" id="id" placeholder="ID"/>
			</div>
			<div>
				<label for="password"></label>
				<input type="password" name="password" id="password" placeholder="PW"/>
			</div>
			<div class="login">
				<button type="submit">�α���</button>
			</div>
			<div class="login">
				<a href="/login/join" class="join">ȸ������</a>
				<a href="">���̵�/��й�ȣ ã��</a>
			</div>
	</form>
	</section>
</body>
</html>