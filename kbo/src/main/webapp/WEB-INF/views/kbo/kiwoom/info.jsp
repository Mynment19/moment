<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../include/kiwoomheader.jsp"%>
			<div>
				<img src="https://i.namu.wiki/i/NuVR7neFequ12CKait0llyWiCG7cIJ0Nmjt1_VGzg4ZqoAduVyLpogESXePJb94T07idc3dC8_458e_dPTrQ6w.svg">
				<h1>DOOSAN BEARS</h1>
			</div>
			
			<div>
				<h1>연고지</h1>
				<div id="map" style="width:40%;height:350px;"></div>
			</div>
			
			<div>
			<h1>구장</h1>
				<img alt="stadium" class="stadium" src="https://newsimg-hams.hankookilbo.com/2022/04/03/18e69204-a210-490e-8b8e-508ab18fec5a.jpg">
				<span>서울 잠실 야구장</span>
			</div>
			
			<div>
				<h1>유니폼</h1>
				<img alt="home" class="uniform" src="https://i.namu.wiki/i/2wYLpiL9PPOiG6M-IZ0YkhDxIUQHzRBZO2If-g7MlpsQ82jDSLg9vv8-689AdBHyQRitj-wXb7nYN5zlCEKolG38i2VWKAoPvIffclEcM-75H5hsa2R-QVBv-woG3G_ffduuzKULZ2vEEQXNoPwPxA.webp">HOME
				<img alt="away" class="uniform" src="https://i.namu.wiki/i/p_g0wnF5m3CxBpcba8VfxXmq4xQOL5pXoNUwDyKK2FFUdMi0-E-ttbWgrYuX8jI90H0IZLwyaNFI-lMS8QakPTJ14msJS7PSMW_eqels1jbAPcV7doMhlANy1XfaBIVtNt6MyonqI8vhiWE_v09oSw.webp">AWAY
			</div>
		</div>
	</main>
	
	
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=e0c995ee371614542f5a5fadc82de7a7&libraries=services"></script>
	<script>
	var mapContainer = document.getElementById('map'),
	    mapOption = {
	        center: new kakao.maps.LatLng(33.450701, 126.570667), // 중심좌표
	        level: 12 // 지도 확대 레벨
	    };  
	
	// 지도 생성
	var map = new kakao.maps.Map(mapContainer, mapOption); 
	
	// 주소-좌표 변환 객체 생성
	var geocoder = new kakao.maps.services.Geocoder();
	
	// 좌표 검색
	geocoder.addressSearch('서울특별시', function(result, status) {
	
	     if (status === kakao.maps.services.Status.OK) {
	
	        var coords = new kakao.maps.LatLng(result[0].y, result[0].x);
	
	        var marker = new kakao.maps.Marker({
	            map: map,
	            position: coords
	        });
	
	        var infowindow = new kakao.maps.InfoWindow({
	            content: '<div style="width:150px;text-align:center;padding:6px 0;">서울 특별시</div>'
	        });
	        infowindow.open(map, marker);
	
	        map.setCenter(coords);
	    } 
	});    
	</script>
</body>
</html>