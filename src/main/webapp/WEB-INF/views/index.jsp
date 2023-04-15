<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
   <!-- basic -->
   <meta charset="utf-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <!-- mobile metas -->
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <meta name="viewport" content="initial-scale=1, maximum-scale=1">
   <!-- site metas -->
   <title>A WORLD</title>
   <meta name="keywords" content="">
   <meta name="description" content="">
   <meta name="author" content="">
   <!-- bootstrap css -->
   <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css">
   <!-- style css -->
   <link rel="stylesheet" type="text/css" href="resources/css/style.css">
   <!-- Responsive-->
   <link rel="stylesheet" href="resources/css/responsive.css">
   <!-- fevicon -->
   <link rel="icon" href="resources/images/fevicon.png" type="image/gif" />
   <!-- Scrollbar Custom CSS -->
   <link rel="stylesheet" href="resources/css/jquery.mCustomScrollbar.min.css">
   <!-- Tweaks for older IEs-->
   <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
   <!-- fonts -->
   <link href="https://fonts.googleapis.com/css?family=Poppins:400,700|Righteous&display=swap" rel="stylesheet">
   <!-- owl stylesheets -->
   <link rel="stylesheet" href="resources/css/owl.carousel.min.css">
   <link rel="stylesheet" href="resources/css/owl.theme.default.min.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css"
      media="screen">
</head>

