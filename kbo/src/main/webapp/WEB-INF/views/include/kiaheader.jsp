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
		height: 70px;
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
		background-color: #EA0029;
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
		padding-top: 5%;
		padding-bottom: 5%;
	}
	.stadium{
		width: 500px;
		height: auto;
	}
	.uniform{
		width: 200px;
		height: auto;
	}
</style>
</head>
<body>
	<div class="sidebar">
		<div class="menu">
			<a href="/kbo/kia/info" class="menulist">구단 정보</a>
		</div>
		<div class="menu">
			<a href="/kbo/kia/record" class="menulist">구단 기록</a>
		</div>
		<div class="menu">
			<a href="/kbo/kia/player" class="menulist">선수단</a>
		</div>
		<div class="menu">
			<a href="/kbo/kia/teamsong" class="menulist">응원가</a>
		</div>
	</div>
	<main>
		<header>
			<a href="/" class="logo">HOME</a>
		</header>
		<div class="posting">