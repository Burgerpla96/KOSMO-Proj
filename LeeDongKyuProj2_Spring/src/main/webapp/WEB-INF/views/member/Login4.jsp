<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<!-- Login4.jsp -->

<link rel="stylesheet" href="/springapp/resources/css/login4.css">

<header class="top-header">
</header>

<div id="mainCoantiner">
  <div class="main-header">
    <div class="header-social">
    <ul>
      <li><a id="nmberone">1</a></li>
      <li><a id="nmbertwo">2</a></li>
      <li><a id="numberthree">3</a></li>
      <li><a>4</a></li>
    </ul>
  </div>
  <div class="folio-btn">
    <a class="folio-btn-item ajax" href="https://bit.ly/2y6huFG" target="_blank"><span class="folio-btn-dot"></span><span class="folio-btn-dot"></span><span class="folio-btn-dot"></span><span class="folio-btn-dot"></span><span class="folio-btn-dot"></span><span class="folio-btn-dot"></span><span class="folio-btn-dot"></span><span class="folio-btn-dot"></span><span class="folio-btn-dot"></span></a>
  </div>
</div>

<!--dust particel-->
<div>
  <div class="starsec"></div>
  <div class="starthird"></div>
  <div class="starfourth"></div>
  <div class="starfifth"></div>
</div>
<!--Dust particle end--->

<div class="container text-center text-dark mt-5">
  <div class="row">
    <div class="col-lg-4 d-block mx-auto mt-5">
      <div class="row">
        <div class="col-xl-12 col-md-12 col-md-12">
          <div class="card">
            <div class="card-body wow-bg" id="formBg">
              <h3 class="colorboard">Login</h3>

              <p class="text-muted">Sign In to your account</p>

              <div class="input-group mb-3"> <input type="text" class="form-control textbox-dg" placeholder="Username"> </div>
              <div class="input-group mb-4"> <input type="password" class="form-control textbox-dg" placeholder="Password"> </div>

              <div class="row">
                <div class="col-12"> <button type="button" class="btn btn-primary btn-block logn-btn">Login</button> </div>
                <div class="col-12"> <a href="forgot-password.html" class="btn btn-link box-shadow-0 px-0">Forgot password?</a> </div>
              </div>

              
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</div>


<script src="/springapp/resources/js/login4.js"></script>

