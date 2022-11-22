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
    height: 1300px;
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

/*포토폴리오 css*/
.portfolioImages{
		
		
	}
	.imgDIV{
		float: left;
		margin-left: 10px;
		margin-bottom: 10px;
	}
	
	.btn{
		background-color: #9400d3;
		color: white;
	}
	.btn:hover{
		color: white;
		transform: scale(1.1);
	}

</style>
<script src="https://kit.fontawesome.com/bb9544ccb9.js" crossorigin="anonymous"></script>
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
	
});
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
<main>
<div class="text-center mt-5 mb-5"> 
<br>
<br>
<h3>포트폴리오</h3>
</div>
<div class="container mb-5">
<div class="row">
	<div class="col-md-4 col-sm-12 wrapper">
		<div class="card">
		   <img src="./order/portfolioImages/IMG01.jpg" width="100%">
		<div class="card-body text-center">
   			<h5 class="card-title">Coovil-Iqforex</h5>
   			
 <!-- Button trigger modal -->
 		 <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#exampleModal">
 		자세히 보기
		</button>
		<!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  		<div class="modal-dialog">
   		 <div class="modal-content">
    	  <div class="modal-header">
       	  <h1 class="modal-title fs-5" id="exampleModalLabel">Coovil-Iqforex</h1>
        	<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
     	 </div>
      <div class="modal-body">
      내용
      </div>
      <div class="modal-footer">
        <button type="button" class="btn" data-bs-dismiss="modal">Close</button>
        <button type="button" onclick="location.href='https://www.coovil.net/pr	oject_iqforex'" class="btn">상세 사이트 확인</button>
      </div>
    </div>
  </div>
</div>
<!-- 여기까지 모달 -->
		</div>
		</div>
	</div>
	
	<div class="col-md-4 col-sm-12 wrapper">
		<div class="card">
		  <img src="./order/portfolioImages/IMG02.jpg" width="100%">
		<div class="card-body text-center">
   			<h5 class="card-title">Coovil-SafeWifi</h5>
   <!-- Button trigger modal -->
 		 <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#exampleModalA">
 		자세히 보기
		</button>
		<!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  		<div class="modal-dialog">
   		 <div class="modal-content">
    	  <div class="modal-header">
       	  <h1 class="modal-title fs-5" id="exampleModalLabel">Coovil-SafeWifi</h1>
        	<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
     	 </div>
      <div class="modal-body">
      내용
      </div>
      <div class="modal-footer">
        <button type="button" class="btn" data-bs-dismiss="modal">Close</button>
        <button type="button" onclick="location.href='https://www.coovil.net/project_safewifi'" class="btn">상세 사이트 확인</button>
      </div>
    </div>
  </div>
</div>
<!-- 여기까지 모달 -->
		</div>
		</div>
	</div>
	
	<div class="col-md-4 col-sm-12 wrapper">
		<div class="card">
		   <img src="./order/portfolioImages/IMG03.jpg" width="100%">
		<div class="card-body text-center">
   			<h5 class="card-title">Coovil-Pitta</h5>
 <!-- Button trigger modal -->
 		 <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#exampleModalB">
 		자세히 보기
		</button>
		<!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  		<div class="modal-dialog">
   		 <div class="modal-content">
    	  <div class="modal-header">
       	  <h1 class="modal-title fs-5" id="exampleModalLabel">Coovil-Pitta</h1>
        	<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
     	 </div>
      <div class="modal-body">
      내용
      </div>
      <div class="modal-footer">
        <button type="button" class="btn" data-bs-dismiss="modal">Close</button>
        <button type="button" onclick="location.href='https://www.coovil.net/project_pitta'" class="btn">상세 사이트 확인</button>
      </div>
    </div>
  </div>
</div>
<!-- 여기까지 모달 -->
		</div>
		</div>
	</div>
	
	<div class="col-md-4 col-sm-12 wrapper">
		<div class="card">
		  <img src="./order/portfolioImages/IMG04.jpg" width="100%">
		<div class="card-body text-center">
   			<h5 class="card-title">Coovil-WetChair</h5>
    <!-- Button trigger modal -->
 		 <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#exampleModal">
 		자세히 보기
		</button>
		<!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  		<div class="modal-dialog">
   		 <div class="modal-content">
    	  <div class="modal-header">
       	  <h1 class="modal-title fs-5" id="exampleModalLabel">Coovil-WetChair</h1>
        	<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
     	 </div>
      <div class="modal-body">
      내용
      </div>
      <div class="modal-footer">
        <button type="button" class="btn" data-bs-dismiss="modal">Close</button>
        <button type="button" onclick="location.href='https://www.coovil.net/project_pitta'" class="btn">상세 사이트 확인</button>
      </div>
    </div>
  </div>
</div>
<!-- 여기까지 모달 -->
		</div>
		</div>
	</div>
	
	<div class="col-md-4 col-sm-12 wrapper">
		<div class="card">
		   <img src="./order/portfolioImages/IMG05.jpg" width="100%">
		<div class="card-body text-center">
   			<h5 class="card-title">Coovil-CoolMeet</h5>
	 <!-- Button trigger modal -->
 		 <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#exampleModal">
 		자세히 보기
		</button>
       <!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  		<div class="modal-dialog">
   		 <div class="modal-content">
    	  <div class="modal-header">
       	  <h1 class="modal-title fs-5" id="exampleModalLabel">Coovil-CoolMeet</h1>
        	<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
     	 </div>
      <div class="modal-body">
      내용
      </div>
      <div class="modal-footer">
        <button type="button" class="btn" data-bs-dismiss="modal">Close</button>
        <button type="button" onclick="location.href='https://www.coovil.net/project_pitta'" class="btn">상세 사이트 확인</button>
      </div>
    </div>
  </div>
