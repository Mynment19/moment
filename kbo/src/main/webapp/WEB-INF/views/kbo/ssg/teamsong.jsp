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
		display: flex;
	}
	header{
		width: 100%;
		height: 10%;
		background-color: black;
		text-align: center;
	}
	main{
		width: 85%;
		overflow: auto;
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
	.sidebar{
		width: 15%;
		background-color: maroon;
	}
	.menu{
		margin-top: 5%;
		padding: 5%;
	}
	.menulist{
		font-size: 30px;
		text-decoration: none;	
		color: white;
	}
	.posting{
		padding-left: 15%;
		padding-right: 15%;
	}
</style>
</head>
<body>
	<div class="sidebar">
		<div class="menu">
			<a href="/kbo/ssg/info" class="menulist">구단 정보</a>
		</div>
		<div class="menu">
			<a href="/kbo/ssg/record" class="menulist">구단 기록</a>
		</div>
		<div class="menu">
			<a href="/kbo/ssg/player" class="menulist">선수단</a>
		</div>
		<div class="menu">
			<a href="/kbo/ssg/teamsong" class="menulist">응원가</a>
		</div>
	</div>
	<main>
		<header>
			<a href="/" class="logo">HOME</a>
		</header>
		<div class="posting">
			<h1>SSG</h1>
			<h1>TEAMSONG</h1>
		</div>
	</main>
</body>
</html>