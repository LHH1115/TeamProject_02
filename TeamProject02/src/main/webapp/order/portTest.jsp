<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script type="text/javascript">
	$(function(){
		$(document).on("click","#port",function(){
			$("#selected").val("");
			window.open("newOrderPortfolio.jsp","selectport","width=470, height=500");
		})
	});
</script>
</head>
<body>
	<button id="port">포트폴리오 선택</button><br>
	선택된 포트폴리오: <input type="text" id="selected">
</body>
</html>