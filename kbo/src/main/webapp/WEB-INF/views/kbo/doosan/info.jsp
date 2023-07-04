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
			<img src="https://i.namu.wiki/i/NuVR7neFequ12CKait0llyWiCG7cIJ0Nmjt1_VGzg4ZqoAduVyLpogESXePJb94T07idc3dC8_458e_dPTrQ6w.svg">
			<h1>DOOSAN BEARS</h1>
			
			<h1>연고지</h1>
			<div id="map" style="width:40%;height:350px;"></div>
			
			<h1>구장</h1>
			<img alt="stadium" class="stadium" src="https://newsimg-hams.hankookilbo.com/2022/04/03/18e69204-a210-490e-8b8e-508ab18fec5a.jpg">
			<span>서울 잠실 야구장</span>
			
			
			<h1>유니폼</h1>
			<img alt="home" class="uniform" src="https://i.namu.wiki/i/2wYLpiL9PPOiG6M-IZ0YkhDxIUQHzRBZO2If-g7MlpsQ82jDSLg9vv8-689AdBHyQRitj-wXb7nYN5zlCEKolG38i2VWKAoPvIffclEcM-75H5hsa2R-QVBv-woG3G_ffduuzKULZ2vEEQXNoPwPxA.webp">HOME
			<img alt="away" class="uniform" src="https://i.namu.wiki/i/p_g0wnF5m3CxBpcba8VfxXmq4xQOL5pXoNUwDyKK2FFUdMi0-E-ttbWgrYuX8jI90H0IZLwyaNFI-lMS8QakPTJ14msJS7PSMW_eqels1jbAPcV7doMhlANy1XfaBIVtNt6MyonqI8vhiWE_v09oSw.webp">AWAY
		</div>
	</main>
	
	
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=e0c995ee371614542f5a5fadc82de7a7&libraries=services"></script>
	<script>
	var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
	    mapOption = {
	        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
	        level: 9 // 지도의 확대 레벨
	    };  
	
	// 지도를 생성합니다    
	var map = new kakao.maps.Map(mapContainer, mapOption); 
	
	// 주소-좌표 변환 객체를 생성합니다
	var geocoder = new kakao.maps.services.Geocoder();
	
	// 주소로 좌표를 검색합니다
	geocoder.addressSearch('서울특별시', function(result, status) {
	
	    // 정상적으로 검색이 완료됐으면 
	     if (status === kakao.maps.services.Status.OK) {
	
	        var coords = new kakao.maps.LatLng(result[0].y, result[0].x);
	
	        // 결과값으로 받은 위치를 마커로 표시합니다
	        var marker = new kakao.maps.Marker({
	            map: map,
	            position: coords
	        });
	
	        // 인포윈도우로 장소에 대한 설명을 표시합니다
	        var infowindow = new kakao.maps.InfoWindow({
	            content: '<div style="width:150px;text-align:center;padding:6px 0;">서울 특별시</div>'
	        });
	        infowindow.open(map, marker);
	
	        // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
	        map.setCenter(coords);
	    } 
	});    
	</script>
</body>
</html>