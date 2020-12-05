<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="icon" type="image/png"
	href="/springapp/resources/images/racoon.png" />
<title>REALIZE</title>
<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Abril+Fatface&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="/springapp/resources/css/open-iconic-bootstrap.min.css">
<link rel="stylesheet" href="/springapp/resources/css/animate.css">
<link rel="stylesheet"
	href="/springapp/resources/css/owl.carousel.min.css">
<link rel="stylesheet"
	href="/springapp/resources/css/owl.theme.default.min.css">
<link rel="stylesheet"
	href="/springapp/resources/css/magnific-popup.css">
<link rel="stylesheet" href="/springapp/resources/css/aos.css">
<link rel="stylesheet" href="/springapp/resources/css/ionicons.min.css">
<link rel="stylesheet"
	href="/springapp/resources/css/bootstrap-datepicker.css">
<link rel="stylesheet"
	href="/springapp/resources/css/jquery.timepicker.css">
<link rel="stylesheet" href="/springapp/resources/css/flaticon.css">
<link rel="stylesheet" href="/springapp/resources/css/icomoon.css">
<link rel="stylesheet" href="/springapp/resources/css/style.css">

<!-- 부트스트랩 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">


</head>
<body>

	<div class="page">
		<div id="colorlib-page">

			<footer class="ftco-footer ftco-section img">
				<div class="overlay"></div>
				<div class="container">
					<div class="row mb-5">
						<div class="col-lg-3">
							<!-- footer에서 가로 공간 비율 -->
							<div class="ftco-footer-widget mb-4">
								<h2 class="ftco-heading-2 logo">
									<a href="<c:url value='/'/>">REALIZE</a>
								</h2>
								<p>Far far away, behind the word mountains, far from the
									countries Vokalia and Consonantia, there live the blind texts.</p>
								<ul
									class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
									<li class="ftco-animate"><a href="#"><span
											class="icon-twitter"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-facebook"></span></a></li>
									<li class="ftco-animate"><a href="#"><span
											class="icon-instagram"></span></a></li>
								</ul>
							</div>
						</div>
						<div class="col-lg-4">
							<div class="ftco-footer-widget mb-4">
								<h2 class="ftco-heading-2">Technologies used</h2>
								<div class="block-21 mb-4 d-flex">
									<a class="blog-img mr-4"
										style="background-image: url(${resourcesPath}images/image_1.jpg);"></a>
									<div class="text">
										<h3 class="heading">
											<a href="#">Even the all-powerful Pointing has no control
												about</a>
										</h3>
										<div class="meta">
											<div>
												<a href="#"><span class="icon-calendar"></span> July 12,
													2018</a>
											</div>
											<div>
												<a href="#"><span class="icon-person"></span> Admin</a>
											</div>
											<div>
												<a href="#"><span class="icon-chat"></span> 19</a>
											</div>
										</div>
									</div>
								</div>
								<div class="block-21 mb-4 d-flex">
									<a class="blog-img mr-4"
										style="background-image: url(${resourcesPath}images/image_2.jpg);"></a>
									<div class="text">
										<h3 class="heading">
											<a href="#">Even the all-powerful Pointing has no control
												about</a>
										</h3>
										<div class="meta">
											<div>
												<a href="#"><span class="icon-calendar"></span> July 12,
													2018</a>
											</div>
											<div>
												<a href="#"><span class="icon-person"></span> Admin</a>
											</div>
											<div>
												<a href="#"><span class="icon-chat"></span> 19</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-2">
							<div class="ftco-footer-widget mb-4 ml-md-4">
								<h2 class="ftco-heading-2">Site Links</h2>
								<ul class="list-unstyled">
									<li><a href="#" class="py-2 d-block">Home</a></li>
									<li><a href="#" class="py-2 d-block">About</a></li>
									<li><a href="#" class="py-2 d-block">Model</a></li>
									<li><a href="#" class="py-2 d-block">Services</a></li>
									<li><a href="#" class="py-2 d-block">Blog</a></li>
								</ul>
							</div>
						</div>
						<div class="col-lg-3">
							<div class="ftco-footer-widget mb-4">
								<h2 class="ftco-heading-2">Have a Questions?</h2>
								<div class="block-23 mb-3">
									<ul>
										<li><span class="icon icon-map-marker"></span><span
											class="text">203 Fake St. Mountain View, San
												Francisco, California, USA</span></li>
										<li><a href="#"><span class="icon icon-phone"></span><span
												class="text">+2 392 3929 210</span></a></li>
										<li><a href="#"><span class="icon icon-envelope"></span><span
												class="text">info@yourdomain.com</span></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 text-center">

							<p>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
								Copyright &copy;
								<script>
									document.write(new Date().getFullYear());
								</script>
								Lee Dong Kyu | All rights reserved | This template is made with
								<i class="icon-heart" aria-hidden="true"></i> by <a
									href="https://colorlib.com" target="_blank">Colorlib</a>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							</p>
						</div>
					</div>
				</div>
			</footer>


			<!-- loader -->
			<div id="ftco-loader" class="show fullscreen">
				<svg class="circular" width="48px" height="48px">
					<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
						stroke-width="4" stroke="#eeeeee" />
					<circle class="path" cx="24" cy="24" r="22" fill="none"
						stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
			</div>

		</div>
	</div>

	<script src="/springapp/resources/js/jquery.min.js"></script>
	<script src="/springapp/resources/js/jquery-migrate-3.0.1.min.js"></script>
	<script src="/springapp/resources/js/popper.min.js"></script>
	<script src="/springapp/resources/js/bootstrap.min.js"></script>
	<script src="/springapp/resources/js/jquery.easing.1.3.js"></script>
	<script src="/springapp/resources/js/jquery.waypoints.min.js"></script>
	<script src="/springapp/resources/js/jquery.stellar.min.js"></script>
	<script src="/springapp/resources/js/owl.carousel.min.js"></script>
	<script src="/springapp/resources/js/jquery.magnific-popup.min.js"></script>
	<script src="/springapp/resources/js/aos.js"></script>
	<script src="/springapp/resources/js/jquery.animateNumber.min.js"></script>
	<script src="/springapp/resources/js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/google-map.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>

</body>
</html>