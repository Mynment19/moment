<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../include/kiaheader.jsp"%>
			<div class="block">
				<img src="https://i.namu.wiki/i/lNIkgA8DydIvd14KwyMEiBz9aVyNi6w4HhTejFjPhQFVnYJIAjfwMNHFpE6N52Hx-GRYEiDL0vHLW1WaAPzM4sC9-Ubc6zBOYzJN-ky8dX8e8P2CVojX--yqDQmJPMkeOx-ot9HKMPx0tfPaJGqeIg.svg" style="width: 50%;">
				<h1>KIA TIGERS</h1>
			</div>
			
			<div class="block">
				<h1>연고지</h1>
				<h2>광주 광역시</h2>
				<div id="map" style="width:100%;height:500px;"></div>
			</div>
			
			<div class="block">
			<h1>구장</h1>
				<h2>기아 챔피언스 필드</h2>
				<img alt="stadium" class="stadium" src="https://i.namu.wiki/i/FSOY0feBfv0lG32Ltsjd5zoMbn0zGJHK6emJaaehsR2cbxIbE4XRYu6eyyxY67D0yEXqjRNopHR-i8KgH1OfQGkkBt9FjF6AaPwETDOYyBaMGzJUKA4J1fgj5drV-1_RtxGcIkLUtt5jfo3Bt5J6zA.webp">
				<img alt="stadium" class="stadium" src="https://i.namu.wiki/i/zZ0NAWv-Jdk9NHkgvdqBwLwVGkYAsjLlbyJRauKuCN-2nQ60E1ZoMoC_rcYMa3zsAh3N8OgUjt9dTwyXvRf3ZC_Ul0U1-wENCHBhT3yJvPejfZVXj_gAapYqdydXHvlCqH_rwfS9Rw52qXWLa4eJ6g.webp">
			</div>
			
			<div class="block">
				<h1>유니폼</h1>
				<div class="uniformbox">
					<div class="uniform">
						<img alt="home" src="https://tigers.co.kr/img/sub/img-uniform-1.png" style="width: auto; height: 70%;">
						<p>HOME</p>
					</div>
					<div class="uniform">
						<img alt="away" src="https://tigers.co.kr/img/sub/img-uniform-2.png" style="width: auto; height: 70%;">
						<p>AWAY</p>
					</div>
				</div>
			</div>
			
			
		</div>
	</main>
	
	
	
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=e0c995ee371614542f5a5fadc82de7a7&libraries=services"></script>
	<script>
	
	
	var mapContainer = document.getElementById('map'),
	    mapOption = {
	        center: new kakao.maps.LatLng(33.450701, 126.570667), // 중심좌표
	        level: 10 // 지도 확대 레벨
	    };  
	
	// 지도 생성
	var map = new kakao.maps.Map(mapContainer, mapOption); 
	
	// 주소-좌표 변환 객체 생성
	var geocoder = new kakao.maps.services.Geocoder();
	
	// 좌표 검색
	geocoder.addressSearch('광주광역시', function(result, status) {
	
	     if (status === kakao.maps.services.Status.OK) {
	
	        var coords = new kakao.maps.LatLng(result[0].y, result[0].x);
	
	        var marker = new kakao.maps.Marker({
	            map: map,
	            position: coords
	        });
	
	        var infowindow = new kakao.maps.InfoWindow({
	            content: '<div style="width:150px;text-align:center;padding:6px 0;">광주 광역시</div>'
	        });
	        infowindow.open(map, marker);
	
	        map.setCenter(coords);
	    } 
	});    
	</script>
</body>
</html>