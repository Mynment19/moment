<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KBO</title>
<style type="text/css">
	html, body{
		width: 100%;
		height: 100%;
		margin: 0;
		background-color: black;
	}
	header{
		width: 100%;
		height: 70px;
		background-color: black;
	}
	main{
		padding-left: 10%;
		padding-right: 10%;
		padding-bottom:10%;
		padding-top:5%;
		text-align: center;
	}
	a{
		text-decoration: none;
	}
	.logobox{
		width:200px;
		margin-left: auto;
		margin-right: auto;
		padding-top: 10px;
		text-align: center;
		display: flex;
		
	}
	.logo{
		color: white;
		font-size: 70px;
		text-decoration: none;
		font-family: fantasy;
	}
	.box{
		width: 300px;
		height: 600px; 
		text-align: center;
		margin: 1px;
		transition:1s;
		filter: brightness(0.6);
	}
	
	.box:hover{
		filter: brightness(1.2);
	}
	
	.doosanbk{
		background-image: url('/images/doosanbk.jpg');	
	}
	
	.hanwhabk{
		background-image: url('/images/hanwhabk.jpg');
	}
	.kiabk{
		background-image: url('/images/kiabk.jpg');
	}
	.kiwoombk{
		background-image: url('/images/kiwoombk.jpg');
	}
	.ktbk{
		background-image: url('/images/ktbk.jpg');
	}
	.lgbk{
		background-image: url('/images/lgbk.jpg');
	}
	.lottebk{
		background-image: url('/images/lottebk.jpg');
	}
	.ncbk{
		background-image: url('/images/ncbk.jpg');
	}
	.samsungbk{
		background-image: url('/images/samsungbk.jpg');
	}
	.ssgbk{
		background-image: url('/images/ssgbk.jpg');
	}
	
	.teamlogolist{
		margin-left: 0;
		margin-right: 0;
		border:0;
		display: flex;
	}
	
	.teamlogo{
		margin:0;
		width: 100%;
		text-decoration: none;
		font-size:40px;
		font-family:fantasy;
		color: black;
	}
	.emblem{
		width: 90%;
		height: 200px;
		margin-top: 100%;
		margin-bottom: 0;
	}
	
	.boardbox{
		margin-left:auto;
		margin-right:auto;
		margin-top: 10%;
		width: 300px;
		height: 100px;
		background-color: white;
		border-radius: 20px;
	}
	.boardimg{
		width: 70px;
		height: 70px;
	}
	.boardlink{
		font-size: 70px;
		color: black;
		text-decoration: none;
	}
