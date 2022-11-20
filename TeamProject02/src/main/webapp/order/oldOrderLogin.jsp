<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<style type="text/css">
	#oldOrderLogin span{
		width: 200px;
		display: inline-block;
	}
</style>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script type="text/javascript">
	$(function(){
		$("#oldOrderLogin").submit(function(){
			$.ajax({
				url:"",
				success:function(r){
					var cNo="";
					if(r != ""){
						alert("로그인 성공");
						//액션 통해서 페이지 옮겨도 됩니다.
						location.href("oldOrder.jsp?cNo="+cNo);
					}else{
						alert("로그인 실패");
						$("#cCode").empty();
					}
				}
			})
		})
	});
</script>
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	<form action="" id="oldOrderLogin" style="margin:100px 100px 100px 100px;" >
		
		
		<div class="col-md-6" >
	    <label for="cCode" class="form-label">회사 상호명</label>
	    <input type="text" class="form-control" id="cName" placeholder="회사 상호명을 영문으로 입력해주세요" name="cName" >
	 	</div>
		<hr>
		
		<div class="col-md-6">
	    <label for="cCode" class="form-label">담당자분 전화 번호</label>
	    <input type="password" class="form-control" id="cCode" placeholder="담당자분 전화 번호 '-'을 제외한 숫자를 입력해주세요" name="cCode">
	 	</div>
	 	<hr>
		
		<div class="col-auto">	
   		<button type="submit" class="btn btn-primary mb-3" value="로그인" style="background-color: #9400d3; border-color: #9400d3;">로그인</button>
 		</div>
 		<br>
		
	</form>
</body>
</html>