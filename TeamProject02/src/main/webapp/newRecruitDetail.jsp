<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(function(){
		$.ajax({
			url:"RecruitBoardList",
			success:function(){
				$("#list").append($("<span></span>").html(this.rTitle));
				console.log(this.rTitle);
			}
		});
	});
</script>
</head>
<body>
<h2>메뉴바</h2>
<hr>
<br>
<br>

<div class="container">
	<div id="list"></div>
</div>
</body>
</html>