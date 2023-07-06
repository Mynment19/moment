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
		height: 80px;
		background-color: black;
	}
	main{
		width: 85%;
		overflow: auto;
	}
	a{
		text-decoration: none;
	}
	.logo{
		color: white;
		font-size: 70px;
		text-decoration: none;
		font-family: fantasy;
		padding-left: 10px;
	}
	.teamlogolist{
		margin: 5%;
	}
	.teamlogo{
		margin: 5%;
	}
	.sidebar{
		width: 15%;
		background-color: #131230;
	}
	.menu{
		margin-top: 5%;
		padding: 5%;
	}
	.menulist{
		font-size: 30px;
		text-decoration: none;	
		color: white;
		border-bottom: 2px solid white;
	}
	.posting{
		padding-left: 15%;
		padding-right: 15%;
		padding-bottom: 5%;
	}
	
	.block{
		padding-top: 5%;
		padding-bottom: 5%;
		border-bottom: 5px solid black;
	}
	
	.stadium{
		width: 100%;
		height: auto;
	}
	.uniformbox{
		width: 100%;
		display: flex;
	}
	
	.uniform{
		width: 50%;
		height: auto;
		text-align:center;
		display: block;
	}
	
	.recordtable{
		width: 50%;
		height: 100%;
		text-align: center;
		border-top: 1px solid black;
		border-collapse: collapse;
	}
	
	.playertable{
		width: 50%;
	}
	
	tr{
		height: 50px;
	}
	
	th, td{
		border-bottom: 1px solid black;
	}
	
	.fantasy{
		font-family: fantasy;
	}
	
	li{
		width:80%;
		font-size:15px;
		height: 20px;
		font-family: monospace;
		border-bottom: 1px solid black;
	}
</style>
</head>
<body>
	<div class="sidebar">
		<div class="menu">
			<a href="/kbo/doosan/info" class="menulist fantasy">INFORMATION</a>
		</div>
		<div class="menu">
			<a href="/kbo/doosan/record" class="menulist fantasy">RECORD</a>
		</div>
		<div class="menu">
			<a href="/kbo/doosan/player" class="menulist fantasy">PLAYER</a>
		</div>
		<div class="menu">
			<a href="/kbo/doosan/teamsong" class="menulist fantasy">SONG</a>
		</div>
		<div class="menu">
			<a href="https://ticket.interpark.com/Contents/Sports/GoodsInfo?SportsCode=07001&TeamCode=PB004" class="menulist fantasy">Ticketing</a>
		</div>
	</div>
	<main>
		<header>
			<a href="/" class="logo">
			<img src="https://play-lh.googleusercontent.com/FlqomJ2Z3Fd9YQAFFyx6zNY0Dmyynzd8D4rQLMKsx1NwpEM-DmT25z-ZngqTNouSdVs" style="width: 70px; border-radius: 50px; padding-top: 5px;">
			KBO
			</a>
		</header>
		<div class="posting">