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
			success:function(arr){	
				$.each(arr,function(){
					var tr = $("<tr></tr>"); 
					var rbNo = $("<td></td>").html(this.rbNo);
					var rTitle = $("<td></td>").html("<a style='text-decoration:none;color:black' href='newRecruitDetail.jsp?rbNo="+this.rbNo+"'>"+this.rTitle+"</a>");
					var rEndDate = $("<td></td>").html(this.rEndDate);
					$(tr).append(rbNo,rTitle,rEndDate);
					$("#list").append(tr);
				});
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
<h1>채용공고</h1>
	<div id="RecruitBoard" class="table table-hover text-center">
		<table class="table">
			<thead>
	        	<tr class="table-dark">
	            	<th width="20%">번호</th>
	            	<th>제목</th>
	            	<th>마감일</th>
	        	</tr>
	        </thead>
	        <tbody id="list">
	        </tbody>
	    </table>
	</div>
</div>
</body>
</html>