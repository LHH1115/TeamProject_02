<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<style type="text/css">
	body{
	  margin: 0px;
	  
	  color : black;
	}
	a{
	  color: black;
	  text-decoration: none;
	}
	a:hover{
	      color: #9400d3;
	}
	.nav-space{
	  padding: 20px 17px;
	  font-weight: 700;
	 }
	 nav{
	  height: 120px;
	  background-color: white;
	  display: flex;
	  justify-content: space-around;
	  align-items: center;
	
	}
	footer{
	  height: 480px;
	  background-color: white;
	  display: flex;
	  justify-content: center;
	}
	.footer-first-space{
	    max-width: 1170px;
	    width: 100%;
	    padding-top: 80px;
	    padding-bottom: 30px;
	}
	.footer-seceond-space{
	    display: flex;
	    justify-content: space-between;
	    height: 346px;
	    }
	
	.first-bigbox{
	    width: 60%;
	    display: flex;
	    justify-content: space-between;
	}
	.footer-subtitle{
	    color: #919496;
	    font-weight: 900;
	    margin: 20px 0px;
	}
	.footer-standard{
	  display: flex;
	  flex-direction: column;
	  padding: 0 15px;
	}

.character{
	    width: 40%;
	    display: flex;
	    justify-content: flex-end;
	}

.icon-box{
    width: 54px;
    height: 54px;
    background-color: white;
    border-radius: 50%;
    margin-right: 15px;
    display: flex;
    justify-content: center;
    align-items: center;
	}

.icon {
  font-size: 24px;
	}

.icon:hover {
  color: #9400d3;
	}
</style>


<script src="https://kit.fontawesome.com/bb9544ccb9.js" crossorigin="anonymous"></script>
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
<!-- 메뉴바 -->
<nav>
   <div>
    <img src="./image/ball1.jpg" width="132px">
  </div>
  <div>
  <a href="#" class="nav-space">Introduction</a>
  <a href="#" class="nav-space">Portfolio</a>
  <a href="#"class="nav-space">Connect</a>
  <a href="#"class="nav-space">Recruitment</a>
      
  
  </div>
</nav>
<!-- 메뉴바 -->	
	<form action="" id="oldOrderLogin" style="margin:100px 100px 100px 100px;" >
		
		<h1>문의 업체 확인 절차</h1>
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
<!-- 하단바 -->
<footer>
 
<div class="footer-first-space">
   <div class="footer-seceond-space">
    
	   <div class="first-bigbox">
	    
		   <div class="footer-standard">
		     <img src="./image/ball1.jpg" width="132px">
		   </div>
		      
		    <div class="footer-standard">
			  <div class="footer-subtitle">Company</div>
				  <a href="#"class="menu-item">About Us</a>
				  <a href="#"class="menu-item">History</a>
		    </div>
		      
		    <div class="footer-standard">
		      <div class="footer-subtitle">Communicates</div>
				  <a href="#" class="menu-item">Email</a>
				  <a href="#"class="menu-item">phone</a>
				  <a href="#"class="menu-item">Instagram</a>
		    </div>
		    
		    <div class="footer-standard">
		      <div class="footer-subtitle">Recruitment</div>
				  <a href="#"class="menu-item">my application</a>
		    </div>
	 </div>
	    
	  <div class="character">
	      <div class="icon-box">
	      <i class="fab fa-instagram icon"></i>
	      </div>  
	
	      <div class="icon-box">
	      <i class="fab fa-twitter icon"></i>
	      </div>
	      
	      <div class="icon-box">
	      <i class="fab fa-facebook-f icon"></i>
	      </div>
	      
	  </div>
  
 </div>

</div>

</footer>
<!-- 하단바 -->	
</body>
</html>