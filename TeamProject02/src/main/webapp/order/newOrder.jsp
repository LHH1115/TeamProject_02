<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

<script type="text/javascript">
	
$(function(){
	//주소
	$(document).on("click","#addr",function(){
		//$("#addrSelected").val("");
		new daum.Postcode({
	        oncomplete: function(data) {
	            $("#addrSelected").val(data.address);
	        }
	    }).open();
	})	
	//포트폴리오 선택
	$(document).on("click","#port",function(){
		$("#cPortfolio").val("");
		window.open("newOrderPortfolio.jsp","selectport","width=470, height=500");
	})
	
  
	
	
});
	
</script>
	
	


</head>
<body>

		<h1>상담신청</h1>
		회사명<input type="text" id="cName">
		연락처<input type="text" id="cPhone"><br>
		담당자<input type="text" id="cManager">
		E-mail<input type="text"><br>
		<hr>
		<button id="addr">주소검색</button><br>
		주소: <input type="text" id="addrSelected">
		<hr>
		<button type="button" value="1">쇼핑몰</button>
		<button type="button" value="2">홈페이지</button>
		<button type="button" value="3">네이티브 앱</button>
		<button type="button" value="4">서비스 개발</button>
		<button type="button" value="5">마케팅</button>
		<button type="button" value="6">유지보수</button>
		<button type="button" value="7">기타</button><br>
		
		예상제작비용<input type="text" id="cPrice"><br>
		
		<button id="port">포트폴리오 선택</button><br>
		선택된 포트폴리오: <input type="text" id="cPortfolio"><br>
		
		문의 내용<input type="text" id="cInfo" style="width:300px;height:200px;"><br>
		
		<input type="submit" value="등록">

</body>
</html>