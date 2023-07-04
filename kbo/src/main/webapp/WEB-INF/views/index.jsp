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
		padding-left: 10%;
		padding-right: 10%;
		padding-bottom:10%;
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
		width: 200px;
		height: 200px; 
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
	.emblem{
		width: 100%;
		height: 100%;
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
				<a href="/kbo/doosan/info" class="teamlogo">
				<img src="https://i.namu.wiki/i/NuVR7neFequ12CKait0llyWiCG7cIJ0Nmjt1_VGzg4ZqoAduVyLpogESXePJb94T07idc3dC8_458e_dPTrQ6w.svg" class="emblem">DOOSAN</a>
			</div>
			<div class="box">
				<a href="/kbo/hanwha/info" class="teamlogo">
				<img alt="" src="https://i.namu.wiki/i/28S4R3aOBxEWMdQB-hhvbpMnmEYQGw7wSpS8aZQ_bdwH61Y-IqX8Zkot9nBVjjty7U5spvDhD9tRC5vqOOUMEA.svg" class="emblem">HANWHA</a>
			</div>
			<div class="box">
				<a href="/kbo/kia/info" class="teamlogo">
				<img alt="" src="https://upload.wikimedia.org/wikipedia/ko/e/e3/Kia_Tigers_emblem_%282021%29.jpg" class="emblem">KIA</a>
			</div>
			<div class="box">
				<a href="/kbo/kiwoom/info" class="teamlogo">
				<img alt="" src="https://i.namu.wiki/i/i0qhQjUqhPst7K_uUfnRJSMSArHuzEvH4aYK01Si3M7YW_ow2jvRbXNzcWGMl7P6QpFZMeyl4t5ayF27mAqLMA.svg" class="emblem">KIWOOM</a>
			</div>
			<div class="box">
				<a href="/kbo/kt/info" class="teamlogo">
				<img alt="" src="https://i.namu.wiki/i/1I_O46xxWGvTC-arPbfuBwaYgmd0I9gOCfTSchy5Hf5zZ-blf38j7boUFED_abbT5R8Qsj_Ynb-b7x4zxPk4HQ.svg" class="emblem">KT</a>
			</div>
		</div> 
		<div class="teamlogolist">
			<div class="box">
				<a href="/kbo/lg/info" class="teamlogo">
				<img alt="" src="https://i.namu.wiki/i/BubuDg3tY_403suvO3dbCx3I15gk6f1mPVWPE-_qhQp8qV07IaE1S25nWjANcbdZ6n26lbO-oKJd4bZ8fUWFRA.svg" class="emblem">LG</a>
			</div>
			<div class="box">
				<a href="/kbo/lotte/info" class="teamlogo">
				<img alt="" src="https://blog.kakaocdn.net/dn/ANVeX/btqynaIRq53/8xc9KZyXeJqIWbLrCBGjB1/img.jpg" class="emblem">LOTTE</a>
			</div>
			<div class="box">
				<a href="/kbo/nc/info" class="teamlogo">
				<img alt="" src="https://i.namu.wiki/i/TN9uwwJvhPk8q26pyOdozaBVNM3uYALhc1BBwGcss1Qyi76fOjNiyeaUuz_4s1INrl5j6KRqDE4rW0gfYSiR6g.svg" class="emblem">NC</a>
			</div>
			<div class="box">
				<a href="/kbo/samsung/info" class="teamlogo">
				<img alt="" src="https://i.namu.wiki/i/2aaR7lMDzjHY9SCIJXgSgeo8L742wE8FttOK8mAqJ1iuMVWKKl3SFFKVHIvMQDgmIUfvxvVc2YDrmbwTeUSz0g.svg" class="emblem">SAMSUNG</a>
			</div>
			<div class="box">
				<a href="/kbo/ssg/info" class="teamlogo">
				<img alt="" src="https://i.namu.wiki/i/2HFmHNI5SdyOJzDLAVtvxW7ZKkHT-vGBXIVpwLnsumhcNhT1-aHDJ-gIdx7BqhTx2jarDlRa_AuzAkYkCKblEA.svg" class="emblem">SSG</a>
			</div>
		</div>
		
		
		
		<div><a href="/board/list">게시판</a></div> 
	 </main>
</body>
</html>