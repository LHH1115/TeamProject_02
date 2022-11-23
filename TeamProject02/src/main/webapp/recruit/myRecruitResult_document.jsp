<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.test01 {
    z-index: 9999 !important;
}
</style>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-datetimepicker/2.5.20/jquery.datetimepicker.full.min.js"></script> 
<link rel="stylesheet" type="text/css" media="screen" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-datetimepicker/2.5.20/jquery.datetimepicker.min.css">
<script type="text/javascript">
$(function(){
	$(document).on("click","#calendar",function(e){
		//e.preventDefault();
		window.open('/TeamProject02/calendar.jsp?aNo='+${no}+'',"selectport","width=470, height=500");
	});
});
	
</script>
</head>
<body>

<!-- 메뉴창 시작  -->
<hr>
menu
<hr>
<!-- 메뉴창 끝  -->

<!-- 메인창 시작  -->
<div class="container">
	<div class="text center">
		<img src="/TeamProject02/images/grape.png" width="100%" height="180px;">
	</div>
	<br>
	<br>
	<div>
		<h2><strong>${title } (2022년 지원)</strong></h2>				
		<h4>[결과 및 코딩테스트 진행 안내]</h4>
	</div>
	
	<div>
		
		<p>안녕하세요. ${name }님 <br>grape 인재영입담당자입니다.</p>
		<br>
		
		<h4><strong>${title } 서류전형 합격을 진심으로 축하드립니다!</strong></h4>
		<br>
			
		<p>다음 전형인 코딩테스트는 온라인 코딩테스트로 진행합니다.<br>
			아래에서 코딩테스트 가능한 날짜와 시간을 선택해주시길 바랍니다.</p>
	</div>
	
	<button id="calendar">달력</button>

</div>

<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#theModal">
스케쥴 잡기
</button>

	<div class="modal fade" id="theModal" role="dialog" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header"></div>
				<div class="modal-body">... remote content from "data-remote"
					loads here ...</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
<script>
		$('#theModal').on('show.bs.modal', function(e) {
			console.log("ok");
			var button = $(e.relatedTarget);
			var modal = $(this);
			var jsp = "jsp";
			$(this).find(".modal-body").load("/TeamProject02/calendar.jsp?aNo="+${no});
			//modal.find($('.modal-body')).load(button.data("remote"));
	
		});
</script>

<!-- 메인창 끝  -->
		
<!-- 하단창 시작  -->
<!-- 하단창 끝  -->

</body>
</html>