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
	}
	main{
		padding: 10%;
		text-align: center;
	}
	.logobox{
		width:10%;
		margin-left: auto;
		margin-right: auto;
		margin-top: auto;
		margin-bottom: auto;
		text-align: center;
	}
	.logo{
		color: white;
		font-size: 50px;
		text-decoration: none;
	}
	.box{
		width: 10%;
		height: 10%; 
		text-align: center;
		margin-left: auto;
		margin-right: auto;
		margin-bottom: 5%;
	}
	.teamlogolist{
		margin: 5%;
		display: flex;
	}
	.teamlogo{
		margin: 5%;
		text-decoration: none;
		color: black;
	}
</style>
</head>
<body>
	<header>
		<div class="logobox">
			<a href="/" class="logo">HOME</a>
		</div>
	</header>
	<main>
		<div class="teamlogolist">
			<div class="box">
				<a href="/kbo/doosan/info" class="teamlogo">DOOSAN</a>
			</div>
			<div class="box">
				<a href="/kbo/hanwha/info" class="teamlogo">HANWHA</a>
			</div>
			<div class="box">
				<a href="/kbo/kia/info" class="teamlogo">KIA</a>
			</div>
			<div class="box">
				<a href="/kbo/kiwoom/info" class="teamlogo">KIWOOM</a>
			</div>
			<div class="box">
				<a href="/kbo/kt/info" class="teamlogo">KT</a>
			</div>
		</div> 
		<div class="teamlogolist">
			<div class="box">
				<a href="/kbo/lg/info" class="teamlogo">LG</a>
			</div>
			<div class="box">
				<a href="/kbo/lotte/info" class="teamlogo">LOTTE</a>
			</div>
			<div class="box">
				<a href="/kbo/nc/info" class="teamlogo">NC</a>
			</div>
			<div class="box">
				<a href="/kbo/samsung/info" class="teamlogo">SAMSUNG</a>
			</div>
			<div class="box">
				<a href="/kbo/ssg/info" class="teamlogo">SSG</a>
			</div>
		</div>
		
		
		
		<div><a href="/board/list">게시판</a></div> 
	 </main>
</body>
</html>