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
			<h1>성적</h1>
			<table>
				<thead>
					<tr>
						<th>년도</th>
						<th>정규시즌</th>
						<th>최종순위</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1982</td>					
						<td>2위</td>					
						<td>1위</td>					
					</tr>
					<tr>
						<td>1983</td>					
						<td>5위</td>					
						<td>5위</td>					
					</tr>
					<tr>
						<td>1984</td>					
						<td>2위</td>					
						<td>3위</td>					
					</tr>
					<tr>
						<td>1985</td>					
						<td>5위</td>					
						<td>4위</td>					
					</tr>
					<tr>
						<td>1986</td>					
						<td>1위</td>					
						<td>3위</td>					
					</tr>
					<tr>
						<td>1987</td>					
						<td>4위</td>					
						<td>4위</td>					
					</tr>
					<tr>
						<td>1988</td>					
						<td>5위</td>					
						<td>5위</td>					
					</tr>
					<tr>
						<td>1989</td>					
						<td>5위</td>					
						<td>5위</td>					
					</tr>
					<tr>
						<td>1990</td>					
						<td>7위</td>					
						<td>7위</td>					
					</tr>
					<tr>
						<td>1991</td>					
						<td>8위</td>					
						<td>8위</td>					
					</tr>
					<tr>
						<td>1992</td>					
						<td>5위</td>					
						<td>5위</td>					
					</tr>
					<tr>
						<td>1993</td>					
						<td>3위</td>					
						<td>3위</td>					
					</tr>
					<tr>
						<td>1994</td>					
						<td>7위</td>					
						<td>7위</td>					
					</tr>
					<tr>
						<td>1995</td>					
						<td>1위</td>					
						<td>1위</td>					
					</tr>
					<tr>
						<td>1996</td>					
						<td>8위</td>					
						<td>8위</td>					
					</tr>
					<tr>
						<td>1997</td>					
						<td>5위</td>					
						<td>5위</td>					
					</tr>
					<tr>
						<td>1998</td>					
						<td>4위</td>					
						<td>4위</td>					
					</tr>
					<tr>
						<td>1999</td>					
						<td>드림 1위</td>					
						<td>3위</td>					
					</tr>
					<tr>
						<td>2000</td>					
						<td>드림 2위</td>					
						<td>2위</td>					
					</tr>
				</tbody>
			</table>
		</div>
	</main>
</body>
</html>