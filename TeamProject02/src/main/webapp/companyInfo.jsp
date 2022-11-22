<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
<style type="text/css">

	body{
	  margin: 0px;
	  color: black;
	  font-family: 'Jua', sans-serif;
	  font-size:18px; 
	}
	nav{
	  height: 100px;
	  background-color: white;
	  display: flex;
	  justify-content: space-around;
	  align-items: center;
	}

	a{
	  color: black;
	  text-decoration: none;
	}
	
	a:hover{
	      color: #9400d3;
	}
	
  .wrap
    {
        width:100%;
        font-weight:700px;
        margin-bottom: 16px;
   
    }

    .menubar
    {
        width:1024px;
        margin: 0 auto;
        border:none;
        background: white;
        overflow: hidden;
    }

    .menuLogo
    {	padding-top:35px;
    	margin:50px;
        width:100px;
        float:left;
    }
    
   .menuItem{
	    padding-bottom: 15px;
	    padding-top: 15px;
	    font-size: 18px;
	    font-weight:600;
	    float:right;
        padding: 20px 17px;
        margin-top: 70px;
	    
   }
    
  /* .menuItem
    {
        float:right;
        padding: 20px 17px;
    }*/

    .menubar ul
    {
        background: white;
        height:50px;
        list-style:none;
       
    }

    .menubar li
    {
        float:left;
    }

    .menubar a
    {
        color:black;
        display:block;
        font-weight: 700;
        line-height:49px;
        padding:1px 30px;
        text-align:center;
        text-decoration: none;
    }

    .menubar li:hover ul
    {
        display:block;
    }
	
    .menubar li:hover li a
    {
        background:none;
        text-decoration: none;
        color:black;
        text-align: left;
    }

    .menubar li ul
    {
        background-color: white;
		box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
        display:none;
        height:auto;
        position:absolute;
        z-index:999;
    }

    .menubar li li a ,
    .menubar li li
    {
        background: white;
        display:block;
        float:none;
        min-width:100px;
        text-decoration: none;
    }

    .menubar li ul a
    {
        display:block;
        height:50px;
        font-weight: 400px;
        font-size:15px;
        padding:0px 15px 0px 15px;
        text-align:center;
        text-decoration: none;
     
    }

	.menubar li a:hover {
        background: white;
        color:#9400d3;
    }

   .menubar li ul a:hover,
   .menubar li ul li:hover a{
        background: white;
        border:0px;
        color:#9400d3;
    }
    






main{
    height: 1000px;
    background-color: white;
    margin-top: 130px;
   /* display: flex;*/
    align-items: center;
    justify-content: center;
 }

.button-style-recruit{
 	padding: 10px 20px;
    background-color: #F3F3F3;
  	border: none;
  	font-size: 15px;
    color: black;
    font-weight: 400;
  	border-radius: 500px;
}

.button-style-recruit:hover{
	transform: scale(1.1);
  }
 


 footer{
	  height: 480px;
	  background-color: white;
	  display: flex;
	  justify-content: center;
	}
footer a{
	text-decoration: none;
	color: black;
}

footer a:hover{
	color: #9400d3;
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
    height: 250px;
 }

.first-bigbox{
    width: 70%;
    display: flex;
    justify-content: space-between;
}

 .footer-subtitle{
    color: #919496;
    font-weight: 900;
    margin: 20px 0px;
}

.footer-menu-item{
    padding-bottom: 15px;
    padding-top: 3px;
    font-size: 16px;
    font-weight:600;
}

.footer-standard{
  display: flex;
    flex-direction: column;
    padding: 0 15px;
}

.character{
    width: 50%;
    display: flex;
    justify-content: flex-end;
}

