<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="http://code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>
<style type="text/css">
	.timeHidden{
		visibility: hidden;
	}
	.timeShow{
		visibility: visible;
	}
</style>
<script type="text/javascript">
	$(function() {
	    $( "#testDatepicker" ).datepicker({
	    	changeMonth: true, 
	         dayNames: ['월요일', '화요일', '수요일', '목요일', '금요일', '토요일', '일요일'],
	         dayNamesMin: ['월', '화', '수', '목', '금', '토', '일'], 
	         monthNamesShort: ['1','2','3','4','5','6','7','8','9','10','11','12'],
	         monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
	         onSelect: function(selectedDate){
	        	 $("#time").removeClass("timeHidden");
	        	 $("#time").addClass("timeShow");
	         }
	    });
	    
	    $("#testDatepicker").click(function(){
	    	 $("#time").removeClass("timeShow");
        	 $("#time").addClass("timeHidden");
	    });
	});
</script>
</head>
<body>
	<input type="text" id="testDatepicker" name="date">
	<select id="time" class="timeHidden">
		<option value="1">14:00</option>
		<option value="2">16:00</option>
	</select>
</body>
</html>