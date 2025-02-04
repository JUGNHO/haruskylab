<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html>

<head>

    <!--====== Required meta tags ======-->
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!--====== Title ======-->
    <title>haruskylab</title>

    <!--====== Favicon Icon ======-->
    <link rel="shortcut icon" href="/resources/images/favicon.png" type="image/png">

    <!--====== Bootstrap css ======-->
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">

    <!--====== Line Icons css ======-->
    <link rel="stylesheet" href="/resources/css/LineIcons.css">

    <!--====== Magnific Popup css ======-->
    <link rel="stylesheet" href="/resources/css/magnific-popup.css">

    <!--====== Default css ======-->
    <link rel="stylesheet" href="/resources/css/default.css">

    <!--====== Style css ======-->
    <link rel="stylesheet" href="/resources/css/style.css">


</head>

<body>

    <!--====== PRELOADER PART START ======-->

    <div class="preloader">
        <div class="loader_34">
            <div class="ytp-spinner">
                <div class="ytp-spinner-container">
                    <div class="ytp-spinner-rotator">
                        <div class="ytp-spinner-left">
                            <div class="ytp-spinner-circle"></div>
                        </div>
                        <div class="ytp-spinner-right">
                            <div class="ytp-spinner-circle"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--====== PRELOADER ENDS START ======-->

    <!--====== HEADER PART START ======-->

    <header id="home" class="header-area">
        <div class="navigation fixed-top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <nav class="navbar navbar-expand-lg">
                            <a class="navbar-brand page-scroll" href="#home">
                                <img src="/resources/images/logo.svg" alt="Logo" style="width:75px;">
                            </a> <!-- Logo -->
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                <span class="toggler-icon"></span>
                                <span class="toggler-icon"></span>
                                <span class="toggler-icon"></span>
                            </button>

                            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                <ul class="navbar-nav ml-auto">
                                    <!-- <li class="nav-item active"><a class="page-scroll" href="#home">home</a></li> -->
                                    
                                    <li class="nav-item"><a class="page-scroll" href="#about">회사소개</a></li>
                                    <li class="nav-item"><a class="page-scroll" href="#service">제작안내</a></li>
                                    <li class="nav-item"><a class="page-scroll" href="#work">포트폴리오</a></li>
                                    <li class="nav-item"><a class="page-scroll" href="#pricing">견적안내</a></li>
                                    <li class="nav-item"><a class="page-scroll" href="#contact">문의하기</a></li>
                                    
									<!-- 
                                    <li class="nav-item active"><a class="page-scroll" href="#home">Home</a></li>
                                    <li class="nav-item"><a class="page-scroll" href="#about">About</a></li>
                                    <li class="nav-item"><a class="page-scroll" href="#service">Services</a></li>
                                    <li class="nav-item"><a class="page-scroll" href="#work">Portfolio</a></li>
                                    <li class="nav-item"><a class="page-scroll" href="#pricing">Pricing</a></li>
                                    <li class="nav-item"><a class="page-scroll" href="#contact">Contact</a></li> -->

                                </ul>
                            </div> <!-- navbar collapse -->
                        </nav> <!-- navbar -->
                    </div>
                </div> <!-- row -->
            </div> <!-- container -->
        </div> <!-- navigation -->

        <div id="parallax" class="header-content d-flex align-items-center">
            <div class="header-shape shape-one layer" data-depth="0.10">
                <img src="/resources/images/banner/shape/shape-1.png" alt="Shape">
            </div> <!-- header shape -->
            <div class="header-shape shape-tow layer" data-depth="0.30">
                <img src="/resources/images/banner/shape/shape-2.png" alt="Shape">
            </div> <!-- header shape -->
            <div class="header-shape shape-three layer" data-depth="0.40">
                <img src="/resources/images/banner/shape/shape-3.png" alt="Shape">
            </div> <!-- header shape -->
            <div class="header-shape shape-fore layer" data-depth="0.60">
                <img src="/resources/images/banner/shape/shape-2.png" alt="Shape">
            </div> <!-- header shape -->
            <div class="header-shape shape-five layer" data-depth="0.20">
                <img src="/resources/images/banner/shape/shape-1.png" alt="Shape">
            </div> <!-- header shape -->
            <div class="header-shape shape-six layer" data-depth="0.15">
                <img src="/resources/images/banner/shape/shape-4.png" alt="Shape">
            </div> <!-- header shape -->
            <div class="header-shape shape-seven layer" data-depth="0.50">
                <img src="/resources/images/banner/shape/shape-5.png" alt="Shape">
            </div> <!-- header shape -->
            <div class="header-shape shape-eight layer" data-depth="0.40">
                <img src="/resources/images/banner/shape/shape-3.png" alt="Shape">
            </div> <!-- header shape -->
            <div class="header-shape shape-nine layer" data-depth="0.20">
                <img src="/resources/images/banner/shape/shape-6.png" alt="Shape">
            </div> <!-- header shape -->
            <div class="header-shape shape-ten layer" data-depth="0.30">
                <img src="/resources/images/banner/shape/shape-3.png" alt="Shape">
            </div> <!-- header shape -->
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-xl-5 col-lg-6">
                        <div class="header-content-right">
                            <h4 class="sub-title">Hello, We're</h4>
                            <h1 class="title">HARUSKYLAB</h1>
                            <p>A Freelance UI Designer & Web Developer</p>
                            <a class="main-btn" href="#work">View We Work</a>
                        </div> <!-- header content right -->
                    </div>
                    <div class="col-lg-6 offset-xl-1">
                        <div class="header-image d-none d-lg-block">
                            <img src="/resources/images/banner/hero.png" alt="hero">
                        </div> <!-- header image -->
                    </div>
                </div> <!-- row -->
            </div> <!-- container -->
            <div class="header-social">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="header-social-icon">
                                <ul>
                                    <li><a href="#"><i class="lni-facebook-filled"></i></a></li>
                                    <li><a href="#"><i class="lni-twitter-original"></i></a></li>
                                    <li><a href="#"><i class="lni-behance-original"></i></a></li>
                                    <li><a href="#"><i class="lni-linkedin-original"></i></a></li>
                                </ul>
                            </div> <!-- header social -->
                        </div>
                    </div> <!-- row -->
                </div> <!-- container -->
            </div> <!-- header social -->
        </div> <!-- header content -->
    </header>

    <!--====== HEADER PART ENDS ======-->

    <!--====== ABOUT PART START ======-->

    <section id="about" class="about-area pt-125 pb-130">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="section-title text-center">
                        <h2 class="title">HARUSKYLAB</h2>
                        <p>haruskylab company About me div text center 입니다.</p>
                    </div> <!-- section title -->
                </div>
            </div> <!-- row -->
            <div class="row">
                <div class="col-lg-6">
                    <div class="about-content mt-50">
                        <h5 class="about-title">㈜하루하늘은?</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                        
                        <%-- 
                        <ul class="clearfix">
                            <li>
                                <div class="single-info d-flex align-items-center">
                                    <div class="info-icon">
                                        <i class="lni-calendar"></i>
                                    </div>
                                    <div class="info-text">
                                        <p><span>Date of birth:</span> 8 June 1995</p>
                                    </div>
                                </div> <!-- single info -->
                            </li>
                            <li>
                                <div class="single-info d-flex align-items-center">
                                    <div class="info-icon">
                                        <i class="lni-envelope"></i>
                                    </div>
                                    <div class="info-text">
                                        <p><span>Email:</span> parker@mysite.com</p>
                                    </div>
                                </div> <!-- single info -->
                            </li>
                            <li>
                                <div class="single-info d-flex align-items-center">
                                    <div class="info-icon">
                                        <i class="lni-phone-handset"></i>
                                    </div>
                                    <div class="info-text">
                                        <p><span>Phone:</span> +1-202-555-0138</p>
                                    </div>
                                </div> <!-- single info -->
                            </li>
                            <li>
                                <div class="single-info d-flex align-items-center">
                                    <div class="info-icon">
                                        <i class="lni-map-marker"></i>
                                    </div>
                                    <div class="info-text">
                                        <p><span>Location:</span> 4373, El Centro, CA</p>
                                    </div>
                                </div> <!-- single info -->
                            </li>
                        </ul>
                        --%>
                        
                    </div> <!-- about content -->
                </div>
                <div class="col-xl-5 offset-xl-1 col-lg-6">
                    <div class="about-skills pt-25">
                    
                        <div class="skill-item mt-25">
                            <div class="skill-header">
                                <h6 class="skill-title">SAP EP</h6>
                                <div class="skill-percentage">
                                    <div class="count-box counted">
                                        <span class="counter">80</span>
                                    </div>
                                    %
                                </div>
                            </div>
                            <div class="skill-bar">
                                <div class="bar-inner">
                                    <div class="bar progress-line" data-width="80"></div>
                                </div>
                            </div>
                        </div> <!-- skill item -->
                        <div class="skill-item mt-25">
                            <div class="skill-header">
                                <h6 class="skill-title">SAPUI5</h6>
                                <div class="skill-percentage">
                                    <div class="count-box counted">
                                        <span class="counter">80</span>
                                    </div>
                                    %
                                </div>
                            </div>
                            <div class="skill-bar">
                                <div class="bar-inner">
                                    <div class="bar progress-line" data-width="80"></div>
                                </div>
                            </div>
                        </div> <!-- skill item -->
                        <div class="skill-item mt-25">
                            <div class="skill-header">
                                <h6 class="skill-title">AWS</h6>
                                <div class="skill-percentage">
                                    <div class="count-box counted">
                                        <span class="counter">80</span>
                                    </div>
                                    %
                                </div>
                            </div>
                            <div class="skill-bar">
                                <div class="bar-inner">
                                    <div class="bar progress-line" data-width="80"></div>
                                </div>
                            </div>
                        </div> <!-- skill item -->
                        <div class="skill-item mt-25">
                            <div class="skill-header">
                                <h6 class="skill-title">Spring</h6>
                                <div class="skill-percentage">
                                    <div class="count-box counted">
                                        <span class="counter">80</span>
                                    </div>
                                    %
                                </div>
                            </div>
                            <div class="skill-bar">
                                <div class="bar-inner">
                                    <div class="bar progress-line" data-width="80"></div>
                                </div>
                            </div>
                        </div> <!-- skill item -->
                        <div class="skill-item mt-25">
                            <div class="skill-header">
                                <h6 class="skill-title">Bootstrap</h6>
                                <div class="skill-percentage">
                                    <div class="count-box counted">
                                        <span class="counter">80</span>
                                    </div>
                                    %
                                </div>
                            </div>
                            <div class="skill-bar">
                                <div class="bar-inner">
                                    <div class="bar progress-line" data-width="80"></div>
                                </div>
                            </div>
                        </div> <!-- skill item -->
                        <div class="skill-item mt-25">
                            <div class="skill-header">
                                <h6 class="skill-title">React</h6>
                                <div class="skill-percentage">
                                    <div class="count-box counted">
                                        <span class="counter">80</span>
                                    </div>
                                    %
                                </div>
                            </div>
                            <div class="skill-bar">
                                <div class="bar-inner">
                                    <div class="bar progress-line" data-width="80"></div>
                                </div>
                            </div>
                        </div> <!-- skill item -->
                        <div class="skill-item mt-25">
                            <div class="skill-header">
                                <h6 class="skill-title">Cordova(iOS, Android)</h6>
                                <div class="skill-percentage">
                                    <div class="count-box counted">
                                        <span class="counter">80</span>
                                    </div>
                                    %
                                </div>
                            </div>
                            <div class="skill-bar">
                                <div class="bar-inner">
                                    <div class="bar progress-line" data-width="80"></div>
                                </div>
                            </div>
                        </div> <!-- skill item -->
                        <div class="skill-item mt-25">
                            <div class="skill-header">
                                <h6 class="skill-title">Oracle</h6>
                                <div class="skill-percentage">
                                    <div class="count-box counted">
                                        <span class="counter">80</span>
                                    </div>
                                    %
                                </div>
                            </div>
                            <div class="skill-bar">
                                <div class="bar-inner">
                                    <div class="bar progress-line" data-width="80"></div>
                                </div>
                            </div>
                        </div> <!-- skill item -->
                        
                        
                        <%-- 
                        <div class="skill-item mt-25">
                            <div class="skill-header">
                                <h6 class="skill-title">HTML</h6>
                                <div class="skill-percentage">
                                    <div class="count-box counted">
                                        <span class="counter">80</span>
                                    </div>
                                    %
                                </div>
                            </div>
                            <div class="skill-bar">
                                <div class="bar-inner">
                                    <div class="bar progress-line" data-width="80"></div>
                                </div>
                            </div>
                        </div> <!-- skill item -->
                        <div class="skill-item mt-25">
                            <div class="skill-header">
                                <h6 class="skill-title">CSS</h6>
                                <div class="skill-percentage">
                                    <div class="count-box counted">
                                        <span class="counter">60</span>
                                    </div>
                                    %
                                </div>
                            </div>
                            <div class="skill-bar">
                                <div class="bar-inner">
                                    <div class="bar progress-line" data-width="60"></div>
                                </div>
                            </div>
                        </div> <!-- skill item -->
                        <div class="skill-item mt-25">
                            <div class="skill-header">
                                <h6 class="skill-title">Photoshop</h6>
                                <div class="skill-percentage">
                                    <div class="count-box counted">
                                        <span class="counter">50</span>
                                    </div>
                                    %
                                </div>
                            </div>
                            <div class="skill-bar">
                                <div class="bar-inner">
                                    <div class="bar progress-line" data-width="50"></div>
                                </div>
                            </div>
                        </div> <!-- skill item -->
                        <div class="skill-item mt-25">
                            <div class="skill-header">
                                <h6 class="skill-title">Sketch</h6>
                                <div class="skill-percentage">
                                    <div class="count-box counted">
                                        <span class="counter">90</span>
                                    </div>
                                    %
                                </div>
                            </div>
                            <div class="skill-bar">
                                <div class="bar-inner">
                                    <div class="bar progress-line" data-width="90"></div>
                                </div>
                            </div>
                        </div> <!-- skill item -->
                        --%>
                        
                    </div> <!-- about skills -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </section>

    <!--====== ABOUT PART ENDS ======-->

    <!--====== SERVICES PART START ======-->

    <section id="service" class="services-area gray-bg pt-125 pb-130">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="section-title text-center pb-30">
                        <h2 class="title">제작안내</h2>
                        <p>하루하늘만의 노하우와 체계적인 절차에 따라 제작합니다.</p>
                    </div> <!-- section title -->
                </div>
            </div> <!-- row -->
            <div class="row justify-content-center">
                <div class="col-lg-4 col-md-6 col-sm-8">
                    <div class="single-service text-center mt-30">
                        <div class="service-icon">
                            <!-- <i class="lni-code-alt"></i> -->
                            <i class="lni-seo-consulting"></i>
                            <!-- <i class="lni-customer"></i> -->
                        </div>
                        <!-- <div class="service-content">
                            <h4 class="service-title"><a href="#">Web Design</a></h4>
                            <p>Curabitur vitae magna felis. Nulla ac libero ornare, vestibulum lacus quis blandit enimdicta sunt.</p>
                        </div> -->
                        <div class="service-content">
                            <!-- <h4 class="service-title"><a href="#">컨설팅</a></h4> -->
                            <h4 class="service-title">컨설팅</h4>
                            <p>고객님의 의뢰 내용을 바탕으로 <br>전문 컨설턴트가 컨설팅 합니다.</p>
                        </div>
                    </div> <!-- single service -->
                </div>
                <div class="col-lg-4 col-md-6 col-sm-8">
                    <div class="single-service text-center mt-30">
                        <div class="service-icon">
                            <!-- <i class="lni-color-pallet"></i> -->
                            <!-- <i class="lni-ux"></i> -->
                            <i class="lni-keyword-research"></i>
                        </div>
                        <!-- <div class="service-content">
                            <h4 class="service-title"><a href="#contact">Graphic Design</a></h4>
                            <p>Curabitur vitae magna felis. Nulla ac libero ornare, vestibulum lacus quis blandit enimdicta sunt.</p>
                        </div> -->
                        <div class="service-content">
                            <!-- <h4 class="service-title"><a href="#contact">분석/설계</a></h4> -->
                            <h4 class="service-title">분석/설계</h4>
                            <p>철저한 요구사항 분석을 통해 <br>맞춤 설계를 진행 합니다.</p>
                        </div>
                    </div> <!-- single service -->
                </div>
                <div class="col-lg-4 col-md-6 col-sm-8">
                    <div class="single-service text-center mt-30">
                        <div class="service-icon">
                            <i class="lni-code-alt"></i>
                        </div>
                        <!-- <div class="service-content">
                            <h4 class="service-title"><a href="#">App Design</a></h4>
                            <p>Curabitur vitae magna felis. Nulla ac libero ornare, vestibulum lacus quis blandit enimdicta sunt.</p>
                        </div> -->
                        <div class="service-content">
                            <!-- <h4 class="service-title"><a href="#">기술개발</a></h4> -->
                            <!-- <h4 class="service-title">기술개발</h4> -->
                            <h4 class="service-title">프로그래밍</h4>
                            <p>확정된 시안으로 <br>프로그래밍을 실시합니다.</p>
                        </div>
                    </div> <!-- single service -->
                </div>
                <div class="col-lg-4 col-md-6 col-sm-8">
                    <div class="single-service text-center mt-30">
                        <div class="service-icon">
                            <i class="lni-vector"></i>
                        </div>
                        <!-- <div class="service-content">
                            <h4 class="service-title"><a href="#">Illustration Design</a></h4>
                            <p>Curabitur vitae magna felis. Nulla ac libero ornare, vestibulum lacus quis blandit enimdicta sunt.</p>
                        </div> -->
                        <div class="service-content">
                            <!-- <h4 class="service-title"><a href="#">제품검증</a></h4> -->
                            <h4 class="service-title">제품검증</h4>
                            <p>통합 테스트 및 검수를 통해<br>제품 검증을 실시합니다.</p>
                        </div>
                    </div> <!-- single service -->
                </div>
                <div class="col-lg-4 col-md-6 col-sm-8">
                    <div class="single-service text-center mt-30">
                        <div class="service-icon">
                            <i class="lni-website"></i>
                        </div>
                        <!-- <div class="service-content">
                            <h4 class="service-title"><a href="#">Web Development</a></h4>
                            <p>Curabitur vitae magna felis. Nulla ac libero ornare, vestibulum lacus quis blandit enimdicta sunt.</p>
                        </div> -->
                        <div class="service-content">
                            <!-- <h4 class="service-title"><a href="#">오픈</a></h4> -->
                            <h4 class="service-title">오픈</h4>
                            <p>제품 검증 완료 후 <br>프로그램을 오픈합니다.</p>
                        </div>
                    </div> <!-- single service -->
                </div>
                <div class="col-lg-4 col-md-6 col-sm-8">
                    <div class="single-service text-center mt-30">
                        <div class="service-icon">
                            <i class="lni-support"></i>
                            <!-- <i class="lni-book"></i> -->
                        </div>
                        <!-- <div class="service-content">
                            <h4 class="service-title"><a href="#">Consultancy and Support</a></h4>
                            <p>Curabitur vitae magna felis. Nulla ac libero ornare, vestibulum lacus quis blandit enimdicta sunt.</p>
                        </div> -->
                        <div class="service-content">
                            <!-- <h4 class="service-title"><a href="#">유지보수</a></h4> -->
                            <h4 class="service-title">유지보수</h4>
                            <p>제작 완료 후 일정기간 <br>유지보수를 제공합니다. </p>
                        </div>
                    </div> <!-- single service -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </section>

    <!--====== SERVICES PART ENDS ======-->

    <!--====== CALL TO ACTION PART START ======-->
	<!-- 
    <section id="call-to-action" class="call-to-action pt-125 pb-130 bg_cover" style="background-image: url(/resources/images/call-to-action.jpg)">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-8 col-lg-9">
                    <div class="call-action-content text-center">
                        <h2 class="action-title">Have any project on mind?</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua nostrud.</p>
                        <ul>
                            <li><a class="main-btn custom" href="#">download cv</a></li>
                            <li><a class="main-btn custom-2" href="#">hire me</a></li>
                        </ul>
                    </div> call action content
                </div>
            </div> row
        </div> container
    </section> -->
    <!--====== CALL TO ACTION PART ENDS ======-->

    <!--====== WORK PART START ======-->

    <section id="work" class="work-area pt-125 pb-130">
        <div class="container" id="portfolio">
            <div class="row">
                <div class="col-lg-8">
                    <div class="section-title pb-25">
                        <h2 class="title">Portfolio</h2>
                        <!-- <p>Nunc id dui at sapien faucibus fermentum ut vel diam. Nullam tempus, nunc id efficitur sagittis, urna est ultricies eros, ac porta sem turpis quis leo.</p> -->
                        <p>(주)하루하늘이 참여 및 제작한 포트폴리오를 소개합니다.</p>
                    </div> <!-- section title -->
                </div>
            </div> <!-- row -->
            
            <!-- <div class="portfolio_list" id="portfolio_list_section">
            </div> -->
            
            
            <div class="row">
                <div class="col-lg-4 col-md-6 col-sm-6">
                    <div class="single-work text-center mt-30">
                        <div class="work-image" style="height: 360px">
                             <img src="https://smartdirectcar.com/renewalsmartdirectcarresources/pc/img/logo.png" alt="work" style="height: 360px; object-fit: contain;">
                        </div>
                        <div class="work-overlay">
                            <div class="work-content">
                                <h3 class="work-title">Smart-Direct Car</h3>
                                <ul>
                                    <!-- <li><a class="image-popup" href="/resources/images/work/w-1.jpg"><i class="lni-plus"></i></a></li> -->
                                    <li><a class="image-popup" href="https://smartdirectcar.com/renewalsmartdirectcarresources/pc/img/logo.png"><i class="lni-plus"></i></a></li>
                                    <li><a href="javascript:void(0)" onclick="window.open('https://smartdirectcar.com/')"><i class="lni-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div> <!-- single work -->
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6">
                    <div class="single-work text-center mt-30">
                        <div class="work-image">
                             <img src="/resources/images/work/hyundai_transverse.png" alt="work">
                        </div>
                        <div class="work-overlay">
                            <div class="work-content">
                                <h3 class="work-title">Hyundai Motor<br>Indonesia Company(HMMI)<br>Business Support System</h3>
                                <ul>
                                    <li><a class="image-popup" href="/resources/images/work/hyundai_transverse.png"><i class="lni-plus"></i></a></li>
                                    <!-- <li><a class="image-popup" href="/resources/images/work/w-1.jpg"><i class="lni-plus"></i></a></li> -->
                                    <!-- <li><a href="javascript:void(0)"><i class="lni-link"></i></a></li> -->
                                </ul>
                            </div>
                        </div>
                    </div> <!-- single work -->
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6">
                    <div class="single-work text-center mt-30">
                        <div class="work-image">
                            <img src="/resources/images/work/kia.png" alt="work">
                        </div>
                        <div class="work-overlay">
                            <div class="work-content">
                                <h3 class="work-title">기아자동차 유럽</h3>
                                <ul>
                                    <li><a class="image-popup" href="/resources/images/work/w-2.jpg"><i class="lni-plus"></i></a></li>
                                    <!-- <li><a href="javascript:void(0)"><i class="lni-link"></i></a></li> -->
                                </ul>
                            </div>
                        </div>
                    </div> <!-- single work -->
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6">
                    <div class="single-work text-center mt-30">
                        <div class="work-image">
                            <img src="/resources/images/work/HMMI.png" alt="work">
                        </div>
                        <div class="work-overlay">
                            <div class="work-content">
                                <h3 class="work-title">Hyudai Motor Indonesia BS System</h3>
                                <ul>
                                    <li><a class="image-popup" href="/resources/images/work/w-3.jpg"><i class="lni-plus"></i></a></li>
                                    <li><a href="javascript:void(0)"><i class="lni-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div> <!-- single work -->
                </div>
                <%-- 
                <div class="col-lg-4 col-md-6 col-sm-6">
                    <div class="single-work text-center mt-30">
                        <div class="work-image">
                            <img src="/resources/images/work/w-5.jpg" alt="work">
                        </div>
                        <div class="work-overlay">
                            <div class="work-content">
                                <h3 class="work-title">Product Design</h3>
                                <ul>
                                    <li><a class="image-popup" href="/resources/images/work/w-5.jpg"><i class="lni-plus"></i></a></li>
                                    <li><a href="#"><i class="lni-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div> <!-- single work -->
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6">
                    <div class="single-work text-center mt-30">
                        <div class="work-image">
                            <img src="/resources/images/work/w-6.jpg" alt="work">
                        </div>
                        <div class="work-overlay">
                            <div class="work-content">
                                <h3 class="work-title">Product Design</h3>
                                <ul>
                                    <li><a class="image-popup" href="/resources/images/work/w-6.jpg"><i class="lni-plus"></i></a></li>
                                    <li><a href="#"><i class="lni-link"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div> <!-- single work -->
                </div> 
                --%>
                
            </div> <!-- row --> 
            
            <div class="row">
                <div class="col-lg-12">
                    <div class="work-more text-center mt-50">
                        <a class="main-btn" href="javascript:void(0)">more works</a>
                    </div> <!-- work more -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </section>

    <!--====== WORK PART ENDS ======-->

    <!--====== PRICING PART START ======-->
    <!--====== 예상 견적 시스템 구현하기. ======-->

    <section id="pricing" class="pricing-area gray-bg pt-125 pb-130">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="section-title text-center pb-25">
                        <h2 class="title">스마트 견적 예상 시스템</h2>
                        <p>쉽고 빠른 견적 시스템을 통해 예상 견적을 확인 해보세요.</p>
                    </div> <!-- section title -->
                </div>
            </div> <!-- row -->
            <div class="row justify-content-center">
            
            	<!-- 필수 항목 타이ㅡ -->
                <div class="col-lg-12 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <div class="pricing-package">
                            <h4 class="package-title">필수항목</h4>
                        </div>
                    </div> <!-- single pricing -->
                </div>
                
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                       <!--  <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <input type="checkbox" id="select1" name="required_chk">
                                <label for="select1">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select1_price">100000</span></div>
                            </div>
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <!-- <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <input type="checkbox" id="select2" name="required_chk">
                                <label for="select2">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select2_price">100000</span></div>
                            </div>
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <!-- <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <input type="checkbox" id="select3" name="required_chk">
                                <label for="select3">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select3_price">100000</span></div>
                            </div>
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                       <!--  <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <input type="checkbox" id="select4" name="required_chk">
                                <label for="select4">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select4_price">100000</span></div>
                            </div>
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <!-- <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <input type="checkbox" id="select5" name="required_chk">
                                <label for="select5">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select5_price">100000</span></div>
                            </div>
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <!-- <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <input type="checkbox" id="select6" name="required_chk">
                                <label for="select6">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select6_price">100000</span></div>
                            </div>
                        </div>
                    </div> <!-- single pricing -->
                </div>
                
                
                <!-- 선택옵션 -->
                <div class="col-lg-12 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-70">
                        <div class="pricing-package">
                            <h4 class="package-title">선택옵션</h4>
                        </div>
                    </div> <!-- single pricing -->
                </div>
                
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <!-- <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                               <input type="checkbox" id="select7" name="option_chk">
                                <label for="select7">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select7_price">100000</span></div>
                            </div>
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <!-- <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <input type="checkbox" id="select8" name="option_chk">
                                <label for="select8">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select8_price">100000</span></div>
                            </div>
                            <!-- <div class="pricing-btn">
                                <a class="main-btn" href="#contact">get quote</a>
                            </div> -->
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                       <!--  <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <input type="checkbox" id="select9" name=option_chk>
                                <label for="select9">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select9_price">100000</span></div>
                            </div>
                            <!-- <div class="pricing-btn">
                                <a class="main-btn" href="#contact">get quote</a>
                            </div> -->
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <!-- <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <input type="checkbox" id="select10" name="option_chk">
                                <label for="select10">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select10_price">100000</span></div>
                            </div>
                            <!-- <div class="pricing-btn">
                                <a class="main-btn" href="#contact">get quote</a>
                            </div> -->
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <!-- <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                               <input type="checkbox" id="select11" name="option_chk">
                                <label for="select11">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select11_price">100000</span></div>
                            </div>
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <!-- <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <input type="checkbox" id="select12" name="option_chk">
                                <label for="select12">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select12_price">100000</span></div>
                            </div>
                            <!-- <div class="pricing-btn">
                                <a class="main-btn" href="#contact">get quote</a>
                            </div> -->
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                       <!--  <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <input type="checkbox" id="select13" name="option_chk">
                                <label for="select13">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select13_price">100000</span></div>
                            </div>
                            <!-- <div class="pricing-btn">
                                <a class="main-btn" href="#contact">get quote</a>
                            </div> -->
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <!-- <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <input type="checkbox" id="select14" name="option_chk">
                                <label for="select14">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select14_price">100000</span></div>
                            </div>
                            <!-- <div class="pricing-btn">
                                <a class="main-btn" href="#contact">get quote</a>
                            </div> -->
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <!-- <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div> -->
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <input type="checkbox" id="select15" name="option_chk">
                                <label for="select15">Simple project management for teams and small businesses.</label>
                                <div class="price">￦ <span id="select15_price">100000</span></div>
                            </div>
                            <!-- <div class="pricing-btn">
                                <a class="main-btn" href="#contact">get quote</a>
                            </div> -->
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <!-- 기존내용 -->
                <%-- 
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <div class="pricing-package">
                            <h4 class="package-title">Basic</h4>
                        </div>
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <p>Simple project management for teams and small businesses.</p>
                                <span class="price">$19.00</span>
                            </div>
                            <div class="pricing-list">
                                <ul>
                                    <li>Unlimited Tasks</li>
                                    <li>Unlimited Public</li>
                                    <li>Private Projects</li>
                                    <li>Unlimited Teams</li>
                                    <li>All Integrations</li>
                                    <li>Public API</li>
                                </ul>
                            </div>
                            <div class="pricing-btn">
                                <a class="main-btn" href="#contact">get quote</a>
                            </div>
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing active text-center mt-30">
                        <div class="pricing-package">
                            <h4 class="package-title">Standard</h4>
                        </div>
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <p>Simple project management for teams and small businesses.</p>
                                <span class="price">$39.00</span>
                            </div>
                            <div class="pricing-list">
                                <ul>
                                    <li>Unlimited Tasks</li>
                                    <li>Unlimited Public</li>
                                    <li>Private Projects</li>
                                    <li>Unlimited Teams</li>
                                    <li>All Integrations</li>
                                    <li>Public API</li>
                                </ul>
                            </div>
                            <div class="pricing-btn">
                                <a class="main-btn" href="#contact">get quote</a>
                            </div>
                        </div>
                    </div> <!-- single pricing -->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-pricing text-center mt-30">
                        <div class="pricing-package">
                            <h4 class="package-title">Premium</h4>
                        </div>
                        <div class="pricing-body">
                            <div class="pricing-text">
                                <p>Simple project management for teams and small businesses.</p>
                                <span class="price">$29.00</span>
                            </div>
                            <div class="pricing-list">
                                <ul>
                                    <li>Unlimited Tasks</li>
                                    <li>Unlimited Public</li>
                                    <li>Private Projects</li>
                                    <li>Unlimited Teams</li>
                                    <li>All Integrations</li>
                                    <li>Public API</li>
                                </ul>
                            </div>
                            <div class="pricing-btn">
                                <a class="main-btn" href="#contact">get quote</a>
                            </div>
                        </div>
                    </div> <!-- single pricing -->
                </div>
                --%>
                <!-- 기존내용 끝 -->
            </div> <!-- row -->
            <div class="row pricing-content">
            	<div class="col-lg-9" id="total_price">
            		<h3 class="text-right mt-60">예상 견적 금액  <span class="pl-60">￦ 10,000,000</span></h3>
            	</div>
                <div class="col-lg-3">
                    <div class="pricing-btn text-right mt-50 mr-10">
                        <a class="main-btn" href="javascript:void(0);">견적문의</a>
                    </div> <!--pricing btn-->
                </div>
	        </div> <!--row-->
        </div> <!-- container -->
    </section>

    <!--====== PRICING PART ENDS ======-->

    <!--====== BLOG PART START ======-->
    <%-- 
    <section id="blog" class="blog-area pt-125 pb-130">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="section-title text-center pb-25">
                        <h2 class="title">From The Blog</h2>
                        <p>Nunc id dui at sapien faucibus fermentum ut vel diam. Nullam tempus, nunc id efficitur sagittis, urna est ultricies eros, ac porta sem turpis quis leo.</p>
                    </div> <!--section title-->
                </div>
            </div> <!--row-->
            <div class="row justify-content-center">
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-blog mt-30">
                        <div class="blog-image">
                            <img src="/resources/images/blog/b-1.jpg" alt="Blog">
                        </div>
                        <div class="blog-content">
                            <h4 class="blog-title"><a href="#">Hired Releases 2023 Brand Health.</a></h4>
                            <span>July 26, 2022</span>
                        </div>
                    </div> <!--single blog-->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-blog mt-30">
                        <div class="blog-image">
                            <img src="/resources/images/blog/b-2.jpg" alt="Blog">
                        </div>
                        <div class="blog-content">
                            <h4 class="blog-title"><a href="#">Hired Releases 2023 Brand Health.</a></h4>
                            <span>July 26, 2022</span>
                        </div>
                    </div> <!--single blog-->
                </div>
                <div class="col-lg-4 col-md-8 col-sm-9">
                    <div class="single-blog mt-30">
                        <div class="blog-image">
                            <img src="/resources/images/blog/b-3.jpg" alt="Blog">
                        </div>
                        <div class="blog-content">
                            <h4 class="blog-title"><a href="#">Hired Releases 2023 Brand Health.</a></h4>
                            <span>July 26, 2022</span>
                        </div>
                    </div> <!--single blog-->
                </div>
            </div> <!--row-->
            <div class="row">
                <div class="col-lg-12">
                    <div class="blog-more text-center mt-50">
                        <a class="main-btn" href="#">More posts</a>
                    </div> <!--blog more-->
                </div>
            </div> <!--row-->
        </div> container
    </section>
 	--%>
    <!--====== BLOG PART ENDS ======-->

    <!--====== CONTACT PART START ======-->

    <section id="contact" class="contact-area pt-125 pb-130 gray-bg">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="section-title text-center pb-25">
                        <h2 class="title">Contact Us</h2>
                        <p>견적 및 상담 문의</p>
                    </div> <!-- section title -->
                </div>
            </div> <!-- row -->
            <div class="row justify-content-center">
                <div class="col-lg-4 col-md-6 col-sm-7">
                    <div class="contact-box text-center mt-30">
                        <div class="contact-icon">
                            <i class="lni-map-marker"></i>
                        </div>
                        <div class="contact-content">
                            <h6 class="contact-title">Address</h6>
                            <p>서울 광진구 능동로 330<br>우진빌딩 4층 447호</p>
                        </div>
                    </div> <!-- contact box -->
                </div>
                <div class="col-lg-4 col-md-6 col-sm-7">
                    <div class="contact-box text-center mt-30">
                        <div class="contact-icon">
                            <i class="lni-phone"></i>
                        </div>
                        <div class="contact-content">
                            <h6 class="contact-title">Phone</h6>
                            <p>+931 2222 5555</p>
                            <p>+547 5554 6663</p>
                        </div>
                    </div> <!-- contact box -->
                </div>
                <div class="col-lg-4 col-md-6 col-sm-7">
                    <div class="contact-box text-center mt-30">
                        <div class="contact-icon">
                            <i class="lni-envelope"></i>
                        </div>
                        <div class="contact-content">
                            <h6 class="contact-title">Email</h6>
                            <p>support@yourmail.com</p>
                            <p>info@helpline.com</p>
                        </div>
                    </div> <!-- contact box -->
                </div>
            </div> <!-- row -->
            <div class="row">
                <div class="col-lg-6">
                    <div class="contact-form pt-30">
                    	<!-- <form id="contact-form" action="https://formsubmit.co/p.serena053@gmail.com" method="POST"> -->
                        <form id="contact-form">
                        <!-- <form id="contact-form" action="/resources/contact.php"> -->
                            
                            <div class="single-form">
                            	<!-- <label class="form-label" for="simpleinput">이름<span class="text-danger">*</span></label> -->
                                <input type="text" name="customerName" id="customerName" placeholder="이름 * ">
                            </div> <!-- single form -->
                            <div class="single-form">
                                <input type="email" name="customerEmail" id="customerEmail" placeholder="Email *">
                            </div> <!-- single form -->
                            <div class="single-form">
                                <input type="text" name="customerPhone" id="customerPhone" placeholder="연락처 *">
                            </div> <!-- single form -->
                            <div class="single-form">
                                <textarea name="customerMessage" id="customerMessage" placeholder="문의 내용"></textarea>
                            </div> <!-- single form -->
                            <p class="form-message"></p>
                            
                           	<!-- 연락을 받을 이메일의 제목 지정 -->
						    <input type="hidden" name="subject" id="subject" value="TEST_견적 문의 신청메일">
						    
						    <div>
						    	<input class="" type="checkbox" id="chk_privacy" name="chk_privacy">
						    	<a href="javascript:alert('개인정보수집이용동의')"> 개인정보수집이용 동의</a>
						    </div>
                            
                            <div class="single-form">
                                <!-- <button class="main-btn" type="submit">Send Message</button> -->
                                <button class="main-btn" type="button" id="btn_estimate">견적 문의</button>
                            </div> <!-- single form -->
                        </form>
                    </div> <!-- contact form -->
                </div>
                <div class="col-lg-6">
                    <div class="contact-map mt-60">
                        <div class="gmap_canvas">  
                        	<!-- <div id="map" style="width:500px;height:400px;"></div> -->
                        	<!-- * 카카오맵 - 지도퍼가기 -->
					    	<!-- 1. 지도 노드 -->
					    	<!-- <div id="daumRoughmapContainer1708046272127" class="root_daum_roughmap root_daum_roughmap_landing"></div> --> 
							<!-- 1. 약도 노드 -->
	   						<!-- <div id="daumRoughmapContainer1708049028139" class="root_daum_roughmap root_daum_roughmap_landing" style="width:100%"></div>  -->
	   						<div id="daumRoughmapContainer1708572255326" class="root_daum_roughmap root_daum_roughmap_landing" style="width:100%"></div>           
                            <!-- <iframe id="gmap_canvas" src="https://maps.google.com/maps?q=Mission%20District%2C%20San%20Francisco%2C%20CA%2C%20USA&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe> -->
                        </div>
                    </div> <!-- contact map -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </section>

    <!--====== CONTACT PART ENDS ======-->

    <!--====== FOOTER PART START ======-->

    <footer id="footer" class="footer-area">
        <div class="footer-widget pt-130 pb-130">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="footer-content text-center">
                            <a href="/home">
                                <img src="/resources/images/logo.svg" style="width:150px;" alt="Logo">
                            </a>
                            <!-- <p class="mt-">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor inci- didunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exe- rcitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p> -->
                            <p class="mt-" style="color: #bebebe;">사업자등록번호 : 702-88-02378 | 대표자 : 오정호<br/>
                            	주소 : 서울 광진구 능동로 330 우진빌딩 4층 447호</p>
                            <!-- <address>
                            	㈜하루하늘 | 대표자 : 오정호  | 서울 광진구 능동로 330<br>우진빌딩 4층 447호 | 사업자등록번호 : 제702-88-02378
                            </address> -->
                            <!-- <ul class="sns_list">
                                <li><a href="#"><i class="lni-facebook-filled"></i></a></li>
                                <li><a href="#"><i class="lni-twitter-original"></i></a></li>
                                <li><a href="#"><i class="lni-pinterest"></i></a></li>
                                <li><a href="#"><i class="lni-linkedin-original"></i></a></li>
                            </ul> -->
                        </div> <!-- footer content -->
                    </div>
                </div> <!-- row -->
            </div> <!-- container -->
        </div> <!-- footer widget -->
        <div class="footer-copyright pb-20">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="copyright-text text-center pt-20">
                            <p>Copyright © 2022. Template Crafted by <a href="https://uideck.com" rel="nofollow">UIdeck</a></p>
                        </div> <!-- copyright text -->
                    </div>
                </div> <!-- row -->
            </div> <!-- container -->
        </div> <!-- footer widget -->
    </footer>

    <!--====== FOOTER PART ENDS ======-->

    <!--====== BACK TOP TOP PART START ======-->

    <a href="#" class="back-to-top"><i class="lni-chevron-up"></i></a>

    <!--====== BACK TOP TOP PART ENDS ======-->





    <!--====== jquery js ======-->
    <script src="/resources/js/vendor/modernizr-3.6.0.min.js"></script>
    <script src="/resources/js/vendor/jquery-1.12.4.min.js"></script> 

    <!--====== Bootstrap js ======-->
    <script src="/resources/js/bootstrap.min.js"></script>
    <script src="/resources/js/popper.min.js"></script>

    <!--====== Magnific Popup js ======-->
    <script src="/resources/js/jquery.magnific-popup.min.js"></script>

    <!--====== Parallax js ======-->
    <script src="/resources/js/parallax.min.js"></script>

    <!--====== Counter Up js ======-->
    <script src="/resources/js/waypoints.min.js"></script>
    <script src="/resources/js/jquery.counterup.min.js"></script>


    <!--====== Appear js ======-->
    <script src="/resources/js/jquery.appear.min.js"></script>

    <!--====== Scrolling js ======-->
    <script src="/resources/js/scrolling-nav.js"></script>
    <script src="/resources/js/jquery.easing.min.js"></script>


    <!--====== Main js ======-->
    <script src="/resources/js/main.js"></script>
    
    <!--====== kakao Map API ======-->
    <!-- <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=8ffb3caf7d0c1121661ef403a476b013"></script> -->
    <!-- kakao map 설치 스크립트 -->
    <script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

    <script>
    
    	//var _checkVal = '0';
    
	    $(document).ready(function() {
	        console.log('document.ready');
	        
	        bindEvent();
	        
	        // renderPortfolioList();
	        
	    });
	    
	    
	   	function bindEvent(){
	   		
	   		//changeChekbox();
	   		$('#pricing input[type=checkbox]').on('change', function(e){
	   			e.stopPropagation();
	   			//e.preventDefault();
	   			changeChekbox(this);
	   			
	   		});
	   		
	   		/* $('.pricing-text').on('click', function(e){
	   			
	   			//e.stopPropagation();
	   			e.preventDefault();
	   			
	   			var idChk = $(this).find('input[type=checkbox]');
	   			console.log(idChk);
	   			changeChekbox(idChk);
	   			
	   		}); */
	   		
	   		
	   		/* kakao map -  약도 */
	   		/* 지하철+버스정보 포함 약도 */
	   		new daum.roughmap.Lander({
	   			"timestamp" : "1708572255326",
	   			"key" : "2i7ms",
	   			// "mapWidth" : "640",
	   			// "mapHeight" : "360"
	   		}).render();
	   		
	   		/* 지도만있는 약도
	   		new daum.roughmap.Lander({
	   			"timestamp" : "1708049028139",
	   			"key" : "2i5fh",
	   			// "mapWidth" : "640",
	   			// "mapHeight" : "360"
	   		}).render(); */
	   		
	   		$('#btn_estimate').on('click', function(){
	   			
	   			if($('input[id=chk_privacy]').is(':checked')){
	   				// alert("견적신청완료");
	   				// alert("견적 신청이 완료되었습니다.\n빠른 시일내에 연락드리도록 하겠습니다.\n" + "Name : "+$('#customerName').val());
		   			try {
		   				$.ajax({
		                    url: '/insertEstimateRequest',
		                    //url: '/contact/insertEstimateRequest',
		                    //data: JSON.stringify($("#contact-form").serializeObject()),
		                    data: {
		                    	
		                    	customerName : $('#customerName').val(),
		                    	customerEmail: $('#customerEmail').val(),
		                    	customerPhone: $('#customerPhone').val(),
		                    	customerMessage: $('#customerMessage').val(),
		                    	title: $('#subject').val()
		                    	
		                    },
		                    cache: false,
		                    type: "post",
		                    dataType: 'json',
		                    //contentType: "application/json; charset=UTF-8",
		                    success: function(data) {
		                    	
		                        console.log(data);
		                        
		                        if (data == 1) {
	                                alert("견적 문의가 완료되었습니다.\n빠른 시일내에 연락드리도록 하겠습니다. ");
	                                //해당 데이터 포함 메일보내기
	                                sendMail();
	                                document.location.reload();
		                        } else {
		                            alert("견적 문의 등록이 실패하였습니다.\n다시한번 등록해주세요. ");
		                            return false;
		                        }
		                    },
		                    error: function(xhr, status, error) {
		                    }
		                });
		   				
					} catch (e) {
						
					}
	   				
	   			}else{
	   				alert("개인정보이용수집에 동의 해 주세요");
	   			}
	   			
	   			 
	   		}); // 상담신청 또는 견적신청 
	   		
	   		
	   		
	   		
	   	} 
    	
	   	
	   	
	   	
	   	
	   	
	   	function sendMail(){
	   		
	   		try {
   				$.ajax({
                    url: '/sendMail',
                    //url: '/contact/insertEstimateRequest',
                    //data: JSON.stringify($("#contact-form").serializeObject()),
                    data: {
                    	
                    	customerName : $('#customerName').val(),
                    	customerEmail: $('#customerEmail').val(),
                    	customerPhone: $('#customerPhone').val(),
                    	customerMessage: $('#customerMessage').val(),
                    	subject: $('#subject').val()
                    	
                    },
                    cache: false,
                    type: "post",
                    dataType: 'json',
                    //contentType: "application/json; charset=UTF-8",
                    success: function(data) {
                    	
                        console.log(data);
                        
                        if (data == 1) {
                            alert("메일보내기 성공 ");
                        } else {
                            alert("메일보내기 실패");
                            return false;
                        }
                    },
                    error: function(xhr, status, error) {
                    }
                });
   				
			} catch (e) {
				
			}
	   		
	   	}
	   	
	   	/*다시*/
	   	function renderPortfolioList(){

	   		$.ajax({
	   	        url: '/home/work',
	   	        data: {
	   	        	//brandNo: _brandType,
	   	        },
	   	        cache: false,
	   	        type: "get",
	   	        dataType: 'json',
	   	        async: true,
	   	        success: function(data) {
	   	        	
	   	        	console.log(data);
	   	        	
	   	        	drawPortfolio();
	   	        },
	   	        error: function(xhr, status, error) {
	   	        }
	   	    });
	   		
	   	}
	   	
	   	/* 다시 */
	   	function drawPortfolio(data){
	   		
	   		var html = [];
	   		
	   		$(data).each(function(idx, item){
	   			
	   			html.push('<!-- portfolio start -->');
	   			html.push('<div class="col-lg-4 col-md-6 col-sm-6">');
	   			html.push('    <div class="single-work text-center mt-30">');
	   			html.push('        <div class="work-image">');
	   			html.push('             <img src="/resources/images/work/"'+hyundai_transverse.png+'" alt="work">');
	   			html.push('        </div>');
	   			html.push('        <div class="work-overlay">');
	   			html.push('            <div class="work-content">');
	   			html.push('                <h3 class="work-title">현대자동차 인도네시아</h3>');
	   			html.push('                <ul>');
	   			html.push('                    <li><a class="image-popup" href="/resources/images/work/'+hyundai_transverse.png+'"><i class="lni-plus"></i></a></li>');
	   			html.push('                    <li><a href="#"><i class="lni-link"></i></a></li>');
	   			html.push('                </ul>');
	   			html.push('            </div>');
	   			html.push('        </div>');
	   			html.push('    </div> <!-- single work -->');
	   			html.push('</div>');
	   			html.push('<!-- portfolio end -->');
	   			
	   		});
	   		$("portfolio_list").html(html.join(""));
	   	}
	   	
	   	
	   	function changeChekbox(obj){
	   		
	   		//24.02.29 SyPark
	   		//24.03.26 SyPark
		    var idChk = $(obj).attr('id');
		    var price = $(obj).next().next().text();
		    // var price = $(obj).find('span').text();
		        
		    if(!$('#'+ idChk).is(':checked')){
		        $('#'+ idChk).prop('checked', false);
		        console.log('<<#'+idChk+' checked false>>');
		        
		    }else{
		        $('#'+ idChk).prop('checked', true);
		        console.log('<<#'+idChk+' checked>>');
			    console.log('#'+ idChk);    
		        console.log(price);
		    }
			        
	   	}
	   	
	   	
	   	// Total Price
	   	function totalPrice(){	   		
	   		//check된 항목을 모두 찾아서 합산 한다.
	   		$('#pricing').find('input[type=checkbox]:checked').each(function(idx, item){
	   			
	   			var chkLength = $('#pricing').find('input[type=checkbox]:checked').length;
	   			if(chkLength > 0){
	   				//value 값을 찾아서 합산하기 
	   				
	   				
	   			}
			});
	   	}
    </script>

</body>

</html>
