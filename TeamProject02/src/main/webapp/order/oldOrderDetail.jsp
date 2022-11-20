<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
  div {
			height: 100px;
			width: 800px;
			position: absolute;
		}
  .zt-skill-bar {
        color: #fff;
        font-size: 11px;
        line-height: 25px;
        height: 25px;
        margin-bottom: 5px;
        background-color: rgba(0,0,0,0.1);
        -webkit-border-radius: 2px;
           -moz-border-radius: 2px;
            -ms-border-radius: 2px;
                border-radius: 2px;
    }
    .zt-skill-bar * {
        webkit-transition: all 0.5s ease;
          -moz-transition: all 0.5s ease;
           -ms-transition: all 0.5s ease;
            -o-transition: all 0.5s ease;
               transition: all 0.5s ease;
    }
    .zt-skill-bar div {
        background-color: #ffc600;
        position: relative;
        padding-left: 25px;
        width: 0;
        -webkit-border-radius: 2px;
           -moz-border-radius: 2px;
           -ms- border-radius: 2px;
                border-radius: 2px;
    }
    .zt-skill-bar span {
        display: block;
        position: absolute;
        right: 0;
        top: 0;
        height: 80%;
        padding: 0 5px 0 10px;
        background-color: #1a1a1a;
        -webkit-border-radius: 0 2px 2px 0;
           -moz-border-radius: 0 2px 2px 0;
            -ms-border-radius: 0 2px 2px 0;
                border-radius: 0 2px 2px 0;
    }
    .zt-skill-bar span:before {
        content: "";
        position: absolute;
        width: 6px;
        height: 6px;
        top: 50%;
        left: -3px;
        margin-top: -3px;
        background-color: #1a1a1a;
        -webkit-transform: rotate(45deg);
           -moz-transform: rotate(45deg);
            -ms-transform: rotate(45deg);
                transform: rotate(45deg);
    }
</style>
<meta charset="UTF-8">
<title>oldOrderDetail</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script type="text/javascript">
$(function() {
    function animated_contents() {
        $(".zt-skill-bar > div ").each(function (i) {
            var $this  = $(this),
                skills = $this.data('width');
            $this.css({'width' : skills + '%'});
        });
    }
    
    if(jQuery().appear) {
        $('.zt-skill-bar').appear().on('appear', function() {
            animated_contents();
        });
    } else {
        animated_contents();
    }
});
</script>
</head>
<body>
	<h1 id="cName">카카오</h1>
	<img src="oldOrderImages/kakao.png" style="width:800px; height:500px;" id="cPhoto"><br>
	<h2>진척도</h2>
	<div class="zt-skill-bar" style="height: 35px;width: 800px;"><div data-width="60" style="height: 35px;width: 800px;">진행도<span>60%</span></div></div>
	<br>
	<h2>추가 요청 사항</h2>

	<textarea rows="15" cols="50" style=" width:600px; height:200px; font-size: 1.2em; overflow:auto;"></textarea>
</body>
</html>