<body>
<!--     header section start
    <div class="header_section">
        <div class="header_main">
            <div class="mobile_menu">
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                    <div class="logo_mobile"><a href="index.html"><img src="resources/images/logo.png"></a></div>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="index.html">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#join">서비스 소개</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="join.html">서비스 가입</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="services.html">서비스 이용</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link " href="contact.html">1:1 문의</a>
                            </li>
                                                     <li class="nav-item">
                                  <a class="nav-link " href="contact.html">Contact</a>
                              </li>
                        </ul>
                    </div>
                </nav>
            </div>
            <div class="container-fluid">
                <div class="logo"><a href="index.html"><h1 class="blog_taital">A WORLD</h1></a></div>
                <div class="menu_main">
                    <ul>
                        <li class="active"><a href="index.html">Home</a></li>
                        <li><a href="#join">서비스 소개</a></li>
                        <li><a href="join.html">서비스 가입</a></li>
                        <li><a href="services.html">서비스 이용</a></li>
                        <li><a href="contact.html">1:1 문의</a></li>
                                         <li><a href="blog.html">Blog</a></li>
      <li><a href="contact.html">Contact us</a></li>
                    </ul>
                </div>
            </div>
        </div>
        banner section start
        <div class="banner_section layout_padding">
            <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <div class="container">
                            <h1 class="banner_taital">쉽고 빠르게 !</h1>
                            <p class="banner_text">1분 만에 간편 회원가입하시면 특가 찬스!<br />7일간 100원에 컨텐츠 제공!</p>
                            <div class="read_bt"><a href="join.html">가입하기</a></div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="container">
                            <h1 class="banner_taital">잠깐! SAFTY</h1>
                            <p class="banner_text">작은 관심, 또 하나의 범죄 예방<br />!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</p>
                            <div class="read_bt"><a href="join.html">가입하기</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        banner section end
    </div>
    header section end -->
    <!-- services section start -->

	<jsp:include page="common/headerMain.jsp" />
    <div class="services_section layout_padding" id="join">
        <div class="container">
            <h1 class="services_taital">서비스 소개</h1>
            <p class="services_text">누구보다 빠르고 정확하게 정보를 확인하세요!</p>
            <div class="services_section_2">
                <div class="row">
                    <div class="col-md-4">
                        <div><img src="resources/images/img-1.jpg" class="services_img"></div>
                        <div class="btn_main"><a href="join.html">가입하기</a></div>
                    </div>
                    <div class="col-md-4">
                        <div><img src="resources/images/img-2.jpg" class="services_img"></div>
                        <div class="btn_main active"><a href="join.html">가입하기</a></div>
                    </div>
                    <div class="col-md-4">
                        <div><img src="resources/images/img-3.jpg" class="services_img"></div>
                        <div class="btn_main"><a href="join.html">가입하기</a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- services section end -->
    <!-- blog section start -->
    <!--
    <div class="blog_section layout_padding">
        <div class="container">
            <h1 class="blog_taital">See Our Video</h1>
            <p class="blog_text">
                many variations of passages of Lorem Ipsum available, but the majority have suffered
                alteration in some form, by injected humour, or randomised words which
            </p>
            <div class="play_icon_main">
                <div class="play_icon"><a href="#"><img src="images/play-icon.png"></a></div>
            </div>
        </div>
    </div>
     -->
    <!-- blog section end -->
    <!-- client section start -->
    <div class="client_section layout_padding">
        <div class="container">
            <h1 class="client_taital">이용후기</h1>
            <div class="client_section_2">
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <!--<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>-->
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="client_main">
                                <div class="box_left">
                                    <p class="lorem_text">
                               			신속하게 단속 정보를 알려줘서 좋네요!! ㅎㅎ
                                    </p>
                                </div>
                                <div class="box_right">
                                    <div class="client_taital_left">
                                        <div class="client_img"><img src="resources/images/client-img.png"></div>
                                        <div class="quick_icon"><img src="resources/images/quick-icon.png"></div>
                                    </div>
                                    <div class="client_taital_right">
                                        <h4 class="client_name">유XX</h4>
                                        <p class="customer_text">고객</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="client_main">
                                <div class="box_left">
                                    <p class="lorem_text">
                                  		빈 주차장 찾아 헤매지 않아서 얼마나 편한지 몰라요 ~ 강추합니다!
                                    </p>
                                </div>
                                <div class="box_right">
                                    <div class="client_taital_left">
                                        <div class="client_img"><img src="resources/images/client-img.png"></div>
                                        <div class="quick_icon"><img src="resources/images/quick-icon.png"></div>
                                    </div>
                                    <div class="client_taital_right">
                                        <h4 class="client_name">김XX</h4>
                                        <p class="customer_text">고객</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--                        <div class="carousel-item">
                                                    <div class="client_main">
                                                        <div class="box_left">
                                                            <p class="lorem_text">
                                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                                                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                                                exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
                                                                dolor in reprehenderit in voluptate velit esse cillum dolore eu fugia
                                                            </p>
                                                        </div>
                                                        <div class="box_right">
                                                            <div class="client_taital_left">
                                                                <div class="client_img"><img src="images/client-img.png"></div>
                                                                <div class="quick_icon"><img src="images/quick-icon.png"></div>
                                                            </div>
                                                            <div class="client_taital_right">
                                                                <h4 class="client_name">Dame</h4>
                                                                <p class="customer_text">Customer</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>-->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- client section end -->

    <!-- about section start -->
    <div class="about_section layout_padding">
        <div class="container-fluid">
			<div class="row">
	            <div class="col-md-6">
	                <div class="about_taital_main">
	                    <h1 class="about_taital">FAQ</h1>
	                    <p class="about_text">
	                        이용안내<br />
	                        휴대폰으로 홈페이지에 접속하셔서 A WORLD를 다운로드 받거나 구글 Play스토어에서 "A WORLD" 검색 후 다운로드하여 이용하시면 됩니다.<br />
	                        have suffered alteration in some form, by injected humour, or randomised words which don't look
	                        even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure
	                        there isn't anything embarrassing hidden in the middle of text. All
	                    </p>
	                    <div class="readmore_bt"><a href="join">가입하기</a></div>
	                </div>
	            </div>
                <div class="col-md-6 padding_right_0">
               		<div><img src="resources/images/about-img.jpg" class="about_img"></div>
            	</div>
			</div>
        </div>
    </div>
    <!-- about section end -->

	<jsp:include page="common/footer.jsp" />

    <!-- Javascript files-->
    <script src="resources/js/jquery.min.js"></script>
    <script src="resources/js/popper.min.js"></script>
    <script src="resources/js/bootstrap.bundle.min.js"></script>
    <script src="resources/js/jquery-3.0.0.min.js"></script>
    <script src="resources/js/plugin.js"></script>
    <!-- sidebar -->
    <script src="resources/js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="resources/js/custom.js"></script>
    <!-- javascript -->
    <script src="resources/js/owl.carousel.js"></script>
    <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
</body>

</html>