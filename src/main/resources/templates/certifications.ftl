<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Sunset Fruits</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="nileforest">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
    <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->

    <!-- Favicone Icon -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
    <link rel="icon" type="image/png" href="/img_sunsetFruits/faviconSunsetFruits.png">
    <link rel="apple-touch-icon" href="img/favicon.png">

    <!-- CSS -->
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />
    <link href="css/ionicons.css" rel="stylesheet" type="text/css" />
    <link href="css/plugin/sidebar-menu.css" rel="stylesheet" type="text/css" />
    <link href="css/plugin/animate.css" rel="stylesheet" type="text/css" />
    <link href="css/jquery-ui.css" rel="stylesheet" type="text/css" />
    <link href="css/plugin/YTPlayer.css" rel="stylesheet" />
</head>

<body>

<!-- Preloader -->
<section id="preloader">
    <div class="loader" id="loader">
        <div class="loader-img"></div>
    </div>
</section>
<!-- End Preloader -->

<!-- Search Overlay Menu -->
<div class="search-overlay-menu">
    <span class="search-overlay-close"><i class="ion ion-ios-close-empty"></i></span>
    <form role="search" id="searchform" action="/search" method="get">
        <input value="" name="q" type="search" placeholder="Search..." />
        <button type="submit"><i class="ion ion-ios-search"></i></button>
    </form>
</div>
<!-- End Search Overlay Menu -->

<!-- Sidemenu -->
<section id="pushmenu-right" class="pushmenu pushmenu-right side-menu">
    <a id="menu-sidebar-close-icon" class="menu-close"><i class="ion ion-android-close"></i></a>
    <h5 class="white">Sign In</h5>
    <div class="sign-in">
        <input class="input-sm form-full" type="email" aria-required="true" id="email" name="email" placeholder="Email" value="" />
        <input class="input-sm form-full" type="password" aria-required="true" id="password" name="password" placeholder="Password" value="" />
        <input type="submit" class="btn btn-md btn-color-b form-full" value="Sign In" />
        <a>New Customer?</a>
    </div>
    <ul>
        <li><a class="all-demos-link" target="_blank" href="../demo.html">Main Demo Page</a></li>
        <li><a href="home.html">Home Default</a></li>
        <li><a href="portfolio-grid-2col.html">Portfolio</a></li>
        <li><a href="login-register.html">Login & Signup</a></li>
        <li><a href="faq-1.html">FAQ</a></li>
        <li><a href="about-1.html">About</a></li>
        <li><a href="service-1.html">Service</a></li>
        <li><a href="blog-grid-3col.html">Blog</a></li>
        <li><a href="404-error-1.html">404 Error</a></li>
        <li><a href="shop-checkout.html">Shopping Cart</a></li>
        <li><a href="contact-1.html">Contact Us</a></li>
    </ul>
</section>
<!--End Sidemenu -->

