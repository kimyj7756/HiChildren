<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" , initial-scale="1.0">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="css/custorm.css">
<title>지식공유 싸이트</title>
</head>
<style>
// 페이지의 높이를 브라우저 높이로 선언
html,body { height: 100%; margin: 0; padding: 0; }
#container {
min-height: 100%; 
// relative 선언을 통해 하단바의 absolute position 이 정확한 위치에 오도록 한다.
position: relative;
// content 시작 위치부터 그라디언트 효과가 나타나도록 한다.
background: #0202F7 url('images/gr.jpg') 0 70px repeat-x;
}
#container #footer {
// 하단바를 하단에 고정
position: absolute;
bottom: 0;
width: 100%;
height: 50px;
background-color: silver;
}
</style>
<body>

	<nav class="navbar navbar-default">
		<div class="naver-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
	
				<span class="icon-bar"></span> 
				<span class="icon-bar"></span> 
				<span class="icon-bar"></span>
	
			</button>
			<a class="navbar-brand" href="main.jsp">아동을 위한 스트레칭 프로그램</a>
		</div>
		
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="main.jsp">메인</a>
				<li><a href="bbs.jsp">달력</a>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
				<a href="#" class="dropdown-toggle" 
				data-toggle="dropdown" role="button" aria-haspopup="true" 
				aria-expanded="false">접속하기<span class="caret"></span></a>
				
					<ul class="dropdown-menu">
						<li><a href="login.jsp">로그인</a></li>
						<li  class="active"><a href="join.jsp">회원가입</a></li>
					</ul>
				</li>		
			</ul>
		</div>
	</nav>
	
	<div class="container">
		<div class="col-lg-4"></div>
		<div class="col-lg-4">
			<div class="jumbotron" style="padding-top:20px;">
				<form action="joinAction.jsp" method=POST>
					<h3 style="text-align:center;">회원가입 화면</h3>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="아이디" name="m_id" maxlength="20">	
					</div>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="비밀번호" name="m_pw" maxlength="20">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="이름" name="m_name" maxlength="20">
					</div>
					<div class="form-group" style="text-align:center;">
						<div class="btn-group" data-toggle="buttons">
							<label class="btn btn-primary active">
								<input type="radio" name="m_gender" autocomplete="off" value="남자" checked>남자
							</label>
							<label class="btn btn-danger active">
								<input type="radio" name="m_gender" autocomplete="off" value="여자" checked>여자
							</label>
						</div>
					</div>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="나이" name="m_age" maxlength="20">
					</div>
					<input type="submit" class="btn btn-success form-control" value="회원가입">			
				</form>
			</div>
		
		</div>
		<div class="col-lg-4"></div>
	
	</div>
	
<div id="container">

<div id="footer">Copyright &copy; 2018 김연준 All right reserved</div>

</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>	

	<!-- 제이쿼리 자바스크립트 추가하기 -->
	<script src="js/jquery.min.js"></script>
	<!--  파퍼 자바스크립트 추가하기 -->
	<script src="js/popper.js"></script>
	<!-- 부트스트랩 자바스크립트 추가하기 -->
	<script src="js/bootstrap.min.js"></script>

</body>
</html>