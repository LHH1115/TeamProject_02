<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body{
  margin: 0px;
  font-family: '돋음', dotum, helvetica, sabs-serif
  color: black;
}
nav{
  height: 120px;
  background-color: white;
  display: flex;
  justify-content: space-around;
  align-items: center;

}
main{
    height: 969px;
    background-color: white;

    display: flex;
    align-items: center;
    justify-content: center;
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
.menu-item{
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
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(function(){
		$.ajax({
			url:"RecruitBoardDetail",
			data:this.rbNo,
			success:function(){
				var h1 = $("<h1></h1>").html(this.rTitle);
				console.log(this.rbNo);
				$("#title").append(h1);
			}
		});
		
		$(document).on("click","#btn_input",function(){
			location.href="newRecruitInput.jsp"
		});
				
	});
</script>
</head> 
<body>

	<!-- 메뉴 -->
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
<hr>
<br>
<br>

<div class="container">
	<!-- 제목 -->
	<div>
		<h2>백엔드 개발자 신입 영입(db로 받아오기)</h2>
		<p>정규직 마감일(db에서 받아오기)</p>
		<button id="btn_input" type="button" class="btn btn-success active">지원하기</button>
		<hr>
	</div>
		
	<!-- 본문 -->	
	<div>
		<p><strong>◆ 직원유형</strong><br/>정규직</p>
		<br/>
			
		<p><strong>◆ 영입인원</strong><br/>0 명</p>
		<br>
			
		<p><strong>◆ 모집분야 및 지원자격</strong></p>
		<p><strong>[지원자격]</strong></p>
		<p><span>- Java &amp; Spring Framework 기반 웹서비스 개발 2년 이상</span></p>
		<p><span>- 개발 경력 3년 이상이신분</span></p>
		<br>
			
		<p><strong>[우대사항]</strong></p>
		<p><span>- Linux 플랫폼에서 웹 서비스 개발/운영 경험</span></p>
		<p><span>- NoSQL 기반 개발 경험</span></p>
		<p><span>- 서버 아키텍처 설계 및 구조 개선 경험</span></p>
		<p><span>- Kafka 사용 경험</span></p>
		<p><span>- Docker 사용 경험</span></p>
		<p><span>- Kubernetes 사용 경험</span></p>
		<br>	
		
		<p><strong>◆ 지원프로세스</strong><br>서류전형 &gt; 코딩테스트 &gt; 1차 인터뷰 &gt; 2차 인터뷰</p>
			
		<ul>
			<li>지원서 접수 : ??</li>
			<li>서류전형 결과 발표 : ??</li>
			<li>코딩테스트 : ??</li>
			<li>코딩테스트 결과 발표 : ??</li>
			<li>1차인터뷰 : ??</li>
			<li>2차인터뷰 : ??</li>
		</ul>
		<br>
		※ 일정은 변경될 수 있으며, 각 전형 결과는 개별적으로 안내드릴 예정입니다.<br>
		※ 지원서 접수 마감 시 접속량이 많아 접수에 어려움이 예상되오니 사전 지원을 권장드립니다.
		<hr>
	
		<p><strong>◆ 필독사항</strong></p>
		※ 영입 포지션 직군 경력 1년 미만일 시 추가 역량 검증을 위해 정직원 최종 합격 전, 최대 3개월간 계약직으로 근무할 수 있습니다.<br>
		(단, 신입공채 전형 합격자의 경우에는 관련 경력 1년 미만이라도 정규직으로 입사하게 됩니다.)		
	</div>
</div>

</body>
</html>