</div>
<!-- 여기까지 모달 -->
		</div>
		</div>
	</div>
	
	<div class="col-md-4 col-sm-12 wrapper">
		<div class="card">
		   <img src="./order/portfolioImages/IMG06.jpg" width="100%">
		<div class="card-body text-center">
   			<h5 class="card-title">Coovil-TagMarket<</h5>
 <!-- Button trigger modal -->
 		 <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#exampleModal">
 		자세히 보기
		</button>
       <!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  		<div class="modal-dialog">
   		 <div class="modal-content">
    	  <div class="modal-header">
       	  <h1 class="modal-title fs-5" id="exampleModalLabel">Coovil-TagMarket</h1>
        	<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
     	 </div>
      <div class="modal-body">
      내용
      </div>
      <div class="modal-footer">
        <button type="button" class="btn" data-bs-dismiss="modal">Close</button>
        <button type="button" onclick="location.href='https://www.coovil.net/project_pitta'" class="btn">상세 사이트 확인</button>
      </div>
    </div>
  </div>
</div>
<!-- 여기까지 모달 -->
		</div>
		</div>
	</div>
	
	<div class="col-md-4 col-sm-12 wrapper">
		<div class="card">
		   <img src="./order/portfolioImages/IMG07.jpg" width="100%">
		<div class="card-body text-center">
   			<h5 class="card-title">Coovil-Fishingtag</h5>
   			 <!-- Button trigger modal -->
 		 <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#exampleModal">
 		자세히 보기
		</button>
       <!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  		<div class="modal-dialog">
   		 <div class="modal-content">
    	  <div class="modal-header">
       	  <h1 class="modal-title fs-5" id="exampleModalLabel">Coovil-Fishingtag</h1>
        	<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
     	 </div>
      <div class="modal-body">
      내용
      </div>
      <div class="modal-footer">
        <button type="button" class="btn" data-bs-dismiss="modal">Close</button>
        <button type="button" onclick="location.href='https://www.coovil.net/project_pitta'" class="btn">상세 사이트 확인</button>
      </div>
    </div>
  </div>
</div>
<!-- 여기까지 모달 -->	
		</div>
		</div>
	</div>
	
	<div class="col-md-4 col-sm-12 wrapper">
		<div class="card">
		   <img src="./order/portfolioImages/IMG08.jpg" width="100%">
		<div class="card-body text-center">
   			<h5 class="card-title">Coovil-Tomato</h5>
<!-- Button trigger modal -->
 		 <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#exampleModal">
 		자세히 보기
		</button>
       <!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  		<div class="modal-dialog">
   		 <div class="modal-content">
    	  <div class="modal-header">
       	  <h1 class="modal-title fs-5" id="exampleModalLabel">Coovil-Tomato</h1>
        	<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
     	 </div>
      <div class="modal-body">
      내용
      </div>
      <div class="modal-footer">
        <button type="button" class="btn" data-bs-dismiss="modal">Close</button>
        <button type="button" onclick="location.href='https://www.coovil.net/project_pitta'" class="btn">상세 사이트 확인</button>
      </div>
    </div>
  </div>
</div>
<!-- 여기까지 모달 -->
		</div>
		</div>
	</div>
	
	<div class="col-md-4 col-sm-12 wrapper">
		<div class="card">
		   <img src="./order/portfolioImages/IMG09.jpg" width="100%">
		<div class="card-body text-center">
   			<h5 class="card-title">Coovil-Ezsync</h5>
 <!-- Button trigger modal -->
 		 <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#exampleModal">
 		자세히 보기
		</button>
       <!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  		<div class="modal-dialog">
   		 <div class="modal-content">
    	  <div class="modal-header">
       	  <h1 class="modal-title fs-5" id="exampleModalLabel">Coovil-Ezsync</h1>
        	<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
     	 </div>
      <div class="modal-body">
      내용
      </div>
      <div class="modal-footer">
        <button type="button" class="btn" data-bs-dismiss="modal">Close</button>
        <button type="button" onclick="location.href='https://www.coovil.net/project_pitta'" class="btn">상세 사이트 확인</button>
      </div>
    </div>
  </div>
</div>
<!-- 여기까지 모달 -->
		</div>
		</div>
	</div>
	
	
	<div class="col-md-4 col-sm-12 wrapper">
		<div class="card">
		 
		   <img src="./order/portfolioImages/IMG10.jpg" width="100%">
		<div class="card-body text-center">
   			<h5 class="card-title">Coovil-Coovil</h5>
   			 <!-- Button trigger modal -->
 		 <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#exampleModal">
 		자세히 보기
		</button>
 <!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  		<div class="modal-dialog">
   		 <div class="modal-content">
    	  <div class="modal-header">
       	  <h1 class="modal-title fs-5" id="exampleModalLabel">Coovil-Coovil</h1>
        	<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
     	 </div>
      <div class="modal-body">
      내용
      </div>
      <div class="modal-footer">
        <button type="button" class="btn" data-bs-dismiss="modal">Close</button>
        <button type="button" onclick="location.href='https://www.coovil.net/project_pitta'" class="btn">상세 사이트 확인</button>
      </div>
    </div>
  </div>
</div>
<!-- 여기까지 모달 -->
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