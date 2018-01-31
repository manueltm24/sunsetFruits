<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Mazel - Multiprapose Html template</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="nileforest">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
    <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->

    <!-- Favicone Icon -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
    <link rel="icon" type="image/png" href="img/favicon.png">
    <link rel="apple-touch-icon" href="img/favicon.png">

    <!-- CSS -->
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />
    <link href="css/ionicons.css" rel="stylesheet" type="text/css" />
    <link href="css/plugin/sidebar-menu.css" rel="stylesheet" type="text/css" />
    <link href="css/plugin/animate.css" rel="stylesheet" type="text/css" />
    <link href="css/jquery-ui.css" rel="stylesheet" type="text/css" />
    <link href="css/plugin/YTPlayer.css" rel="stylesheet" type="text/css" />


</head>

<body>

<!-- Preloader -->
<section id="preloader">
    <div class="loader" id="loader">
        <div class="loader-img"></div>
    </div>
</section>
<!-- End Preloader -->

<!-- Site Wraper -->
<div class="wrapper">

    <!-- HEADER -->
    <header id="header" class="header">
        <div class="container">

            <!-- Logo -->
            <div class="logo">
                <a href="/">
                    <img src="/img_sunsetFruits/sunsetfruitLogo.png">

                </a>
            </div>
            <!-- End Logo -->

            <!-- Rightside Menu (Search, Cart, Bart icon) -->
            <div class="side-menu-btn">
                <ul>
                    <!--Sidebar Menu Icon-->
                    <li class="">
                        <a id="menu-sidebar-list-icon" class="nav-bar-icon"><span></span></a>
                    </li>
                    <!-- End Sidebar Menu Icon-->
                </ul>
            </div>
            <!-- End Rightside Menu -->

            <#--<!-- Navbar Navigation &ndash;&gt;-->
            <#--<div class="nav-menu singlepage-nav">-->
                <#--<ul class="nav-menu-inner">-->
                    <#--<li>-->
                        <#--<a href="#" class="menu-has-sub">Home <i class="fa fa-angle-down"></i></a>-->
                        <#--<ul class="sub-dropdown dropdown">-->
                            <#--<li><a class="nav-external" href="#about">About Us</a></li>-->
                            <#--<li><a class="nav-external" href="#work">Our Work</a></li>-->
                            <#--<li><a class="nav-external" href="#contact-section">Get In Touch</a></li>-->
                        <#--</ul>-->
                    <#--</li>-->
                    <#--<li>-->
                        <#--<a href="#" class="menu-has-sub">Demos <i class="fa fa-angle-down"></i></a>-->
                        <#--<ul class="sub-dropdown dropdown" style="display: none;">-->
                            <#--<li><a class="nav-external" href="index.html">Home - Main</a></li>-->
                            <#--<li><a class="nav-external" href="index2-slider_vertical.html">Home - Vertical Slider</a></li>-->
                            <#--<li><a class="nav-external" href="index3-slider_kenburns.html">Home - Kenburns Slider</a></li>-->
                            <#--<li><a class="nav-external" href="index4-static.html">Home - Static</a></li>-->
                            <#--<li><a class="nav-external" href="index5-static_parallax.html">Home - Parallax</a></li>-->
                            <#--<li><a class="nav-external" href="index6-text_rotator1.html">Home - Text Rotator 1</a></li>-->
                            <#--<li><a class="nav-external" href="index7-text_rotator2.html">Home - Text Rotator 2</a></li>-->
                            <#--<li><a class="nav-external" href="index8-video_youtube.html">Home - Video Bg</a></li>-->
                            <#--<li><a class="nav-external" href="index9-text_slider.html">Home - Text Slider</a></li>-->
                            <#--<li><a class="nav-external" href="index10-bg_slideshow.html">Home - Bg Slideshow</a></li>-->
                            <#--<li><a class="nav-external" href="index11-coming_soon.html">Home - Coming Soon Page</a></li>-->
                            <#--<li>-->
                                <#--<a class="menu-has-sub nav-external">Sub Dropdown<i class="fa fa-angle-right"></i></a>-->
                                <#--<ul class="sub-dropdown">-->
                                    <#--<li><a class="nav-external" href="#">Sub Menu 1</a></li>-->
                                    <#--<li><a class="nav-external" href="#">Sub Menu 2</a></li>-->
                                    <#--<li><a class="nav-external" href="#">Sub Menu 3</a></li>-->
                                    <#--<li><a class="nav-external" href="#">Sub Menu 4</a></li>-->
                                    <#--<li><a class="nav-external" href="#">Sub Menu 5</a></li>-->
                                <#--</ul>-->
                            <#--</li>-->

                        <#--</ul>-->
                    <#--</li>-->
                    <#--<li>-->
                        <#--<a href="/products"><b>Products</b></a>-->
                    <#--</li>-->
                    <#--<li>-->
                        <#--<a class="" href="#about">About</a>-->

                    <#--</li>-->
                    <#--<li>-->
                        <#--<a class="" href="#work">Work</a>-->

                    <#--</li>-->
                    <#--<li>-->
                        <#--<a class="" href="#service">Service</a>-->
                    <#--</li>-->
                    <#--<li>-->
                        <#--<a class="" href="#blog">News</a>-->
                    <#--</li>-->
                    <#--<li>-->
                        <#--<a class="" href="#pricing">Pricing</a>-->
                    <#--</li>-->
                    <#--<li>-->
                        <#--<a class="" href="#contact-section">Contact</a>-->
                    <#--</li>-->
                <#--</ul>-->
            <#--</div>-->
            <#--<!-- End Navbar Navigation &ndash;&gt;-->
            <!-- Navigation Menu -->
            <div class="nav-menu singlepage-nav">
                <ul class="nav-menu-inner">
                    <li><a href="#intro">Home</a></li>
                    <li>
                        <a href="#" class="menu-has-sub">Demos <i class="fa fa-angle-down"></i></a>
                        <ul class="sub-dropdown dropdown">
                            <li><a href="index.html">Home - Main</a></li>
                            <li><a class="nav-external" href="index2-slider_vertical.html">Home - Vertical Slider</a></li>
                            <li><a class="nav-external" href="index3-slider_kenburns.html">Home - Kenburns Slider</a></li>
                            <li><a class="nav-external" href="index4-static.html">Home - Static</a></li>
                            <li><a class="nav-external" href="index5-static_parallax.html">Home - Parallax</a></li>
                            <li><a class="nav-external" href="index6-text_rotator1.html">Home - Text Rotator 1</a></li>
                            <li><a class="nav-external" href="index7-text_rotator2.html">Home - Text Rotator 2</a></li>
                            <li><a class="nav-external" href="index8-video_youtube.html">Home - Video Bg</a></li>
                            <li><a class="nav-external" href="index9-text_slider.html">Home - Text Slider</a></li>
                            <li><a class="nav-external" href="index10-bg_slideshow.html">Home - Bg Slideshow</a></li>
                            <li><a class="nav-external" href="index11-coming_soon.html">Home - Coming Soon Page</a></li>
                            <li>
                                <a class="menu-has-sub nav-external">Sub Dropdown<i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a class="nav-external" href="#">Sub Menu 1</a></li>
                                    <li><a class="nav-external" href="#">Sub Menu 2</a></li>
                                    <li><a class="nav-external" href="#">Sub Menu 3</a></li>
                                    <li><a class="nav-external" href="#">Sub Menu 4</a></li>
                                    <li><a class="nav-external" href="#">Sub Menu 5</a></li>
                                </ul>
                            </li>

                        </ul>
                    </li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#latest-work">Work</a></li>
                    <li><a href="#service">Service</a></li>
                    <li><a href="#pricing">Pricing</a></li>
                    <li><a href="#client">Client</a></li>
                    <li><a href="#elements">Elements</a></li>
                    <li><a href="#contact-us">Contact</a></li>
                </ul>
            </div>
            <!-- End Navigation Menu -->

        </div>
    </header>
    <!-- END HEADER -->

    <!-- CONTENT --------------------------------------------------------------------------------->

    <!-- Intro Section -->
    <section id="intro" class="intro bg-image js-fullscreen-height dark-bg" data-background-img="img_sunsetFruits/finance_bg01.png">
        <!-- Intro Video Section -->
        <div class="intro-media-wraper overlay-dark40">
            <!-- youtube Video -->
            <div id="video" class="ytp-player" data-property="{videoURL:'https://youtu.be/1p3u-tTAX0g',containment:'#intro', showControls:true, autoPlay:true, loop:true, mute:true, startAt:6, opacity:1, addRaster:false, quality:'default'}"></div>
            <!-- End youtube Video -->
        </div>
        <!-- End Intro Video Section -->
        <!-- Caption Section -->
        <div class="js-fullscreen-height intro-caption-top container">
            <div class="intro-content">
                <div class="intro-content-inner">
                    <h1 class="h1"><b>Welcome To Sunset Fruits</b></h1>
                </div>
            </div>
        </div>
        <!-- End Caption Section -->

    </section>
    <!-- End Intro Section -->

    <div class="clearfix"></div>

    <!--About Section-->
    <section id="about" class="wow fadeIn ptb ptb-sm-80">
        <div class="container">
            <#--<div class="row text-center">-->
                <#--<div class="col-md-8 offset-md-2">-->
                    <#--<h3 class="h4" style="color: #e6ae49"><b>About Us</b></h3>-->
                    <#--<div class="spacer-15"></div>-->
                    <#--<p class="lead"><a class="tipped" data-title="Sunset Fruits Premium Quality" data-tipper-options='{"direction":"top"}'><b>Sunset Fruits</b></a> Taking advantage of its geographical position in the country for this item, it has managed to maintain its position in the market with the highest demand for banana quality, worldwide. Committed always with our producers, clients and the community, developing social and environmental projects.</p>-->
                <#--</div>-->
            <#--</div>-->
            <#--<div class="row mt-80">-->
                <#--<div class="col-md-4 mb-30">-->
                    <#--<img src="img_sunsetFruits/logoSunsetFruitsFooter.png" alt="" />-->
                <#--</div>-->
                <#--<div class="col-md-8 mb-30">-->
                    <#--<h3 style="color: #e6ae49;"><b>History, Sunset Fruits</b></h3>-->
                    <#--<p>-->
                        <#--Sunset Fruits was born as the dream of Mr. Andrés Rodríguez, who had the vision of exporting the banana production of his family, as well as that of the small producers who do not have the knowledge to place their products in the international market, allowing them to arrive to customers and consumers abroad.</p>-->
                    <#--<p>-->
                        <#--The main objective of SUNSET FRUITS is to promote the growth of small producers and exports of the region. Our company is socially committed to our associates and the communities that surround us, actively participating in its constant development, including initiatives in education, sports and leisure.-->
                    <#--</p>-->
                    <#--<p>-->
                        <#--The progressive growth of Sunset Fruits in our banana production and processes guarantees that we can fully satisfy the needs of our customers, ensuring that we can meet the growing demands of the market and position our company as a reliable supplier.-->
                    <#--</p>-->
                    <#--<p>-->
                        <#--At Sunset Fruits we are more than banana producers: we export quality and credibility, working every day to make Sunset Fruits your reliable banana supplier.-->
                    <#--</p>-->
                    <#--<p>-->
                        <#--The innovations in our operations, the constant training of our workforce and the high quality of our products contribute to the progress of our national agroindustry and ensure the continued success of our company and that of our customers.-->
                    <#--</p>-->
                <#--</div>-->

            <#--</div>-->
                <div class="row mt-60">
                    <div class="col-md-4 mb-30">
                        <img src="img_sunsetFruits/logoSunsetFruitsFooter.png" alt="" />
                    </div>
                    <div class="col-md-8 mb-30">
                        <h3 style="color: #e6ae49;"><b>About Us</b></h3>
                        <p class="lead"><a class="tipped" data-title="Sunset Fruits Premium Quality" data-tipper-options='{"direction":"top"}'><b>Sunset Fruits</b></a> Taking advantage of its geographical position in the country for this item, it has managed to maintain its position in the market with the highest demand for banana quality, worldwide. Committed always with our producers, clients and the community, developing social and environmental projects.</p>

                    </div>

                </div>
        </div>
    </section>
    <!-- End About Section-->

    <hr />

    <!-- Counter Section -->
    <section id="counter" class="overlay-dark80 light-color ptb-80" style="background-image: url('img_sunsetFruits/finance_bg03.jpg');" data-stellar-background-ratio="0.5">
        <div class="container text-center">
            <div class="row">
                <div class="col-md-3 mb-sm-30">
                    <img src="/img_sunsetFruits/box.png"/><br>
                    <h1 style="color: #e6ae49;" class="counter" data-count="59">0</h1>
                    <h6 style="color: #e6ae49;">BOXES OF BANANAS EXPORTED FOR WEEKS</h6>
                </div>
                <div class="col-md-3 mb-sm-30">
                    <img src="/img_sunsetFruits/plant.png"/><br>
                    <h1 style="color: #e6ae49;" class="counter" data-count="1054">0</h1>
                    <h6 style="color: #e6ae49;">HECTARIES PLANTED WITH BANANA PLANTS</h6>
                </div>
                <div class="col-md-3 mb-sm-30">
                    <img src="/img_sunsetFruits/truck.png"/><br>
                    <h1 style="color: #e6ae49;" class="counter" data-count="34">0</h1>
                    <h6 style="color: #e6ae49;">CONTAINERS PER YEAR</h6>
                </div>
                <div class="col-md-3 mb-sm-30">
                    <img src="/img_sunsetFruits/banana.png"/><br>
                    <h1 style="color: #e6ae49;" class="counter" data-count="154">0</h1>
                    <h6 style="color: #e6ae49;">BANANAS KILOGRAMS</h6>
                </div>
            </div>
        </div>
    </section>
    <!-- End Counter Section -->


    <!-- Gallery -->
    <section id="work" class="wow fadeInUp ptb ptb-sm-80 text-center">
        <div class="container">
            <h3>Our Work</h3>
            <div class="spacer-60"></div>
            <#--<!-- work Filter &ndash;&gt;-->
            <#--<div class="row">-->
                <#--<ul class="col container-filter categories-filter mb-0">-->
                    <#--<li><a class="categories active" data-filter="*">All</a></li>-->
                    <#--<li><a class="categories" data-filter=".branding">Branding</a></li>-->
                    <#--<li><a class="categories" data-filter=".design">Design</a></li>-->
                    <#--<li><a class="categories" data-filter=".photo">Photo</a></li>-->
                    <#--<li><a class="categories" data-filter=".coffee">coffee</a></li>-->
                <#--</ul>-->
            <#--</div>-->
            <#--<!-- End work Filter &ndash;&gt;-->
        </div>
        <!-- Work Gallary -->
        <div class="container">
            <div class="row container-grid nf-col-3">
                <div class="nf-item branding design coffee spacing">
                    <div class="item-box">
                        <a class="cbox-gallary1" href="img_sunsetFruits/img-1.jpg" title="Consequat massa quis">
                            <img class="item-container" src="img_sunsetFruits/img-1.jpg" alt="1" />
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Consequat massa quis</h5>
                                    <p class="white">Branding, Design, Coffee</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>

                <div class="nf-item photo spacing">
                    <div class="item-box">
                        <a class="cbox-gallary1" href="img_sunsetFruits/im2.jpg" title="Vivamus elementum semper">
                            <img class="item-container" src="img_sunsetFruits/im2.jpg" alt="2" />
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Vivamus elementum semper</h5>
                                    <p class="white">Photo</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>

                <div class="nf-item branding design coffee spacing">
                    <div class="item-box">
                        <a class="cbox-gallary1" href="img_sunsetFruits/img-12.jpg" title="Quisque rutrum">
                            <img class="item-container" src="img_sunsetFruits/img-12.jpg" alt="4" />
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Quisque rutrum</h5>
                                    <p class="white">Branding, Design, Coffee</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>

                <div class="nf-item branding design spacing">
                    <div class="item-box">
                        <a class="cbox-gallary1" href="img_sunsetFruits/img-14.jpg" title="Tellus eget condimentum">
                            <img class="item-container" src="img_sunsetFruits/img-14.jpg" alt="4" />
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Tellus eget condimentum</h5>
                                    <p class="white">Design</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>

                <div class="nf-item branding design spacing">
                    <div class="item-box">
                        <a class="cbox-gallary1" href="img_sunsetFruits/img-19.jpg" title="Nullam quis ant">
                            <img class="item-container" src="img_sunsetFruits/img-19.jpg" alt="5" />
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Nullam quis ant</h5>
                                    <p class="white">Branding, Design</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>

                <div class="nf-item photo spacing">
                    <div class="item-box">
                        <a class="cbox-gallary1" href="img_sunsetFruits/img-15.png" title="Sed fringilla mauris">
                            <img class="item-container" src="img_sunsetFruits/img-15.png" alt="6" />
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Sed fringilla mauris</h5>
                                    <p class="white">Photo</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>

                <#--<div class="nf-item design spacing">-->
                    <#--<div class="item-box">-->
                        <#--<a class="cbox-gallary1" href="img/portfolio/7.jpg" title="Augue velit cursus">-->
                            <#--<img class="item-container" src="img/portfolio/7.jpg" alt="7" />-->
                            <#--<div class="item-mask">-->
                                <#--<div class="item-caption">-->
                                    <#--<h5 class="white">Augue velit cursus</h5>-->
                                    <#--<p class="white">Design</p>-->
                                <#--</div>-->
                            <#--</div>-->
                        <#--</a>-->
                    <#--</div>-->
                <#--</div>-->

                <#--<div class="nf-item coffee spacing">-->
                    <#--<div class="item-box">-->
                        <#--<a class="cbox-gallary1" href="img/portfolio/8.jpg" title="Donec sodales sagittis">-->
                            <#--<img class="item-container" src="img/portfolio/8.jpg" alt="8" />-->
                            <#--<div class="item-mask">-->
                                <#--<div class="item-caption">-->
                                    <#--<h5 class="white">Donec sodales sagittis</h5>-->
                                    <#--<p class="white">Coffee</p>-->
                                <#--</div>-->
                            <#--</div>-->
                        <#--</a>-->
                    <#--</div>-->
                <#--</div>-->

                <#--<div class="nf-item photo spacing">-->
                    <#--<div class="item-box">-->
                        <#--<a class="cbox-gallary1" href="img/portfolio/9.jpg" title="Donec sodales sagittis">-->
                            <#--<img class="item-container" src="img/portfolio/9.jpg" alt="8" />-->
                            <#--<div class="item-mask">-->
                                <#--<div class="item-caption">-->
                                    <#--<h5 class="white">Donec sodales sagittis</h5>-->
                                    <#--<p class="white">Coffee</p>-->
                                <#--</div>-->
                            <#--</div>-->
                        <#--</a>-->
                    <#--</div>-->
                <#--</div>-->


            <#--</div>-->
        </div>
        <!-- End Work Gallary -->
        <#--<div class="spacer-30"></div>-->
        <#--<div class="container">-->
            <#--<a target="_blank" href="portfolio-grid-3col.html" class="btn btn-md btn-black-line">View All</a>-->
        <#--</div>-->
    </section>
    <!-- End Work Section -->


    <hr />

    <#--<!-- Contant Slider Section &ndash;&gt;-->
    <#--<section id="contant" class="wow fadeIn ptb ptb-sm-80">-->
        <#--<div class="owl-carousel content-carousel content-slider">-->
            <#--<div class="item">-->
                <#--<div class="container">-->
                    <#--<div class="row">-->
                        <#--<div class="col-md-6 mb-sm-30">-->
                            <#--<img src="img_sunsetFruits/img-12.jpg" alt="" />-->
                        <#--</div>-->
                        <#--<div class="col-md-5 mb-sm-30 lead">-->
                            <#--<h3>Working every day to get a better product</h3>-->
                            <#--<div class="spacer-15"></div>-->
                            <#--<p>Our team is committed each to give all their effort, together we achieve a better future.</p>-->

                        <#--</div>-->
                    <#--</div>-->
                <#--</div>-->
            <#--</div>-->
            <#--<div class="item">-->
                <#--<div class="container">-->
                    <#--<div class="row">-->
                        <#--<div class="col-md-5 mb-sm-30">-->
                            <#--<h3>Sunset Fruits premium quality</h3>-->
                            <#--<div class="spacer-15"></div>-->
                            <#--<p>We select only the best bananas so that you are as satisfied as we are.</p>-->
                        <#--</div>-->
                        <#--<div class="col-md-6 offset-md-1">-->
                            <#--<img src="img_sunsetFruits/im2.jpg" alt="" />-->
                        <#--</div>-->

                    <#--</div>-->
                <#--</div>-->
            <#--</div>-->
            <#--<div class="item">-->
                <#--<div class="container">-->
                    <#--<div class="row">-->
                        <#--<div class="col-md-6 mb-sm-30">-->
                            <#--<img src="img_sunsetFruits/img-14.jpg" alt="" />-->
                        <#--</div>-->
                        <#--<div class="col-md-5 offset-md-1">-->
                            <#--<h3>Improving our skills in export terms</h3>-->
                            <#--<div class="spacer-15"></div>-->
                            <#--<p>Seeking better options for our clients anytime anywhere.</p>-->
                        <#--</div>-->
                    <#--</div>-->
                <#--</div>-->
            <#--</div>-->

        <#--</div>-->
    <#--</section>-->
    <#--<!-- End Contain Slider Section &ndash;&gt;-->

    <hr />


    <!-- Video Section -->
    <section id="statement" class="bg-img19 overlay-dark80 dark-bg ptb ptb-sm-80" style="background-image: url('img_sunsetFruits/finance-bg04.png');">
        <div class="container text-center">
            <div class="row">
                <div class="col-md-8 offset-md-2">
                    <a class="cbox-iframe" href="http://www.youtube.com/embed/1p3u-tTAX0g?rel=0&amp;wmode=transparent">
                        <div class="page-icon-top"><i class="ion ion-ios-film-outline"></i></div>
                    </a>
                    <#--<h4>Pellentesque eu pretium quis adipiscing sem neque sem Nulla consequat massa quis enim?</h4>-->
                    <div class="spacer-15"></div>
                    <a class="cbox-iframe btn btn-md btn-white" href="http://www.youtube.com/embed/1p3u-tTAX0g?rel=0&amp;wmode=transparent">Watch Our Video</a>
                </div>
            </div>
        </div>
    </section>
    <!-- End Statement Section -->


    <hr />


    <!-- Social Section -->
    <section id="social" class="gray-bg ptb ptb-sm-80">
        <div class="container text-center">
            <div class="row">
                <div class="col-md-8 offset-md-2">
                    <h3>Get Connect With Us</h3>
                </div>
            </div>
            <div class="spacer-60"></div>
            <div class="row">
                <div class="col-md-8 offset-md-2">
                    <div class="row">
                        <div class="col-md-3 col-sm-4 col-6">
                            <div class="page-icon-top">
                                <i class="ion ion-social-twitter"></i>
                            </div>
                            <h6><a class="link" target="_blank" href="https://www.twitter.com/">Twitter</a></h6>
                        </div>
                        <div class="col-md-3 col-sm-4 col-6">
                            <div class="page-icon-top">
                                <i class="ion ion-social-facebook"></i>
                            </div>
                            <h6><a class="link" target="_blank" href="https://www.facebook.com/">Facebook</a></h6>
                        </div>
                        <div class="col-md-3 col-sm-4 col-6">
                            <div class="page-icon-top">
                                <i class="ion ion-social-googleplus"></i>
                            </div>
                            <h6><a class="link" target="_blank" href="https://plus.google.com/">Google plus</a></h6>
                        </div>
                        <div class="col-md-3 col-sm-4 col-6">
                            <div class="page-icon-top">
                                <i class="fa fa-linkedin"></i>
                            </div>
                            <h6><a class="link" target="_blank" href="https://www.linkedin.com/">Linkedin</a></h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Social Section -->

    <!-- Contact Section -->
    <section id="contact-section" class="ptb ptb-sm-80">
        <div class="container">
            <div class="row">
                <div class="col-md-8 offset-md-2 text-center">
                    <h3>Get In Touch</h3>
                </div>
            </div>
            <div class="spacer-75"></div>
            <div class="row">
                <div class="col-md-6 offset-md-3">
                    <!-- Contact FORM -->
                    <form class="contact-form" id="contact" role="form">

                        <!-- IF MAIL SENT SUCCESSFULLY -->
                        <h6 class="successContent">
                            <i class="fa fa-check left" style="color: #5cb45d;"></i>Your message has been sent successfully.
                        </h6>
                        <!-- END IF MAIL SENT SUCCESSFULLY -->

                        <!-- MAIL SENDING UNSUCCESSFULL -->
                        <h6 class="errorContent">
                            <i class="fa fa-exclamation-circle left" style="color: #e1534f;"></i>There was a problem validating the form please check!
                        </h6>
                        <!-- END MAIL SENDING UNSUCCESSFULL -->

                        <div class="form-field-wrapper">
                            <input class="input-sm form-full" id="form-name" type="text" name="form-name" placeholder="Your Name" required>
                        </div>

                        <div class="form-field-wrapper">
                            <input class="input-sm form-full" id="form-email" type="email" name="form-email" placeholder="Email" required>
                        </div>

                        <div class="form-field-wrapper">
                            <input class="input-sm form-full" id="form-subject" type="text" name="form-subject" placeholder="Subject">
                        </div>

                        <div class="form-field-wrapper">
                            <textarea class="form-full" id="form-message" rows="7" name="form-message" placeholder="Your Message" required></textarea>
                        </div>

                        <button class="btn btn-md btn-black form-full" type="submit" id="form-submit" name="submit">Send Message</button>
                    </form>
                    <!-- END Contact FORM -->
                </div>
            </div>
        </div>
    </section>
    <!-- Contact Section -->

    <hr />

    <section id="contact-info" class="ptb ptb-sm-80">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="contact-box-left">
                        <div class="contact-icon-left"><i class="ion ion-ios-location"></i></div>
                        <h6>Address</h6>
                        <p>
                            Mao-Guayabín Km. 20, Apto. 1 Cana Chapetón
                            Rio Viejo, Monte Cristi, República Dominicana.
                        </p>

                    </div>
                </div>

                <div class="col-md-4">
                    <div class="contact-box-left">
                        <div class="contact-icon-left"><i class="ion ion-ios-telephone"></i></div>
                        <h6>Call Us</h6>
                        <p>
                            <span>+1 (809)-755-5511</span><br />
                        </p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="contact-box-left">
                        <div class="contact-icon-left"><i class="ion ion-ios-email"></i></div>
                        <h6>Email</h6>
                        <p>
                            <a href="mailto:yourname@domain.com">info@sunsetfruits.com</a>
                        </p>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- Map Section -->
    <section class="map">
        <div id="map"></div>
    </section>
    <!-- Map Section -->

    <!-- END CONTENT ---------------------------------------------------------------------------->

    <!-- FOOTER -->
    <footer class="footer pt-80">

        <!-- Copyright Bar -->
        <section class="copyright pb-60">
            <div class="container">
                <p class="">
                    &copy; 2018 <a><b>Sunset Fruits</b></a>. All Rights Reserved.
                    <br />
                    <#--Template  by <a target="_blank" href="http://nileforest.com/"><b>nileforest</b></a>-->
                </p>
            </div>
        </section>
        <!-- End Copyright Bar -->

    </footer>
    <!-- END FOOTER -->

    <!-- Scroll Top -->
    <a class="scroll-top">
        <i class="fa fa-angle-double-up"></i>
    </a>
    <!-- End Scroll Top -->

