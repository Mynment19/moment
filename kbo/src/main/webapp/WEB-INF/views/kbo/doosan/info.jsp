<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../include/doosanheader.jsp"%>
			<div class="block">
				<img src="https://i.namu.wiki/i/nJGPUhjMWTerZzFqnKJGGPB1L590iFeIqBlMBhy3W86ucthf6dlcr0aHv-AB8tQWrZhA6Ci5voLTmejEiY67akL30CudXHVlgChT9GtFtHvBZZO8y16LHgrSOLBuYkiqK1wa_O5dFUj5cjIC-A-CQQ.svg" style="width: 50%;">
				<h1>DOOSAN BEARS</h1>
			</div>
			
			<div class="block">
				<h1>연고지</h1>
				<h2>서울 특별시</h2>
				<div id="map" style="width:100%;height:500px;"></div>
			</div>
			
			<div class="block">
			<h1>구장</h1>
				<h2>서울 잠실 야구장</h2>
				<img alt="stadium" class="stadium" src="https://stadium.seoul.go.kr/files/2016/11/facility_jamsil_baseball.jpg">
				<img alt="stadium" class="stadium" src="https://pds.joongang.co.kr/news/component/htmlphoto_mmdata/202111/02/e97c81f1-a269-45fa-9fca-c7130cedc015.jpg">
			</div>
			
			<div class="block">
				<h1>유니폼</h1>
				<div class="uniformbox">
					<div class="uniform">
						<img alt="home" src="https://www.doosanbearswefan.shop/shop/data/goods/1679643379666l0.jpg" style="width: 100%;">
						<p>HOME</p>
					</div>
					<div class="uniform">
						<img alt="away" src="https://www.doosanbearswefan.shop/shop/data/goods/1679644421472l0.jpg" style="width: 100%;">
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