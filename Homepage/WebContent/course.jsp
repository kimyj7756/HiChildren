<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="css/custorm.css">

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description"
	content="Digital marketing courses website template that can help you boost your business courses website and its completely free.">
<meta name="keywords"
	content="seo,free website template, free responsive website template, seo marketing, search engine optimization, web analytics">
<title>아동을 위한 스트레칭 프로그램</title>
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
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<title>성장기 아동을 위한 스트레칭 프로그램</title>
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
								<li class="active"><a href="course.jsp" title="">스트레칭 코스</a></li>
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
								<li class="active"><a href="course.jsp" title="">스트레칭
										코스</a></li>
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

	<!-- post-1-start -->


	<div class="space-medium">
		<div class="container">
			<div class="col-md-12">
				<div class="post-block">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">

							<h1>
								<a href="#">만세 UP UP 체조!</a>
							</h1>
							<br> <br>
							<h2>
</h2>
							<h3>난이도 ★★☆☆☆</h3>
							<h3>횟수: 4회</h3>
							<h3>소요시간: 1분</h3>

							<hr>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<div class="post-img">
								<img src="./images/upup.gif " alt="" class="img-responsive"></a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- post-1-close -->

			<!-- post-1-start -->

			<div class="col-md-12">
				<div class="post-block">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">

							<h1>
								<a href="#">옆구리 체조!</a>
							</h1>
							<br> <br>
							<h2>왼쪽 오른쪽 옆구리 쭉 쭉!</h2>
							<h3>난이도 ★★★★☆</h3>
							<h3>횟수: 4회</h3>
							<h3>소요시간: 1분</h3>

							<hr>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<div class="post-img">
								<img src="./images/side.gif" alt="" class="img-responsive"></a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-12">
				<div class="post-block">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">

							<h1>
								<a href="#">가슴 펴기 체조!</a>
							</h1>
							<br> <br>
							<h2>가슴을 활짝피고 쫙 쫙!</h2>
							<h3>난이도 ★★☆☆☆</h3>
							<h3>횟수: 4회</h3>
							<h3>소요시간: 1분</h3>

							<hr>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<div class="post-img">
								<img src="./images/chest.gif" alt="" class="img-responsive"></a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<!-- post-1-start -->

			<div class="col-md-12">
				<div class="post-block">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">

							<h1>
								<a href="#">엉덩이 체조! </a>
							</h1>
							<br> <br>
							<h2>엉덩이를 오른쪽 왼쪽으로 씰룩 씰룩!</h2>
							<h3>횟수: 4회</h3>
							<h3>소요시간: 1분</h3>

							<hr>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<div class="post-img">
								<img src="./images/djdejd.gif" alt="" class="img-responsive"></a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-12">
				<div class="post-block">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">

							<h1>
								<a href="#">목도리 도마뱀 체조! </a>
							</h1>
							<br> <br>
							<h2>목도리 도마뱀 처럼 왔다리 갔다리!</h2>
							<h3>난이도 ★★★★★</h3>
							<h3>횟수: 4회</h3>
							<h3>소요시간: 1분</h3>

							<hr>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<div class="post-img">
								<img src="./images/domabaem.gif" alt="" class="img-responsive"></a>
							</div>
						</div>
					</div>
				</div>
			</div>


		</div>
	</div>




	<!-- post-close-- >


   <!-- footer start -->
	<div class="footer">
		<div class="container">
			<div class="row">
				<!-- footer-useful links-start -->
				<div class=" col-lg-3 col-md-3 col-sm-3 col-xs-12">
					<div class="footer-widget">
						<h3 class="footer-title">Quick Links</h3>
						<ul>
							<li><a href="index.jsp">Home</a></li>
							<li><a href="people.jsp">About us</a></li>
							<li><a href="course.jsp">stretching</a></li>
						</ul>
					</div>
				</div>
				<!-- footer-useful links-close -->
				<!-- footer-contactinfo-start -->
				<div class=" col-lg-4 col-md-4 col-sm-4 col-xs-12">
					<div class="footer-widget">
						<h3 class="footer-title">연구실 정보</h3>
						<div class="">
							<ul>
								<li><i class="fa fa-map-marker"></i> 한국산업기술대학교 E516</li>
								<li><i class="fa fa-phone"></i>031-8041-1000</li>
								<li><i class="fa fa-envelope"></i>www.kpu.ac.kr</li>
							</ul>
						</div>
						<a href="http://kpu.ac.kr" class="btn btn-primary btn-sm">학교홈페이지
							가기</a>
					</div>
				</div>
				<!-- footer-contactinfo-close -->
				<!-- footer-about-start -->
				<div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 ">
					<div class="footer-widget">
						<h3 class="footer-title">HI CHILDREN!</h3>
                        <p>지도교수: 이상호 교수님</p>
                        <p> 김연준<br>염유진<br>최예진<br>김효빈<br></p>
					</div>
				</div>
				<!-- footer-about-close -->
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
					<div class="footer-line"></div>
				</div>


			</div>
		</div>
		<!-- footer-address-close -->
	</div>
	<!-- footer close -->

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/jquery.min.js" type="text/javascript"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/menumaker.js" type="text/javascript"></script>
	<script type="text/javascript" src="js/jquery.sticky.js"></script>
	<script type="text/javascript" src="js/sticky-header.js"></script>

</body>
</html>