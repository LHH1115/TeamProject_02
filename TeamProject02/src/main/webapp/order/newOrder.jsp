<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.7.2.min.js"></script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=64c2fd522a0b6889b1858bb2fbe6cd3864c2fd522a0b6889b1858bb2fbe6cd38&libraries=services"></script>
<script type="text/javascript">
	var mapContainer = document.getElementById('map'), // 지도를 표시할 div
	mapOption = {
	    center: new daum.maps.LatLng(37.537187, 127.005476), // 지도의 중심좌표
	    level: 5 // 지도의 확대 레벨
	};

	//지도를 미리 생성
	var map = new daum.maps.Map(mapContainer, mapOption);
	//주소-좌표 변환 객체를 생성
	var geocoder = new daum.maps.services.Geocoder();
	//마커를 미리 생성
	var marker = new daum.maps.Marker({
	position: new daum.maps.LatLng(37.537187, 127.005476),
	map: map
	});


	function sample5_execDaumPostcode() {
	new daum.Postcode({
	    oncomplete: function(data) {
	        var addr = data.address; // 최종 주소 변수
	
	        // 주소 정보를 해당 필드에 넣는다.
	        document.getElementById("sample5_address").value = addr;
	        // 주소로 상세 정보를 검색
	        geocoder.addressSearch(data.address, function(results, status) {
	            // 정상적으로 검색이 완료됐으면
	            if (status === daum.maps.services.Status.OK) {
	
	                var result = results[0]; //첫번째 결과의 값을 활용
	
	                // 해당 주소에 대한 좌표를 받아서
	                var coords = new daum.maps.LatLng(result.y, result.x);
	                // 지도를 보여준다.
	                mapContainer.style.display = "block";
	                map.relayout();
	                // 지도 중심을 변경한다.
	                map.setCenter(coords);
	                // 마커를 결과값으로 받은 위치로 옮긴다.
	                marker.setPosition(coords)
	            }
	        });
	    }
	}).open();
}
	///포트폴리오 기능
	$(function(){
		$(document).on("click","#port",function(){
			$("#selected").val("");
			window.open("newOrderPortfolio.jsp","selectport","width=470, height=500");
		})
	});
	
   function btn1() 
	alert('쇼핑몰');}
   function btn2() {
	alert('홈페이지');}
   function btn3() {
	alert('네이티브 앱');}
   function btn4() {
	alert('서비스 개발');}
   function btn5() {
	alert('마케팅');}
   function btn6() {
	alert('유지보수');}
   function btn7() {
	alert('기타');}
      
</script>
	
	
</style>

</head>
<body>
	<form action="">
		<h1>상담신청</h1>
		회사명<input type="text">
		연락처<input type="text"><br>
		담당자<input type="text">
		E-mail<input type="text"><br>
		주소<input type="text" id="sample5_address" placeholder="주소"> <br>
		<input type="button" onclick="sample5_execDaumPostcode()" value="주소 검색"><br>
		<div id="map" style="width:300px;height:300px;margin-top:10px;display:none"></div>
		
		<button type="button" onclick="javascript:btn1()" value="1">쇼핑몰</button>
		<button type="button" onclick="javascript:btn2()" value="2">홈페이지</button>
		<button type="button" onclick="javascript:btn3()" value="3">네이티브 앱</button>
		<button type="button" onclick="javascript:btn4()" value="4">서비스 개발</button>
		<button type="button" onclick="javascript:btn5()" value="5">마케팅</button>
		<button type="button" onclick="javascript:btn6()" value="6">유지보수</button>
		<button type="button" onclick="javascript:btn7()" value="7">기타</button><br>
		
		예상제작비용<input type="text"><br>
		
		<button id="port">포트폴리오 선택</button><br>
		선택된 포트폴리오: <input type="text" id="selected">
		<input type="text" id="portname"><br>
		문의 내용<input type="text" style="width:300px;height:200px;"><br>
		<input type="submit" value="등록">
	</form>
</body>
</html>