<!-- Site Wraper -->
<div class="wrapper">

    <!-- Header -->
    <header id="header" class="header" style="padding-bottom: 80px">
        <div class="container header-inner">

            <!-- Logo -->
            <div class="logo">
                <a href="/">
                    <img src="/img_sunsetFruits/sunsetfruitLogo.png">
                </a>
            </div>
            <!-- End Logo -->

            <!-- Mobile Navbar Icon -->
            <div class="nav-mobile nav-bar-icon">
                <span></span>
            </div>
            <!-- End Mobile Navbar Icon -->

            <!-- Navbar Navigation -->
            <div class="nav-menu">
                <ul class="nav-menu-inner">
                    <li>
                        <a href="/"><b>Home</b></a>
                    <#--<ul class="sub-dropdown dropdown">-->
                    <#--<li><a class="nav-external" href="#about">About Us</a></li>-->
                    <#--<li><a class="nav-external" href="#misionvision">Mission and Vision</a></li>-->
                    <#--<li><a class="nav-external" href="#work">Our Work</a></li>-->
                    <#--<li><a class="nav-external" href="#contact-section">Get In Touch</a></li>-->
                    <#--</ul>-->
                    </li>
                    <li>
                        <a href="/products"><b>Products</b></a>
                    </li>
                    <li>
                        <a href="#" class="menu-has-sub active"><b>Our Focus</b> <i class="fa fa-angle-down"></i></a>
                        <ul class="sub-dropdown dropdown">
                            <li><a class="nav-external" href="/error">Certifications</a></li>
                            <li><a class="nav-external" href="/error">Our Farms</a></li>
                            <li><a class="nav-external" href="/error">Were we go</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#" class="menu-has-sub"><b>Responsibilities</b><i class="fa fa-angle-down"></i></a>
                        <ul class="sub-dropdown dropdown">
                            <li><a class="nav-external" href="/error">Social Responsibilities</a></li>

                        </ul>
                    </li>
                    <li>
                        <a href="/error"><b>Meet the Team</b></a>
                    </li>
                    <li>
                        <a href="/error"><b>Contact</b></a>
                    </li>
                </ul>
            </div>
            <!-- End Navbar Navigation -->
        </div>
    </header>
    <!-- End Header -->

    <!-- CONTENT --------------------------------------------------------------------------------->
    <!-- Intro Section -->
    <section class="inner-intro dark-bg bg-image overlay-dark parallax parallax-background1" data-background-img="img_sunsetFruits/bg-3.jpg">
        <div class="container">
            <div class="row title">
                <h1 class="h2"><b>Certifications</b></h1>
            <#--<div class="page-breadcrumb">-->
            <#--<a>Home</a>/<a>Portfolio</a>/<span>Masonry</span>-->
            <#--</div>-->
            </div>
        </div>
    </section>
    <!-- End Intro Section -->

    <!-- Service Section -->
    <section id="about" class="wow fadeIn ptb ptb-sm-80">
        <div class="container">
            <div class="row">
                <div class="col-md-8 offset-md-2">
                    <div class="text-center">
                        <img style="width: 150px" src="img_sunsetFruits/img-21.png"/><br>
                    </div>
                    <div class="spacer-15"></div>
                    <p class="lead text-justify"><a class="tipped" data-title="Fair Trade Certification" data-tipper-options='{"direction":"top"}'>
                        In our continued effort to be the better banana company, ONE Banana is a certified Fairtrade trader of bananas. Fairtrade is an alternative approach to conventional trade based on fairer partnerships between producers and traders, businesses and consumers. The Fairtrade standard ensures that fair and sustainable trading practices including transparency, fair prices, labor & environmental standards, and trading with integrity are implemented throughout the supply chain.
                        This type of fairer trade can be a powerful driver of poverty reduction and a promoter of sustainable development. By selling Fairtrade certified bananas, we are increasing producers&grave; access to markets, and contributing to improve their development. Since the Fairtrade premium is invested back into the communities and contributes to support healthcare and social projects as well as infrastructure improvements; all efforts that are core to ONE Banana&grave;s vision and mission.
                    </p>
                </div>
                <div class="spacer-25"></div>

                <div class="col-md-8 offset-md-2">
                    <div class="text-center">

                        <img style="width: 200px "src="img_sunsetFruits/img-20.jpg"/><br>
                    </div>
                    <div class="spacer-15"></div>
                    <p class="lead text-justify"><a class="tipped" data-title="Global GAP Certification" data-tipper-options='{"direction":"top"}'>
                        We take our commitment to the planet and environment very seriously, which is why Sunset Fruits is Rainforest Alliance , GlobalG.A.P. and SCS Sustainably Grown certified, the latter which is considered one of the most rigorous agricultural certifications to achieve. We are proud to say that 100% of our farms are certified by the Rainforest Alliance and GlobalG.A.P. We believe in implementing rigorous environmental standards around conservation and our Tier 1 SCS Sustainably Grown Certification signifies to the public that our company is acting consistently with our mission and vision.
                        These certifications:
                        Verify that products have been grown using environmentally responsible practices such as through soil and water conservation, sustainable crop production, and integrated waste management.
                        Demonstrate standards of good agricultural practices, which contribute to product quality, safety & purity and minimize negative environmental impacts of farming operations.
                        Ensure the utilization of fair labor practices, a responsible approach to worker health & safety and the promotion of good community relations.
                    </p>
                </div>

                <div class="col-md-8 offset-md-2">
                    <div class="text-center">

                        <img style="width: 150px "src="img_sunsetFruits/img-22.png"/><br>
                    </div>
                    <div class="spacer-15"></div>
                    <p class="lead text-justify"><a class="tipped" data-title="Organic USDA Certification" data-tipper-options='{"direction":"top"}'>
                        Organic is a labeling term that indicates that the food or other agricultural product has been produced through approved methods. The organic standards describe the specific requirements that must be verified by a USDA-accredited certifying agent before products can be labeled USDA organic. Overall, organic operations must demonstrate that they are protecting natural resources, conserving biodiversity, and using only approved substances. The organic standards are captured in the Organic Food Production Act, USDA organic regulations, and the National Organic Program Handbook.
                    </p>
                </div>
            </div>
        </div>
    </section>

    <!-- End CONTENT ------------------------------------------------------------------------------>

    <!-- FOOTER -->
    <footer class="footer pt-80" style="text-align: center;margin-left: auto;margin-right: auto">
        <div class="container">
            <div class="row mb-60">
                <!-- Logo -->
                <div class="col-md-3 col-sm-3 mb-xs-1">
                    <a class="footer-logo" href="/">
                        <img src="img_sunsetFruits/logoSunsetFruitsFooter.png"/><br>
                    </a>
                    <ul class="social" style="font-size: 35px">
                        <li><a target="_blank" href="https://instagram.com/"><i class="fa fa-instagram"></i></a></li>
                        <li><a target="_blank" href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a></li>
                        <li><a target="_blank" href="https://www.youtube.com/"><i class="fa fa-youtube-play"></i></a></li>
                    </ul>

                </div>
                <!-- Logo -->

                <div class="col-md-3 col-sm-10 mb-sm-30 mb-xs-0">
                    <ul class="link">
                        <li><a href="/">Home</a></li>
                        <li><a href="/products">Products</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div>


                <div class="col-md-3 col-sm-12">

                    <p><i style="font-size: 15px" class="ion ion-ios-location"></i>   Mao-Guayabin Km. 20, Apto. 1 Cana Chapeton
                        Rio Viejo, Monte Cristi, Republica Dominicana.</p>
                    <ul class="link-small">
                        <li><a href="mailto:"><i class="fa fa-envelope-o left"></i>info@sunsetfruits.com</a></li>
                        <li><a><i class="fa fa-phone left"></i>+1 (809)-755-5511</a></li>
                    </ul>
                </div>





            </div>
        </div>

        <hr />

        <!-- Copyright Bar -->
        <section style="background-color: #e6ae49 " class="copyright ptb-60">
            <div class="container">
                <p style="color: white">
                    Copyright &copy; 2017
                    <a><b>Sunset Fruits.</b></a>. All Rights Reserved.
                    <br />
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
<script src="js/jquery-ui.min.js" type="text/javascript"></script>
<script src="js/plugin/jquery.easing.js" type="text/javascript"></script>
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
<script src="js/plugin/sidebar-menu.js" type="text/javascript"></script>
<script src="js/theme.js" type="text/javascript"></script>
<script src="js/navigation.js" type="text/javascript"></script>
</body>
</html>