.icon-box{
    width: 80px;
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

.last-line{
   color: black;
   margin-top: 12px;
}

.last-space{
    margin-right: 24px;
    color: black;
 }
 
.country{
    color: black;
    display: flex;
    justify-content: center;
    font-size: 13px;
    font-weight: 600;
}

/*.text-center{
	margin-top:100px;
}*/



</style>
<script src="https://kit.fontawesome.com/bb9544ccb9.js" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script type="text/javascript">

</script>
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<!-- 메뉴바 -->
	  <nav>
    <div class="wrap">
        <div class="menubar">
            <div class="menuLogo">
                <a href="mainPage.html"><img src="./image/grape1.png" width="170px"></a>
            </div>
            <ul class="menuItem">
                 <li>
                    <a href="">Introduction</a>
                    <ul>
                        <li><a href="companyInfo.jsp">회사소개</a></li>
                     
                    </ul>
                 </li>
                
                 <li>
                    <a href="">Portfolio</a>
                    <ul>
                        <li><a href="portpolio.jsp">포트폴리오</a></li>
                    </ul>
                 </li>
                
                  <li>
                    <a href="">Connect</a>
                    <ul>
                        <li><a href="newOrder.jsp">신규문의</a></li>
                        <li><a href="oldOrderLogin.jsp">기존문의</a></li>
                    </ul>
                  </li>
                
                   <li>
                    <a href="">Recruitment</a>
                    <ul>
                        <li><a href="newRecruitBoard.jsp"> 신규채용</a></li>
                        <li><a href="myRecruitLogin.jsp">나의 지원서</a></li>
                    </ul>
                  </li>
            </ul>
            
            
        </div>
    </div>
    </nav>
<!-- 메뉴바 -->	



<!-- 메인창 -->




<div class="container">

  <div class="row my-5">
	<div class="col-7">
		<br>
		<br>
		<br>
		<br>
		<h2>우리가 추구하는 길</h2>
		<p>새로운 '도전'을 두려워 하지 않겠습니다.<br> 처음 가보는 길은 낯섦에서 오는 두려움이 가득하지만 처음이기에 다가오는 설렘으로<br> 그 도전을 가치있게 받아드리겠습니다. <br>혁신으로 가는 길을 우리 Grape와 함께 하겠습니다.</p>
	</div>
	<div class="col-5">
		<img alt="" src="https://aramobile.com/assets/img/app_innov.gif" class="w-100" />
		<!-- 사진 출처: https://aramobile.com/ -->
	</div>
 </div>
 
  <div class="row my-5">
	<div class="col-5">
		<img alt="" src="https://aramobile.com/assets/img/prototyping.gif" class="w-100" />
		<!-- 사진 출처: https://aramobile.com/ -->
	</div>
	<div class="col-7">
		<br>
		<br>
		<br>
		<h2>팀원</h2>
		<p> "재능은 게임을 이기게 한다. 그러나 팀워크는 우승을 가져온다." <br>성장을 위한 가장 확실한 방법은 뛰어난 동료와 함께 있는 것입니다. <br>동료와 함께라면 성공의 기쁨은 두배가 되고 실패를 두려워 하지 않고 <br> 위험을 감수 할 수 있는 용기가 생깁니다. 신뢰를 바탕으로 동료와 함께 완성해 나가겠습니다.</p>
	</div>
	</div>
	
  <div class="row my-5 mb-">
	<div class="col-7">
		<br>
		<br>
		<br>
		<h2>복지혜택</h2>
		<h4>1.복지대출지원</h4>
		<p>직원들의 복리증진과 생활안정을 목적으로 주택구입 및 임차, 생활안정을 위해 최대 1억까지 대출금 지원</p>
		<h4>2.경조사지원</h4>
		<p>직원 및 직원 가족의 경조사 발생 시 축하와 조의의 마음을 전하고자 경조휴가와 함께 <br>경조사비/화환/용품을 제공</p>
		<h4>3.어린이집</h4>
		<p>"아이와 함께하는 출퇴근이 어색하지 않아요" Grape만의 특성화된 프로그램으로 운영</p>
	</div>
	<div class="col-5">
		<img alt="" src="https://aramobile.com/assets/img/web_developing.gif" class="w-100" />
			<!-- 사진 출처: https://aramobile.com/ -->
	</div>
  </div>
  
</div>

<main>
<div class="text-center mt-5 mb-5"> 
<br>
<br>
<h3>부서소개</h3>
<button type="button" onclick="location.href='newRecruitBoard.jsp'" class="button-style-recruit button-style-recruit:hover">채용 페이지로 이동</button>
</div>
<div class="container mb-5">
<div class="row">
	<div class="col-md-4 col-sm-12 wrapper">
		<div class="card">
			<img src="https://aramobile.com/assets/img/icons/development.png" class="card-img-top" alt="...">
			<!-- img 출처: https://aramobile.com/ -->
		<div class="card-body text-center">
   			<h5 class="card-title">개발</h5>
   			<p class="card-text">Front-end : Back-end</p>
   			<div>1.웹 기술 언어 활용하여 다양한 플랫폼과의 웹 호환이 가능한 어플리케이션을 개발
				<br>2.저장된 데이터를 활용하거나 비즈니스 로직을 처리하여 적절한 응답을 전달하는 서버개발</div>
		</div>
		</div>
	</div>
	
	<div class="col-md-4 col-sm-12 wrapper">
		<div class="card text-center">
			<img src="https://aramobile.com/assets/img/icons/compass.png" class="card-img-top" alt="...">
			<!-- img 출처: https://aramobile.com/ -->
		<div class="card-body mb-2">
   			<h5 class="card-title text-center">UX</h5>
   			<br>
   			<p class="card-text">사용자들이 좀 더 쉽고 편리하게 서비스를 이용할 수 <br>있도록 실질적인 디자인 해결책 구상<br>
								더 나은 사용자 경험을 위해 기획/디자인/개발 파트와 긴밀하게 협업</p>
		</div>
		</div>
	</div>
	
	<div class="col-md-4 col-sm-12 wrapper">
		<div class="card text-center">
			<img src="https://aramobile.com/assets/img/icons/strategy.png" class="card-img-top" alt="...">
			<!-- img 출처: https://aramobile.com/ -->
		<div class="card-body mb-4">
   			<h5 class="card-title text-center">네트워크</h5>
   			<br>
   			<p class="card-text">데이터센터 네트워크를 적시에 설계, 구축, 운영하며 <br>대용량 트래픽 분산처리를 트래픽을 안정적으로 <br>업무 처리 .</p>
		</div>
		</div>
	</div>

</div>
</div>
</main>

<!-- 메인창 -->




<!-- 하단바 -->
<footer>
 
 <div class="footer-first-space">
   <div class="footer-seceond-space">
    
   <div class="first-bigbox">
    
   <div class="footer-standard">
     <img src="" width="132px">
   </div>
      
    <div class="footer-standard">
	  <div class="footer-subtitle">Company</div>
		  <a href="companyInfo.jsp"class="footer-menu-item">About Us</a>  
		  <a href="portpolio.jsp"class="footer-menu-item">History</a>
    </div>
      
    <div class="footer-standard">
      <div class="footer-subtitle">Communicates</div>
		  <a href="newOrder.jsp" class="footer-menu-item">Question</a>
		  <a href="https://www.instagram.com"class="footer-menu-item">Instagram</a>
    </div>
    
    <div class="footer-standard">
      <div class="footer-subtitle">Recruitment</div>
		  <a href="myRecruitLogin.jsp"class="footer-menu-item">My application</a>
    </div>
 </div>
    
  <div class="character">
	  <div class="icon-box">
 		 <a href="mainPage.html">
     	 <i class="fa-solid fa-house icon"></i></a>
      </div>  

      <div class="icon-box">
      	<a href="#">
     	 <i class="fa-solid fa-square-phone icon"></i></a>
      </div>
      
      <div class="icon-box">
     	 <a href="https://www.instagram.com">
     	 <i class="fab fa-instagram icon"></i></a>
      </div>
      
  </div>
 </div>
 
<div class="country">
  <div class="last-line"> 
   <div>
     <span class="last-space">Phone : 031-000-0000</span>
 	 <span class="last-space">Address : 서울특별시 마포구 서교동 447-5 풍성빌딩 F2,3,4</span>
   </div>
  </div>
</div>

 </div>

</footer>
<!-- 하단바  -->	
<!-- 하단바 -->	
</body>
</html>