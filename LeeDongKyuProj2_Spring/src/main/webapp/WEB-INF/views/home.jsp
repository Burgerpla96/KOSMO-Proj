<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="kr">

<head>
  <link rel="icon" type="image/png" href="/springapp/resources/images/racoon.png"/>
  <title>REALIZE</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 
  <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Abril+Fatface&display=swap" rel="stylesheet">

  <link rel="stylesheet" href="${resourcesPath}css/open-iconic-bootstrap.min.css">
  <link rel="stylesheet" href="${resourcesPath}css/animate.css">
  
  <link rel="stylesheet" href="${resourcesPath}css/owl.carousel.min.css">
  <link rel="stylesheet" href="${resourcesPath}css/owl.theme.default.min.css">
  <link rel="stylesheet" href="${resourcesPath}css/magnific-popup.css">

  <link rel="stylesheet" href="${resourcesPath}css/aos.css">

  <link rel="stylesheet" href="${resourcesPath}css/ionicons.min.css">

  <link rel="stylesheet" href="${resourcesPath}css/bootstrap-datepicker.css">
  <link rel="stylesheet" href="${resourcesPath}css/jquery.timepicker.css">

  
  <link rel="stylesheet" href="${resourcesPath}css/flaticon.css">
  <link rel="stylesheet" href="${resourcesPath}css/icomoon.css">
  <link rel="stylesheet" href="${resourcesPath}css/style.css">
