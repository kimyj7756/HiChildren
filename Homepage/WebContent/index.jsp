
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description"
	content="Digital marketing courses website template that can help you boost your business courses website and its completely free.">
<meta name="keywords"
	content="seo,free website template, free responsive website template, seo marketing, search engine optimization, web analytics">
<title>아동위한 스트레칭 프로그램</title>
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Style CSS -->
<link href="css/style.css" rel="stylesheet">
<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i"
	rel="stylesheet">
<!-- FontAwesome CSS -->
<link rel="stylesheet" type="text/css" href="css/fontello.css">
<link href="css/font-awesome.min.css" rel="stylesheet">
<link href="css/owl.carousel.min.css" rel="stylesheet">
<link href="css/owl.theme.default.css" rel="stylesheet">
</head>

<body>
	<%
		String userID = null;
		if (session.getAttribute("userID") != null) {
			userID = (String) session.getAttribute("userID");
		}
	%>

	<%
		if (userID == null) {
	%>
	<div class="header-wrapper">
		<div class="container">
			<div class="row">
				<div class="col-lg-2 col-sm-4 col-md-2 col-xs-12">
					<div class="logo">
						<a href="index.jsp"><img src="./images/Hi.png"
							class="img-responsive" alt=""></a>
					</div>
				</div>
				<div class="col-lg-8 col-md-10 col-sm-8 col-xs-12">
					<div class="navigation-wrapper">
						<div id="navigation">
							<ul>
								<li class="active"><a href="index.jsp" title="">홈으로</a></li>
								<li class="active"><a href="course.jsp" title="">스트레칭
										코스</a></li>
								<li><a href="people.jsp" title="">만든사람들</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-lg-2 hidden-md hidden-sm hidden-xs">
					<a href="login.jsp" class="btn btn-primary">로그인</a> <a
						href="join.jsp" class="btn btn-primary">회원가입</a>
				</div>

			</div>
		</div>
	</div>

	<%
		} else {
	%>
	<div class="header-wrapper">
		<div class="container">
			<div class="row">
				<div class="col-lg-2 col-sm-4 col-md-2 col-xs-12">
					<div class="logo">
						<a href="index.jsp"><img src="./images/Hi.png"
							class="img-responsive" alt=""></a>
					</div>
				</div>
				<div class="col-lg-8 col-md-10 col-sm-8 col-xs-12">
					<div class="navigation-wrapper">
						<div id="navigation">
							<ul>
								<li class="active"><a href="index.jsp" title="">홈으로</a></li>
								<li class="active"><a href="course.jsp" title="">스트레칭코스</a></li>
								<li><a href="people.jsp" title="">만든사람들</a></li>

								<li class="has-sub"><a href="#" title="">회원정보</a>
									<ul>
										<li><a href="calendar.jsp" title="">달력</a></li>
										<li><a href="logoutAction.jsp" title="">로그아웃</a></li>
									</ul></li>
							</ul>
						</div>
					</div>
				</div>


			</div>
		</div>
	</div>

	<%
		}
	%>
	<!-- header-close -->

	<!-- counter-start-->
	<div class="space-small bg-default"></div>
	<!-- counter-close-->

	<div class="space-medium bg-default pdb150">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
					<div class="about-section">
						<h1 class="text-white">성장기 아동을 위한 스트레칭 프로그램</h1>
						<p class="lead">성장기 아동을 위한 스트레칭 프로그램입니다! 스트레칭에 관한 다양한 정보와 달력
							시스템이 있습니다!</p>
						<a href="course.jsp" class="btn btn-primary btn-lg">더 알아보기</a>
					</div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
					<div class="about-img">
						<video src="pinkpong.mp4" width="555" height="400" autoplay muted
							class="img-responsive"></video>
					</div>
				</div>
			</div>
			<!-- team-start -->
			<div class="row">
				<div class="col-md-12">
					<div class="divider-line"></div>
					<div class="team-block">
						<div class="section-title">
							<h1 class="text-white">다양한 체조 동작들을 알아보아요!</h1>
							<p>본 프로그램에는 더 많은 체조 동작들이 있습니다.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
				<div class="team-section">
					<div class="team-img">
						<a href="#"><img src="./images/upup.gif" alt=""
							class="img-circle"></a>
					</div>
					<div class="team-content mt20">
						<h3 class="team-title">머리 위로 UP UP!</h3>
						<span class="team-meta">4회 / 소요시간: 1분</span>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
				<div class="team-section">
					<div class="team-img ">
						<a href="#"><img src="./images/side.gif" alt=""
							class="img-circle"></a>
					</div>
					<div class="team-content mt20">
						<h3 class="team-title">왼쪽 오른쪽 옆구리 쭉 쭉!</h3>
						<span class="team-meta">4회 / 소요시간: 1분</span>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
				<div class="team-section">
					<div class="team-img ">
						<a href="#"><img src="./images/chest.gif" alt=""
							class="img-circle"></a>
					</div>
					<div class="team-content mt20">
						<h3 class="team-title">가슴을 활짝피고 쫙 쫙!</h3>
						<span class="team-meta">4회 / 소요시간: 1분</span>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
				<div class="team-section">
					<div class="team-img ">
						<a href="#"><img src="./images/domabaem.gif" alt=""
							class="img-circle"></a>
					</div>
					<div class="team-content mt20">
						<h3 class="team-title">도마뱀 처럼 왔다리 갔다리!</h3>
						<span class="team-meta">4회 / 소요시간: 1분</span>
					</div>
				</div>
			</div>
		</div>
		<!-- team-close -->
	</div>
	
	<br>
	<br>
	<br>
	<br>
	<br>
	
	<%@include file="footer.jsp"%>
		
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="js/jquery.min.js" type="text/javascript"></script>
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/bootstrap.min.js" type="text/javascript"></script>
		<script src="js/menumaker.js" type="text/javascript"></script>
		<script type="text/javascript" src="js/jquery.sticky.js"></script>
		<script type="text/javascript" src="js/sticky-header.js"></script>
		<script type="text/javascript" src="js/owl.carousel.min.js"></script>
		<script type="text/javascript" src="js/slider.js"></script>
</body>

</html>
