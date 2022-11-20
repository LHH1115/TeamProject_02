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

<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script src="https://kit.fontawesome.com/bb9544ccb9.js" crossorigin="anonymous"></script>
<script type="text/javascript">
	
$(function(){
	$(document).on("click","#port",function(e){
		e.preventDefault();
		$("#selected").val("");
		window.open("newOrderPortfolio.jsp","selectport","width=470, height=500");
	})
	
	$(document).on("click","#addr",function(e){
		e.preventDefault();
		$("#addrSelected").val("");
		new daum.Postcode({
	        oncomplete: function(data) {
	        	console.log("검색완료"+data.address);
	            $("#f").find("#addrSelected").val(data.address);
	        }
	    }).open();
	})

});
</script>
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>	
	
	<nav><!-- 메뉴바 -->
	   <div>
	    <img src="./image/ball1.jpg" width="132px">
	  </div>
	  <div>
	  <a href="#" class="nav-space">Introduction</a>
	  <a href="#" class="nav-space">Portfolio</a>
	  <a href="#"class="nav-space">Connect</a>
	  <a href="#"class="nav-space">Recruitment</a>
	      
	  
	  </div>
	</nav><!-- 메뉴바 -->
	
	
	<form  id="f" class="row g-3" style="margin:100px 100px 100px 100px;">
		<h1>신규 문의 신청</h1>
		
		<div class="col-md-6">
		  <label for="exampleFormControlInput1" class="form-label">회사명</label>
		  <input type="text" class="form-control" id="cName" placeholder="회사 상호명 입력 부탁드립니다.">
		</div>
		
		<div class="col-md-6">
		  <label for="exampleFormControlInput1" class="form-label">연락처</label>
		  <input type="text" class="form-control" id="cPhone" placeholder="담당자분 번호 입력 부탁드립니다.">
		</div>
		
		<div class="col-md-6">
		  <label for="exampleFormControlInput1" class="form-label">담당자</label>
		  <input type="text" class="form-control" id="cManager" placeholder="대표 담당자분 성함 입력 부탁드립니다.">
		</div>
		
		<div class="col-md-6">
		  <label for="exampleFormControlInput1" class="form-label">E-mail</label>
		  <input type="text" class="form-control" id="cEmail" placeholder="담당자분 E-mail 입력 부탁드립니다.">
		</div>
	
		
		
		
		<div class="col-md-6">
		  <label for="exampleFormControlInput1" class="form-label">주소</label>
		  <input type="text" class="form-control" id="addrSelected" placeholder="주소 검색후 상세주소 입력부탁드립니다.">
		</div>
		
		<div class="col-12">
		<button id="addr" class="btn btn-primary mb-3" style="background-color: #9400d3; border-color: #9400d3;">주소검색</button><br>
		</div>
		<hr>
		
		제작구분<br>
		<select class="form-select" aria-label="Default select example">
		  <option selected>제작 구분을 선택하여 주세요</option>
		  <option value="1">쇼핑몰</option>
		  <option value="2">홈페이지</option>
		  <option value="3">네이티브 앱</option>
		  <option value="4">서비스 개발</option>
		  <option value="5">마케팅</option>
		  <option value="6">유지보수</option>
		  <option value="7">기타</option>
		</select>
		<br>
			
		제작구분<br>		
		<div class="col-12">
		  <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
		  <label class="form-check-label" for="flexRadioDefault1">쇼핑몰</label>
		</div>
		<div class="col-12">
		  <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" >
		  <label class="form-check-label" for="flexRadioDefault2">홈페이지</label>
		</div>
		<div class="col-12">
		  <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault3" >
		  <label class="form-check-label" for="flexRadioDefault3">네이티브 앱</label>
		</div>
		<div class="col-12">
		  <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault4" >
		  <label class="form-check-label" for="flexRadioDefault4">서비스 개발</label>
		</div>
		<div class="col-12">
		  <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault5" >
		  <label class="form-check-label" for="flexRadioDefault5">마케팅</label>
		</div>
		<div class="col-12">
		  <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault6" >
		  <label class="form-check-label" for="flexRadioDefault6">유지보수</label>
		</div>
		<div class="col-12">
		  <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault7" >
		  <label class="form-check-label" for="flexRadioDefault7">기타</label>
		</div>
		<br>
		
		
		
		<div class="col-md-6">
		  <label for="exampleFormControlInput1" class="form-label">예상제작비용</label>
		  <input type="text" class="form-control" id="cPrice" placeholder="예상제작비용을 만(원) 단위 숫자로 입력 바랍니다.">
		</div>
		<br>
		
		<div class="col-md-6">
		  <label for="exampleFormControlInput1" class="form-label">선택된 포트폴리오</label>
		  <input type="text" class="form-control" id="selected" placeholder="포트폴리오 선택을 클릭해주세요.">
			<div class="col-12">
			<button id="port" class="btn btn-primary mb-3" style="background-color: #9400d3; border-color: #9400d3; margin:10px 0px 0px 5px;">포트폴리오 선택</button>
			</div>
		</div>
		<hr>
		
		
		<div class="mb-3">
		  <label for="cInfo" class="form-label">문의 내용</label>
		  <textarea class="form-control" id="cInfo" rows="3" placeholder="문의 내용 입력바랍니다."></textarea>
		</div>
		<br>
		<div class="col-12">
		<input type="submit" value="등록" class="btn btn-primary mb-3" style="background-color: #9400d3; border-color: #9400d3;">
		</div>
	</form>
	
	<footer><!-- 하단바 -->
 
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
	
	</footer><!-- 하단바 -->
	
</body>
</html>