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
		background-color: navy;
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
			<a href="/kbo/doosan/info" class="menulist">구단 정보</a>
		</div>
		<div class="menu">
			<a href="/kbo/doosan/record" class="menulist">구단 기록</a>
		</div>
		<div class="menu">
			<a href="/kbo/doosan/player" class="menulist">선수단</a>
		</div>
		<div class="menu">
			<a href="/kbo/doosan/teamsong" class="menulist">응원가</a>
		</div>
	</div>
	<main>
		<header>
			<a href="/" class="logo">HOME</a>
		</header>
		<div class="posting">
			<h1>DOOSAN</h1>
			<h1>투수</h1>
			<table>
				<thead>
					<tr>
						<th>등번호</th>
						<th>선수명</th>
						<th>포지션</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>					
						<td>박치국</td>					
						<td>중간계투</td>					
					</tr>
				</tbody>
			</table>
			<h1>내야수</h1>
			<table>
				<thead>
					<tr>
						<th>등번호</th>
						<th>선수명</th>
						<th>포지션</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>13</td>					
						<td>허경민</td>					
						<td>3루수</td>					
					</tr>
				</tbody>
			</table>
			<h1>외야수</h1>
			<table>
				<thead>
					<tr>
						<th>등번호</th>
						<th>선수명</th>
						<th>포지션</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>11</td>					
						<td>로하스</td>					
						<td>우익수</td>					
					</tr>
				</tbody>
			</table>
			<h1>포수</h1>
			<table>
				<thead>
					<tr>
						<th>등번호</th>
						<th>선수명</th>
						<th>포지션</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>25</td>					
						<td>양의지</td>					
						<td>포수</td>					
					</tr>
				</tbody>
			</table>
		</div>
	</main>
</body>
</html>