</style>
</head>
<body>
	<header>
		<div class="logobox">
			<a href="/" class="logo">
			<img src="https://play-lh.googleusercontent.com/FlqomJ2Z3Fd9YQAFFyx6zNY0Dmyynzd8D4rQLMKsx1NwpEM-DmT25z-ZngqTNouSdVs" style="width: 70px; border-radius: 50px">
			KBO
			</a>
		</div>
	</header>
	<main>
		<div class="teamlogolist">
			<a href="/kbo/doosan/info">
				<div class="box doosanbk">
				<img src="https://i.namu.wiki/i/nJGPUhjMWTerZzFqnKJGGPB1L590iFeIqBlMBhy3W86ucthf6dlcr0aHv-AB8tQWrZhA6Ci5voLTmejEiY67akL30CudXHVlgChT9GtFtHvBZZO8y16LHgrSOLBuYkiqK1wa_O5dFUj5cjIC-A-CQQ.svg" class="emblem">
				<p class="teamlogo">DOOSAN</p>
			</div>
			</a>
			<a href="/kbo/hanwha/info">
				<div class="box hanwhabk">
				<img src="https://i.namu.wiki/i/nys1nAL5duIlm9cRR6i-7ZfMMUYBcDmc2dpIc5KYTKfDRAzImgfNlV7wmhOD4aaEozvknBLVAq8aYDpjRj0xwf9tdvlcN2_fVw-As-YakZvzgyXWbE6CGYBtVEVx9ZASyWJE9GjtBCicNBN7geTCIw.svg" class="emblem">
				<p class="teamlogo">HANWHA</p>
				</div>
			</a>
			<a href="/kbo/kia/info">
				<div class="box kiabk">
				<img src="https://i.namu.wiki/i/lNIkgA8DydIvd14KwyMEiBz9aVyNi6w4HhTejFjPhQFVnYJIAjfwMNHFpE6N52Hx-GRYEiDL0vHLW1WaAPzM4sC9-Ubc6zBOYzJN-ky8dX8e8P2CVojX--yqDQmJPMkeOx-ot9HKMPx0tfPaJGqeIg.svg" class="emblem">
				<p class="teamlogo">KIA</p>
				</div>
			</a>
			<a href="/kbo/kiwoom/info">
				<div class="box kiwoombk">
				<img src="https://i.namu.wiki/i/9hzRPySIlhkfle4NQ5MVZU7JTCmI66W-nIu7Lcw_vktGrjHNQNW8ZjBTuE0RISn1BhEPTiXolP_axpnuWsZqpjoXnR3e8A_gDTjnz1nRNoDVvhA7pv5PdHmryd8fE2GJzMNLxVKZzDRamnIOb7WjPA.svg" class="emblem">
				<p class="teamlogo">KIWOOM</p>
				</div>
			</a>
			<a href="/kbo/kt/info">
				<div class="box ktbk">
				<img src="https://i.namu.wiki/i/8ceKsP5g7d8xxxoFCV5XIL0n5IHbtZ9qpQpzm1cJ2uXeeaL9LeiE1iU1xdQJpvJhJ6yJlFMtfZhBF4I6JZH8yw.svg" class="emblem">
				<p class="teamlogo">KT</p>
				</div>
			</a>
		</div> 
		<div class="teamlogolist">
			<a href="/kbo/lg/info">
				<div class="box lgbk">
				<img src="https://i.namu.wiki/i/gVH18o7g3lIt6djAPntrRqbMCbyVq7e_O7lY-X-Eoj7cny1vbi8DwB-GZtUXuOsKus-AGP9VhN4ZxIOG8e8GrTjEpoKPlAnZJp3b9TPKlsiDvx8mbduAqP-AFjqZCBQ8ovsnYhDnFZrl0etQkY1GCw.svg" class="emblem">
				<p class="teamlogo">LG</p>
				</div>
			</a>
			<a href="/kbo/lotte/info">
				<div class="box lottebk">
				<img src="https://i.namu.wiki/i/IlJ-dgwFfXwazHVLkIG44aJnob4T6Pd-fGPHgT_O3llNu3-WpJ2SPzOROudVlHoOhZKZIumBTocvi829_XuRjg4xq3VYf8LeX-g0sO2CdAiQ8M37yL472NXB9DcGVkZCLEPjuJbEV867xeyZQ1bULA.svg" class="emblem">
				<p class="teamlogo">LOTTE</p>
				</div>
			</a>
			<a href="/kbo/nc/info">
				<div class="box ncbk">
				<img src="https://i.namu.wiki/i/TN9uwwJvhPk8q26pyOdozaBVNM3uYALhc1BBwGcss1Qyi76fOjNiyeaUuz_4s1INrl5j6KRqDE4rW0gfYSiR6g.svg" class="emblem">
				<p class="teamlogo">NC</p>
				</div>
			</a>
			<a href="/kbo/samsung/info">
				<div class="box samsungbk">
				<img src="https://i.namu.wiki/i/2aaR7lMDzjHY9SCIJXgSgeo8L742wE8FttOK8mAqJ1iuMVWKKl3SFFKVHIvMQDgmIUfvxvVc2YDrmbwTeUSz0g.svg" class="emblem">
				<p class="teamlogo">SAMSUNG</p>
				</div>
			</a>
			<a href="/kbo/ssg/info">
				<div class="box ssgbk">
				<img src="https://i.namu.wiki/i/2HFmHNI5SdyOJzDLAVtvxW7ZKkHT-vGBXIVpwLnsumhcNhT1-aHDJ-gIdx7BqhTx2jarDlRa_AuzAkYkCKblEA.svg" class="emblem">
				<p class="teamlogo">SSG</p>
				</div>
			</a>
		</div>
		
		
		
		<div class="boardbox">
			<a href="/board/list" class="boardlink">
			<img alt="" src="https://cdn-icons-png.flaticon.com/512/2262/2262154.png" class="boardimg">게시판</a>
		</div> 
	 </main>
</body>
</html>