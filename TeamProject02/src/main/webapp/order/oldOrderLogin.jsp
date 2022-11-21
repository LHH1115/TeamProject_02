<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#oldOrderLogin span{
		width: 200px;
		display: inline-block;
	}
</style>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script type="text/javascript">
	$(function(){
		$("#oldOrderLogin").submit(function(e){
			e.preventDefault();
			var data = $(this).serializeArray();
			console.log(data);
			$.ajax({
				url:"/TeamProject02/OldOrderLoginCheck",
				data:data,
				success:function(cno){
					console.log(cno);
					if(cno > 0){
						alert("로그인 성공");
						//액션 통해서 페이지 옮겨도 됩니다.
						//$(location).attr('href', "oldOrderDetail.jsp?cNo="+cno);
					}else{
						alert("로그인 실패");
						$("#cPhone").empty();
					}
				}
			})
		})
	});
</script>
</head>
<body>
	<form action="" id="oldOrderLogin">
		<span>업체명  :</span> <input type="text" id="cName" name="cName"><br>
		<span>암호나 식별용 코드:</span> <input type="text" id="cPhone" name="cPhone"><br>
		<input type="submit" value="로그인">
	</form>
</body>
</html>