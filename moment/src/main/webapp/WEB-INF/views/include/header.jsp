<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Home</title>
<style type="text/css">
		html, body{
		width: 100%;
		height: 100%;
		background-color: black;
		margin: 0;
		padding: 0;
		display: flex;
	}
	h1{
		margin: 0;
		padding: 0;
	}
	/* 고정 메뉴 */
	.sidebar{
		width: 20%;
		height: 100%;
		overflow: auto;
		background-color: white;
	}
	.logo{
		margin-left: 2%;
		text-decoration: none;
		color: black;
		font-size: 30px;
		font-style: normal;
	}
	
	.main{
		flex-grow: 1;
		height : 100%;
	}
	
	
	section{
		height: 95%;
		color: white;
		overflow: auto;
	}	
	
	.box1{
		padding-left: 20%;
		padding-right: 20%;
		padding-top: 5%;
		color: black;
	}
	.box2{
		padding-left: 20%;
		padding-right: 20%;
		padding-top: 5%;
		padding-bottom: 5%;
		color: black;
	}
	.profile{
		background-color: white;
		height: 150px;
		display: flex;
	}
	.post{
		background-color: white;
		min-height: 50%;	
	}
	footer{
		height: 5%;
		background-color: white;
		display: flex;
		justify-content: space-around;
		align-items: center;
	}
	.menu{
		text-decoration: none;
		color: black;
		font-size: 20px;
		font-style: normal;
	}
</style>
</head>
<body>
	<div class="sidebar">
		<a href="/" class="logo">Moment</a>	
	</div>
	<div class="main">
		<section>