</head>
<body>
	
	
	<!-- 상단 메뉴바  -->
  <div class="page">
  <nav id="colorlib-main-nav" role="navigation">
    <a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle active"><i></i></a>
    <div class="js-fullheight colorlib-table">
      <div class="img" style="background-image: url(${resourcesPath}images/bg_3.jpg);"></div>
      <div class="colorlib-table-cell js-fullheight">
        <div class="row no-gutters">
          <div class="col-md-12 text-center">
            <h1 class="mb-4"><a href="<c:url value='/'/>" class="logo">REALIZE</a></h1>
            <ul>
              <li class="active"><a href="<c:url value='/Member/Login.do'/>"><span>Login</span></a></li>
              <!-- 처리 로그아웃  -->
              <li><a href="<c:url value='/Mypage.do'/>"><span>MyPage</span></a></li>
              <li><a href="<c:url value='/Diary.do'/>"><span>Diary</span></a></li>
              <li><a href="<c:url value='/Board/List.do'/>"><span>Board</span></a></li>
              <li><a href="<c:url value='/Chatting.do'/>"><span>Chatting</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </nav>
	<!-- 상단 메뉴바  -->



  <div id="colorlib-page">
    <header>
    	<div class="container">
       <div class="colorlib-navbar-brand">
         <a class="colorlib-logo" href="<c:url value='/'/>">REALIZE</a>
       </div>
       <a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
      </div>
    </header>
    
    

    <section class="hero-wrap js-fullheight">
     <div class="container-fluid px-0">
       <div class="row no-gutters slider-text js-fullheight align-items-center justify-content-center" data-scrollax-parent="true">
         <div class="col-md-12 ftco-animate text-center">
         	<div class="desc">
         		<span class="subheading">KOSMO7th</span>
            <h1 style="background-image: url(${resourcesPath}images/bg_1.jpg);">REALIZE</h1>
            <span class="subheading-2">Lee Dong Kyu</span>
           </div>
         </div>
       </div>
     </div>
   </section>
	
	
	
	<!-- test 공간 -->
	<fieldset>
		<legend>test</legend>
		<ol>
			<li><a href='<c:url value="/test.do"/>'>test</a></li>
			<li><a href='<c:url value="/Write.do"/>'>Write</a></li>
			<li><a href='<c:url value="/test2.do"/>'>test2</a></li>
			
			
		</ol>
		  <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"> -->
		
		<form action="#">
			<input type="password" value="비번" placeholder="밥">
		</form>
	</fieldset>
	
	
	
	
	
   <section class="ftco-section ftco-no-pb ftco-no-pt">
   	<div class="container-fluid px-0">
   		<div class="row no-gutters">
   		
   			<div class="col-md-12 blog-wrap">
   				<div class="row no-gutters align-items-center">
   					<div class="col-md-6 img js-fullheight" style="background-image: url(${resourcesPath}images/kosmo1.jpg);">
   						
   					</div>
   					<div class="col-md-6">
   						<div class="text p-md-5 p-4 ftco-animate">
   							<div class="icon d-flex align-items-center mb-5">
   								<div class="img" style="background-image: url(${resourcesPath}images/watermelon_sugar.jpg);"></div>
   								<div class="position pl-3">
   									<h4 class="mb-0">Kim Long Leg(회원 닉네임 뿌리기)</h4>
   									<span>간단한 자기소개(introduction)</span>
   								</div>
   							</div>
   							<h2 class="mb-4"><a href="blog-single.html">아싸~ (board title 뿌리기) </a></h2>
   							<p> 얼마나 긴지 상상하지 못할걸? (content 뿌리기)</p>
   							<p class="mb-0 mt-4"><a href="<c:url value='/Board/List.do'/>" class="btn btn-primary">Read more(List로 이동) <span class="ion-ios-arrow-forward"></span></a></p>
   						</div>
   					</div>
   				</div>
   			</div>
   			
   			
   			<div class="col-md-12 blog-wrap">
   				<div class="row no-gutters align-items-center">
   					<div class="col-md-6 img js-fullheight" >
   						<video src="/springapp/resources/videos/kosmo2.mp4" width=100% height=100% controls>재생이 불가능 합니다.</video>
   					</div>
   					<div class="col-md-6">
   						<div class="text p-md-5 p-4 ftco-animate">
   							<div class="icon d-flex align-items-center mb-5">
   								<div class="img" style="background-image: url(${resourcesPath}images/person_2.jpg);"> </div>
   								<div class="position pl-3">
   									<h4 class="mb-0">Baeg The Baby Car</h4>
   									<span>가속 잘함(introduction)</span>
   								</div>
   							</div>
   							<h2 class="mb-4"><a href="blog-single.html">동영상인지, 이미지인지 분석해서 좋아요수에 따라 출력</a></h2>
   							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove.</p>
   							<p class="mb-0 mt-4"><a href="<c:url value='/Board/List.do'/>" class="btn btn-primary">Read more <span class="ion-ios-arrow-forward"></span></a></p>
   						</div>
   					</div>
   				</div>
   			</div>
   			<!--
   			동영상인지, 이미지인지 분석해서 좋아요수에 따라 출력
   			만약 좋아요 수가 같을경우 no에 따라서 no가 최신인 것을 우선 출력
   			-->
   			
   			
   			
   			
   			<!-- 검은색 메인     -->
   			<div class="col-md-12 blog-wrap bg-darken">
   				<div class="row no-gutters align-items-center">
   					<div class="col-md-6 d-flex justify-content-center align-items-center order-md-last js-fullheight">
   						<div class="img" style="background-image: url(${resourcesPath}images/image_4.jpg);"></div>
   					</div>
   					<div class="col-md-6">
   						<div class="text p-md-5 p-4 ftco-animate">
   							<div class="icon d-flex align-items-center mb-5">
   								<div class="img" style="background-image: url(${resourcesPath}images/person_2.jpg);"></div>
   								<div class="position pl-3">
   									<h4 class="mb-0">Jamie Jonson</h4>
   									<span>fashion.com</span>
   								</div>
   							</div>
   							<h2 class="mb-4"><a href="blog-single.html">여기가 검은색</a></h2>
   							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove.</p>
   							<p class="mb-0 mt-4"><a href="#" class="btn btn-primary">Read more <span class="ion-ios-arrow-forward"></span></a></p>
   						</div>
   					</div>
   				</div>
   			</div>
   			<!-- 검은색 메인     -->
   			
   			
   			
   			<div class="col-md-12 blog-wrap">
   				<div class="row no-gutters align-items-center">
   					<div class="col-md-6 img js-fullheight" style="background-image: url(${resourcesPath}images/image_5.jpg);">
   						
   					</div>
   					<div class="col-md-6">
   						<div class="text p-md-5 p-4 ftco-animate">
   							<div class="icon d-flex align-items-center mb-5">
   								<div class="img" style="background-image: url(${resourcesPath}images/person_2.jpg);"></div>
   								<div class="position pl-3">
   									<h4 class="mb-0">Jamie Jonson</h4>
   									<span>fashion.com</span>
   								</div>
   							</div>
   							<h2 class="mb-4"><a href="blog-single.html">Make Peace With Your Broken Pieces</a></h2>
   							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove.</p>
   							<p class="mb-0 mt-4"><a href="#" class="btn btn-primary">Read more <span class="ion-ios-arrow-forward"></span></a></p>
   						</div>
   					</div>
   				</div>
   			</div>
   			
   			
   			<div class="col-md-12 blog-wrap">
   				<div class="row no-gutters align-items-center">
   					<div class="col-md-6 img js-fullheight" style="background-image: url(${resourcesPath}images/image_6.jpg);">
   						
   					</div>
   					<div class="col-md-6">
   						<div class="text p-md-5 p-4 ftco-animate">
   							<div class="icon d-flex align-items-center mb-5">
   								<div class="img" style="background-image: url(${resourcesPath}images/person_3.jpg);"></div>
   								<div class="position pl-3">
   									<h4 class="mb-0">Jamie Jonson</h4>
   									<span>fashion.com</span>
   								</div>
   							</div>
   							<h2 class="mb-4"><a href="blog-single.html">Make Peace With Your Broken Pieces</a></h2>
   							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove.</p>
   							<p class="mb-0 mt-4"><a href="#" class="btn btn-primary">Read more <span class="ion-ios-arrow-forward"></span></a></p>
   						</div>
   					</div>
   				</div>
   			</div>
   			
   			
   		</div>
   	</div>
   </section>

   
     <!--  footer -->
    <footer class="ftco-footer ftco-section img">
   	<div class="overlay"></div>
     <div class="container">
       <div class="row mb-5">
         <div class="col-lg-3"><!-- footer에서 가로 공간 비율 -->
           <div class="ftco-footer-widget mb-4">
             <h2 class="ftco-heading-2 logo"><a href="index.html">REALIZE</a></h2>
             <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
             <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
               <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
               <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
               <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
             </ul>
           </div>
         </div>
         <div class="col-lg-4">
           <div class="ftco-footer-widget mb-4">
             <h2 class="ftco-heading-2">Recent Blog</h2>
             <div class="block-21 mb-4 d-flex">
               <a class="blog-img mr-4" style="background-image: url(${resourcesPath}images/image_1.jpg);"></a>
               <div class="text">
                 <h3 class="heading"><a href="#">Even the all-powerful Pointing has no control about</a></h3>
                 <div class="meta">
                   <div><a href="#"><span class="icon-calendar"></span> July 12, 2018</a></div>
                   <div><a href="#"><span class="icon-person"></span> Admin</a></div>
                   <div><a href="#"><span class="icon-chat"></span> 19</a></div>
                 </div>
               </div>
             </div>
             <div class="block-21 mb-4 d-flex">
               <a class="blog-img mr-4" style="background-image: url(${resourcesPath}images/image_2.jpg);"></a>
               <div class="text">
                 <h3 class="heading"><a href="#">Even the all-powerful Pointing has no control about</a></h3>
                 <div class="meta">
                   <div><a href="#"><span class="icon-calendar"></span> July 12, 2018</a></div>
                   <div><a href="#"><span class="icon-person"></span> Admin</a></div>
                   <div><a href="#"><span class="icon-chat"></span> 19</a></div>
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
                <li><span class="icon icon-map-marker"></span><span class="text">203 Fake St. Mountain View, San Francisco, California, USA</span></li>
                <li><a href="#"><span class="icon icon-phone"></span><span class="text">+2 392 3929 210</span></a></li>
                <li><a href="#"><span class="icon icon-envelope"></span><span class="text">info@yourdomain.com</span></a></li>
              </ul>
            </div>
           </div>
         </div>
       </div>
       <div class="row">
         <div class="col-md-12 text-center">

           <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
 Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
 <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
         </div>
       </div>
     </div>
   </footer>

    <!-- loader -->
    <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>

    </div>
  </div>


  <script src="/springapp/resources/js/jquery.min.js"></script>
  <script src="${resourcesPath}js/jquery-migrate-3.0.1.min.js"></script>
  <script src="${resourcesPath}js/popper.min.js"></script>
  <script src="${resourcesPath}js/bootstrap.min.js"></script>
  <script src="${resourcesPath}js/jquery.easing.1.3.js"></script>
  <script src="${resourcesPath}js/jquery.waypoints.min.js"></script>
  <script src="${resourcesPath}js/jquery.stellar.min.js"></script>
  <script src="${resourcesPath}js/owl.carousel.min.js"></script>
  <script src="${resourcesPath}js/jquery.magnific-popup.min.js"></script>
  <script src="${resourcesPath}js/aos.js"></script>
  <script src="${resourcesPath}js/jquery.animateNumber.min.js"></script>
  <script src="${resourcesPath}js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="${pageContext.request.contextPath}/resources/js/google-map.js"></script>
  <script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
  
</body>
</html>