</div>
<!-- Site Wraper End -->


<!-- JS -->

<script src="js/jquery-1.11.2.min.js" type="text/javascript"></script>
<script src="js/plugin/jquery.easing.js" type="text/javascript"></script>
<script src="js/jquery-ui.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/plugin/jquery.flexslider.js" type="text/javascript"></script>
<script src="js/plugin/jquery.fitvids.js" type="text/javascript"></script>
<script src="js/plugin/jquery.viewportchecker.js" type="text/javascript"></script>
<script src="js/plugin/jquery.stellar.min.js" type="text/javascript"></script>
<script src="js/plugin/wow.min.js" type="text/javascript"></script>
<script src="js/plugin/jquery.colorbox-min.js" type="text/javascript"></script>
<script src="js/plugin/owl.carousel.min.js" type="text/javascript"></script>
<script src="js/plugin/isotope.pkgd.min.js" type="text/javascript"></script>
<script src="js/plugin/masonry.pkgd.min.js" type="text/javascript"></script>
<script src="js/plugin/imagesloaded.pkgd.min.js" type="text/javascript"></script>
<script src="js/plugin/jquery.fs.tipper.min.js" type="text/javascript"></script>
<script src="js/plugin/mediaelement-and-player.min.js"></script>
<script src="js/plugin/jquery.validate.min.js" type="text/javascript"></script>
<script src="js/theme.js" type="text/javascript"></script>
<script src="js/plugin/sidebar-menu.js" type="text/javascript"></script>
<script src="js/navigation.js" type="text/javascript"></script>
<script src="js/plugin/jquery.mb.YTPlayer.min.js" type="text/javascript"></script>
<script src="js/plugin/jquery.singlePageNav.js" type="text/javascript"></script>
<script src="js/contact-form.js" type="text/javascript"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="js/map.js"></script>

<script type="text/javascript">
    //  Onepage Nav Elements
    $('.singlepage-nav').singlePageNav({
        offset: 0,
        filter: ':not(.external)',
        updateHash: true,
        currentClass: 'current',
        easing: 'swing',
        speed: 750,
        beforeStart: function () {
            if ($(window).width() < 991) {
                $('.singlepage-nav > ul').hide();
            };
        },
        onComplete: function () {
            console.log('done scrolling');
        }
    });
</script>

</body>
</html>
