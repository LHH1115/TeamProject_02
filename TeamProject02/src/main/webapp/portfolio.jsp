<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

	<!-- 이미지 css -->
	.portfolioImages{
		
		
	}
	.imgDIV{
		float: left;
		margin-left: 10px;
		margin-bottom: 10px;
	}
</style>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script type="text/javascript">
	$(function(){
		var totalIMG=10;
		var linkData =[
				'https://www.coovil.net/project_iqforex/',
				'https://www.coovil.net/project_safewifi/',
				'https://www.coovil.net/project_pitta/',
				'https://www.coovil.net/project_watchair/',
				'https://www.coovil.net/project_coolmeet/',
				'https://www.coovil.net/project_tagmarket/',
				'https://www.coovil.net/project_fishingtag/',
				'ttps://www.coovil.net/project_tomato/',
				'https://www.coovil.net/project_ezsync/',
				'https://www.coovil.net/project_coovil/'
		]
			
		for(i=1;i<=totalIMG;i++){
			var no = i;
			var data = linkData[i-1];
			if(i<10){
				no = "0"+i;
			}
			var src = "order/portfolioImages/IMG"+no+".jpg";
			var name = "IMG"+no+"jpg";
			var div = $("<div></div>").addClass("imgDIV");
			var a = $("<a href='"+data+"'></a>").attr("id","IMGlink");
			//var a = $("<a href='#'></a>").attr("id","IMGlink");
			var img = $("<img/>").attr({
				src:src,
				name:name,
				id:"IMG",
				height:"100"
			}).addClass("portfolioImages");
			$(a).append(img);
			$(div).append(a);
			$("#container").append(div);
		}
		
		function sendData(){
            opener.document.getElementById("selected").value = document.getElementById("IMG").name
		}
		
		$(document).on("click","#IMGlink",function(){
			$("IMG").attr("name", ($(this).find("#IMG").attr("name")) )
			sendData();
			window.close();
		})
	});
</script>
</head>
<body>
	<h2>원하시는 포트폴리오를 클릭해주세요</h2>
	<div class="container" id="container">
	</div>
</body>
</html>