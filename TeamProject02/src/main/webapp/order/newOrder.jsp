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
	$(document).on("click","#port",function(e){
		e.preventDefault();
		$("#selected").val("");
		window.open("newOrderPortfolio.jsp","selectport","width=470, height=500");
	})
	
	$(document).on("click","#addr",function(e){
		e.preventDefault();
		$("#addrSelected").val("");
		new daum.Postcode({
	        oncomplete: function(data) {
	        	console.log("검색완료"+data.address);
	            $("#f").find("#addrSelected").val(data.address);
	        }
	    }).open();
	})

});
</script>
</head>
<body>
	<form id="f">
		<h1>상담신청</h1>
		회사명<input type="text" name="cName">
		연락처<input type="text" name="cPhone"><br>
		담당자<input type="text" name="cManager">
		E-mail<input type="text" name="cEmail"><br>
		<hr>
		<button id="addr">주소검색</button><br>
		주소: <input type="text" id="addrSelected" name="cAddr">
		<hr>
		제작구분<br>
		<input type="radio" name="cService" value="1">쇼핑몰
		<input type="radio" name="cService" value="2">홈페이지
		<input type="radio" name="cService" value="3">네이티브 앱
		<input type="radio" name="cService" value="4">서비스 개발
		<input type="radio" name="cService" value="5">마케팅
		<input type="radio" name="cService" value="6">유지보수
		<input type="radio" name="cService" value="7">기타<br>
		
		예상제작비용<input type="text" name="cPrice"><br>
		
		<button id="port">포트폴리오 선택</button><br>
		선택된 포트폴리오: <input type="text" id="selected" name="cPortfolio"><br>
		
		문의 내용<br>
		<textarea rows="15" cols="50" style="width:600px; height:200px; font-size: 1.2em; overflow:auto;" name="cInfo"></textarea><br>
		
		<input type="submit" value="등록">
	</form>
</body>
</html>