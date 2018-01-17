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
    <link rel="icon" type="image/png" href="/img/sunsetFruits/faviconSunsetFruits.png">
    <link rel="apple-touch-icon" href="img/favicon.png">

    <!-- CSS -->
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />
    <link href="css/ionicons.css" rel="stylesheet" type="text/css" />
    <link href="css/plugin/sidebar-menu.css" rel="stylesheet" type="text/css" />
    <link href="css/plugin/animate.css" rel="stylesheet" type="text/css" />
    <link href="css/jquery-ui.css" rel="stylesheet" type="text/css" />

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
                    <img src="/img/sunsetFruits/sunsetfruitLogo.png">
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
                        <a class="menu-has-sub active" href="/">Home</a>
                    </li>
                    <li>
                        <a class="menu-has-sub" href="#">About</a>
                    </li>
                    <li>
                        <a class="menu-has-sub" href="#">Products</a>
                    </li>
                    <li>
                        <a class="menu-has-sub" href="#">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- End Navbar Navigation -->
        </div>
    </header>
    <!-- End Header -->

    <!-- CONTENT --------------------------------------------------------------------------------->

    <!-- Intro Section -->
    <section id="intro" class="light-bg">

        <!-- Hero Slider Section -->
        <div class="owl-carousel fullwidth-slider white o-flow-hidden">
            <!--Slide-->
            <div class="item bg-img slide-bg-image parallax parallax-section1" data-background-img="img/sunsetFruits/finance_bg01.png">
                <!-- Content -->
                <div class="full-cap-wraper light-color">
                    <div class="content-caption light-color">
                        <div class="container">
                            <h1 style="size: 75px" class="h1"><b>Welcome To Sunset Fruits</b></h1>
                        </div>
                    </div>
                </div>
                <!-- End Content -->
            </div>

            <!--Slide-->
            <div class="item bg-img slide-bg-image parallax parallax-section1" data-background-img="img/full/16.jpg">
                <!-- Content -->
                <div class="full-cap-wraper overlay-dark80 light-color">
                    <div class="content-caption light-color">
                        <div class="container">
                            <h5>The Creative Agency</h5>
                            <br />
                            <h1 class="h1">Mazel Creative Agency</h1>
                            <br>
                            <div><a class="btn btn-md btn-white-line xs-hidden">Read More</a><span class="btn-space-10 xs-hidden"></span><a class="btn btn-md btn-white">Learn More</a></div>
                        </div>
                    </div>
                </div>
                <!-- End Content -->
            </div>

            <!--Slide-->
            <div class="item bg-img slide-bg-image parallax parallax-section1" data-background-img="img/full/23.jpg">
                <!-- Content -->
                <div class="full-cap-wraper overlay-dark80 light-color">
                    <div class="content-caption light-color">
                        <div class="container">
                            <h5>The Digitel Studio</h5>
                            <br />
                            <h1 class="h1">One & Mutlipage Theme</h1>
                            <br>
                            <div><a class="btn btn-md btn-white-line xs-hidden">Read More</a><span class="btn-space-10 xs-hidden"></span><a class="btn btn-md btn-white">Learn More</a></div>
                        </div>
                    </div>
                </div>
                <!-- End Content -->
            </div>
        </div>
        <!-- End Hero Slider Section -->
    </section>
    <!-- End Intro Section -->

    <div class="clearfix"></div>

    <!--About Section-->
    <section id="about" class="wow fadeIn ptb ptb-sm-80">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-8 offset-md-2">
                    <h3 class="h4">About Studio</h3>
                    <div class="spacer-15"></div>
                    <p class="lead">Integer tincidunt Cras dapibus. <a class="tipped" data-title="Sample Text" data-tipper-options='{"direction":"top"}'><b>Vivamus elementum</b></a> ultricies nisi vel augue. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante dapibus.</p>
                </div>
            </div>
            <div class="row mt-80">
                <!-- Welcome Content -->
                <div class="col-md-7 mb-30">
                    <h4>WE`RE CREATIVE.</h4>
                    <div class="spacer-15"></div>
                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                    <p>Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur?</p>
                    <div class="spacer-15"></div>
                    <a class="btn-link-a">More About</a>
                </div>
                <!-- End Welcome Content -->

                <!-- Skills -->
                <div class="col-md-5">
                    <div class="skillbar" data-percent="55%">
                        <div class="skillbar-title">Web design</div>
                        <div class="skill-bar-percent">55%</div>
                        <div class="skillbar-bar"></div>
                    </div>

                    <div class="skillbar" data-percent="80%">
                        <div class="skillbar-title">development</div>
                        <div class="skill-bar-percent">80%</div>
                        <div class="skillbar-bar"></div>
                    </div>

                    <div class="skillbar" data-percent="40%">
                        <div class="skillbar-title">Photography</div>
                        <div class="skill-bar-percent">40%</div>
                        <div class="skillbar-bar"></div>
                    </div>

                    <div class="skillbar" data-percent="70%">
                        <div class="skillbar-title">branding</div>
                        <div class="skill-bar-percent">70%</div>
                        <div class="skillbar-bar"></div>
                    </div>
                </div>
                <!-- End Skills -->
            </div>
        </div>
    </section>
    <!-- End About Section-->
    <hr />
    <!-- Service Section -->
    <section id="service" class="ptb ptb-sm-80">
        <div class="wow fadeInLeft container text-center">
            <h3>Our Services</h3>
            <div class="spacer-60"></div>
            <div class="row">
                <div class="col-md-4 col-sm-6 mb-45">
                    <div class="page-icon-top"><i class="ion ion-ios-compose-outline"></i></div>
                    <h5>Web Design</h5>
                    <p>Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem.</p>
                </div>
                <div class="col-md-4 col-sm-6 mb-45">
                    <div class="page-icon-top"><i class="ion ion-ios-gear-outline"></i></div>
                    <h5>Development</h5>
                    <p>Donec sodales sagittis magna. hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus, augue velit cursus nunc.</p>
                </div>
                <div class="col-md-4 col-sm-6 mb-45">
                    <div class="page-icon-top"><i class="ion ion-social-apple-outline"></i></div>
                    <h5>Branding</h5>
                    <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque.</p>
                </div>
                <div class="col-md-4 col-sm-6 mb-45">
                    <div class="page-icon-top"><i class="ion ion-ios-compose-outline"></i></div>
                    <h5>Photography</h5>
                    <p>Excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga.</p>
                </div>
                <div class="col-md-4 col-sm-6 mb-45">
                    <div class="page-icon-top"><i class="ion ion-ios-gear-outline"></i></div>
                    <h5>Typography</h5>
                    <p>Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil.</p>
                </div>
                <div class="col-md-4 col-sm-6 mb-45">
                    <div class="page-icon-top"><i class="ion ion-social-apple-outline"></i></div>
                    <h5>Ui Design</h5>
                    <p>Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales.</p>
                </div>
            </div>
        </div>
    </section>
    <!-- End Service Section -->

    <!-- Counter Section -->
    <section id="counter" class="overlay-dark80 light-color ptb-80" style="background-image: url('img/full/23.jpg');" data-stellar-background-ratio="0.5">
        <div class="container text-center">
            <div class="row">
                <div class="col-md-3 mb-sm-30">
                    <h1 class="counter" data-count="59">0</h1>
                    <h6>awards</h6>
                </div>
                <div class="col-md-3 mb-sm-30">
                    <h1 class="counter" data-count="1054">0</h1>
                    <h6>Clients</h6>
                </div>
                <div class="col-md-3 mb-sm-30">
                    <h1 class="counter" data-count="34">0</h1>
                    <h6>Team</h6>
                </div>
                <div class="col-md-3 mb-sm-30">
                    <h1 class="counter" data-count="154">0</h1>
                    <h6>Project</h6>
                </div>
            </div>
        </div>
    </section>
    <!-- End Counter Section -->

    <!-- Work Section -->
    <section id="work" class="wow fadeInUp pt pt-sm-80 text-center">
        <div class="container">
            <h3>Great Work</h3>
            <div class="spacer-30"></div>
            <!-- work Filter -->
            <div class="row">
                <ul class="col container-filter categories-filter">
                    <li><a class="categories active" data-filter="*">All</a></li>
                    <li><a class="categories" data-filter=".branding">Branding</a></li>
                    <li><a class="categories" data-filter=".design">Design</a></li>
                    <li><a class="categories" data-filter=".photo">Photo</a></li>
                    <li><a class="categories" data-filter=".coffee">coffee</a></li>
                </ul>
            </div>
            <!-- End work Filter -->
        </div>
        <!-- Work Gallary -->
        <div class="container-fluid ">
            <div class="row">
                <div class="col container-grid nf-col-4">

                    <div class="nf-item branding design coffee">
                        <div class="item-box">
                            <a class="cbox-gallary1" href="img/portfolio/1.jpg" title="Consequat massa quis">
                                <img class="item-container" src="img/portfolio/1.jpg" alt="1" />
                                <div class="item-mask">
                                    <div class="item-caption">
                                        <h5 class="white">Consequat massa quis</h5>
                                        <p class="white">Branding, Design, Coffee</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>

                    <div class="nf-item photo">
                        <div class="item-box">
                            <a class="cbox-gallary1" href="img/portfolio/2.jpg" title="Vivamus elementum semper">
                                <img class="item-container" src="img/portfolio/2.jpg" alt="2" />
                                <div class="item-mask">
                                    <div class="item-caption">
                                        <h5 class="white">Vivamus elementum semper</h5>
                                        <p class="white">Photo</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>

                    <div class="nf-item branding design coffee">
                        <div class="item-box">
                            <a class="cbox-gallary1" href="img/portfolio/3.jpg" title="Quisque rutrum">
                                <img class="item-container" src="img/portfolio/3.jpg" alt="4" />
                                <div class="item-mask">
                                    <div class="item-caption">
                                        <h5 class="white">Quisque rutrum</h5>
                                        <p class="white">Branding, Design, Coffee</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>

                    <div class="nf-item branding design">
                        <div class="item-box">
                            <a class="cbox-gallary1" href="img/portfolio/4.jpg" title="Tellus eget condimentum">
                                <img class="item-container" src="img/portfolio/4.jpg" alt="4" />
                                <div class="item-mask">
                                    <div class="item-caption">
                                        <h5 class="white">Tellus eget condimentum</h5>
                                        <p class="white">Design</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>

                    <div class="nf-item branding design">
                        <div class="item-box">
                            <a class="cbox-gallary1" href="img/portfolio/5.jpg" title="Nullam quis ant">
                                <img class="item-container" src="img/portfolio/5.jpg" alt="5" />
                                <div class="item-mask">
                                    <div class="item-caption">
                                        <h5 class="white">Nullam quis ant</h5>
                                        <p class="white">Branding, Design</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>

                    <div class="nf-item photo">
                        <div class="item-box">
                            <a class="cbox-gallary1" href="img/portfolio/6.jpg" title="Sed fringilla mauris">
                                <img class="item-container" src="img/portfolio/6.jpg" alt="6" />
                                <div class="item-mask">
                                    <div class="item-caption">
                                        <h5 class="white">Sed fringilla mauris</h5>
                                        <p class="white">Photo</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>

                    <div class="nf-item design">
                        <div class="item-box">
                            <a class="cbox-gallary1" href="img/portfolio/7.jpg" title="Augue velit cursus">
                                <img class="item-container" src="img/portfolio/7.jpg" alt="7" />
                                <div class="item-mask">
                                    <div class="item-caption">
                                        <h5 class="white">Augue velit cursus</h5>
                                        <p class="white">Design</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>

                    <div class="nf-item coffee">
                        <div class="item-box">
                            <a class="cbox-gallary1" href="img/portfolio/8.jpg" title="Donec sodales sagittis">
                                <img class="item-container" src="img/portfolio/8.jpg" alt="8" />
                                <div class="item-mask">
                                    <div class="item-caption">
                                        <h5 class="white">Donec sodales sagittis</h5>
                                        <p class="white">Coffee</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- End Work Gallary -->
    </section>
    <!-- End Work Section -->

    <!-- Action Box Section -->
    <section id="action-box" class="dark-bg ptb-60">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-sm-8">
                    <h4 class="">Penatibus magnis dis parturient?</h4>
                    <p class="mb-0">Porttitor eu consequat vitae 9hasellus viverra nulla ut metus varius laoreet vitae.</p>
                </div>
                <div class="col-md-4 col-sm-4">
                    <a class="btn btn-md btn-white float-right float-none-xs">See All Work</a>

                </div>
            </div>
        </div>
    </section>
    <!-- End Action Box Section -->

    <!-- Process -->
    <section id="process" class="ptb ptb-sm-80">
        <div class="wow fadeInLeft container text-center">
            <h3>Easy Process</h3>
            <div class="spacer-60"></div>
            <div class="row">
                <div class="col-md-2 col-sm-4 col-6">
                    <div class="tipped" data-title="Step1 - Skype Interview" data-tipper-options='{"direction":"top"}'>
                        <div class="page-icon-top"><i class="ion ion-ios-people-outline"></i></div>
                        <h6>Interview</h6>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-6">
                    <div class="tipped" data-title="Step2 - Project Plan" data-tipper-options='{"direction":"top"}'>
                        <div class="page-icon-top"><i class="ion ion-ios-paper-outline"></i></div>
                        <h6>Plan</h6>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-6">
                    <div class="tipped" data-title="Step3 - Design" data-tipper-options='{"direction":"top"}'>
                        <div class="page-icon-top"><i class="ion ion-ios-compose-outline"></i></div>
                        <h6>Design</h6>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-6">
                    <div class="tipped" data-title="Step4 - Development" data-tipper-options='{"direction":"top"}'>
                        <div class="page-icon-top"><i class="ion ion-ios-gear-outline"></i></div>
                        <h6>Development</h6>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-6">
                    <div class="tipped" data-title="Step5 - Testing" data-tipper-options='{"direction":"top"}'>
                        <div class="page-icon-top"><i class="ion ion-ios-pulse"></i></div>
                        <h6>Testing</h6>
                    </div>
                </div>
                <div class="col-md-2 col-sm-4 col-6">
                    <div class="tipped" data-title="Step6 - Delivery" data-tipper-options='{"direction":"top"}'>
                        <div class="page-icon-top"><i class="ion ion-ios-clock-outline"></i></div>
                        <h6>Delivery</h6>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Process -->

    <hr />

    <!-- Contant Slider Section -->
    <section id="contant" class="wow fadeIn ptb ptb-sm-80">
        <div class="owl-carousel content-carousel content-slider">
            <div class="item">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 mb-sm-30">
                            <img src="img/moc-1.png" alt="" />
                        </div>
                        <div class="col-md-5 offset-md-1">
                            <h3>Flexible & Customizable</h3>
                            <div class="spacer-15"></div>
                            <p>Cras dapibus Vivamus elementum semper nisi Aenean vulputate eleifend tellus Aenean leo ligula, porttitor eu consequat vitae Phasellus viverra nulla ut metus varius laoreet.</p>
                            <p>porttitor eu consequat vitae Phasellus viverra nulla ut metus varius laoreet</p>
                            <div class="spacer-15"></div>
                            <a class="btn btn-md btn-black">Buy this Theme</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="container">
                    <div class="row">
                        <div class="col-md-5 mb-sm-30">
                            <h3>Multipages & Onepage</h3>
                            <div class="spacer-15"></div>
                            <p>Cras dapibus Vivamus elementum semper nisi Aenean vulputate eleifend tellus Aenean leo ligula, porttitor eu consequat vitae Phasellus viverra nulla ut metus varius laoreet.</p>
                            <p>porttitor eu consequat vitae Phasellus viverra nulla.</p>
                            <div class="spacer-15"></div>
                            <a class="btn btn-md btn-black">Download Theme</a>
                        </div>
                        <div class="col-md-6 offset-md-1">
                            <img src="img/moc-1.png" alt="" />
                        </div>

                    </div>
                </div>
            </div>
            <div class="item">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 mb-sm-30">
                            <img src="img/moc-2.png" alt="" />
                        </div>
                        <div class="col-md-5 offset-md-1">
                            <h3>Fully Responsive</h3>
                            <div class="spacer-15"></div>
                            <p>Cras dapibus Vivamus elementum semper nisi Aenean vulputate eleifend tellus Aenean leo ligula, porttitor eu consequat vitae Phasellus viverra nulla ut metus varius laoreet.</p>
                            <p>porttitor eu consequat vitae Phasellus viverra nulla ut metus varius laoreet</p>
                            <div class="spacer-15"></div>
                            <a class="btn btn-md btn-black">Buy this Theme</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Contain Slider Section -->

    <!-- Testimonials -->
    <section id="testimonial" class="overlay-dark80 dark-bg ptb ptb-sm-80" style="background-image: url('img/full/22.jpg');" data-stellar-background-ratio="0.5">
        <div class="container">
            <div class="owl-carousel testimonial-carousel nf-carousel-theme white">
                <div class="item">
                    <div class="testimonial text-center dark-color">
                        <div class="container-icon"><i class="fa fa-quote-right"></i></div>
                        <p class="lead">" I got a dummy for Christmas and started teaching myself. I got books and records and sat in front of the practising. I did my first show in the third grade and just kept going. "</p>
                        <h6 class="quote-author">Jeff Dunham <span style="font-weight: 400;">( Appel Studio )</span></h6>
                    </div>
                </div>
                <div class="item">
                    <div class="testimonial text-center dark-color">
                        <div class="container-icon"><i class="fa fa-quote-right"></i></div>
                        <p class="lead">" It's true, you can never eat a pet you name. And anyway, I did my first show in the third grade it would be like a ventriloquist eating his dummy. "</p>
                        <h6 class="quote-author">Alexander Theroux <span style="font-weight: 400;">( USA )</span></h6>
                    </div>
                </div>
                <div class="item">
                    <div class="testimonial text-center dark-color">
                        <div class="container-icon"><i class="fa fa-quote-right"></i></div>
                        <p class="lead">" We're not leaving here without Buster, man. Leave no crash-test dummy behind! "</p>
                        <h6 class="quote-author">Adam Savage <span style="font-weight: 400;">( Artist )</span></h6>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Testimonials -->

    <!-- Features -->
    <section id="features" class="ptb ptb-sm-80">
        <div class="container text-center">
            <h3 class="mt-sm">Key Features</h3>
            <p class="lead">Fully Responsive & Mobile Ready</p>
            <div class="spacer-60"></div>
            <div class="row">
                <div class="wow fadeInLeft col-md-4 pt-80 pt-sm-0">
                    <div class="features-box-right">
                        <div class="features-icon-right"><i class="ion ion-ios-monitor-outline"></i></div>
                        <h5>bootstrap 4</h5>
                        <p>Consectetuer Adipiscing elit Aenean commodo Ligula dolor.</p>
                    </div>
                    <div class="features-box-right">
                        <div class="features-icon-right"><i class="ion ion-ios-videocam-outline"></i></div>
                        <h5>html 5 video</h5>
                        <p>Nullam dictum felis eu pede mollis pretium leo eget bibendum sodales augue velit cursus.</p>
                    </div>
                    <div class="features-box-right">
                        <div class="features-icon-right"><i class="ion ion-ios-barcode-outline"></i></div>
                        <h5>Clean code & design</h5>
                        <p>tellus eget condimentum rhoncus sem quam semper libero.</p>
                    </div>
                    <div class="features-box-right">
                        <div class="features-icon-right"><i class="ion ion-ios-albums-outline"></i></div>
                        <h5>Unlimited layouts</h5>
                        <p>Donec sodales sagittis magna. Sed consequat.</p>
                    </div>

                </div>
                <div class="wow fadeIn col-md-4 hidden-sm hidden-xs text-center">
                    <img src="img/moc-3.png" />
                </div>
                <div class="wow fadeInRight col-md-4 pt-80 pt-sm-0">
                    <div class="features-box-left">
                        <div class="features-icon-left"><i class="ion ion-ios-compose-outline"></i></div>
                        <h5>Flexible & Customizable</h5>
                        <p>Donec vitae sapien ut libero venenatis faucibus.</p>
                    </div>
                    <div class="features-box-left">
                        <div class="features-icon-left"><i class="ion ion-ios-eye-outline"></i></div>
                        <h5>Multi Concept & Mutli prapose Theme</h5>
                        <p>Quisque rutrum. Aenean imperdiet Etiam ultricies nisi.</p>
                    </div>
                    <div class="features-box-left">
                        <div class="features-icon-left"><i class="ion ion-ios-paper-outline"></i></div>
                        <h5>Well Documented</h5>
                        <p>Aenean vulputate eleifend tellus Aenean leo ligula porttitor.</p>
                    </div>
                    <div class="features-box-left">
                        <div class="features-icon-left"><i class="ion ion-ios-chatbubble-outline"></i></div>
                        <h5>Friendly Support</h5>
                        <p>Phasellus viverra nulla ut metus laoreet Quisque rutrum.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Features -->

    <hr />

    <!-- Blog Section -->
    <section id="blog" class="wow fadeIn ptb ptb-sm-80">
        <div class="container">
            <h3 class="float-left float-none-xs">Latest Blog</h3>
            <a class="btn-link-a float-right float-none-xs">View All</a>
            <div class="clearfix"></div>
            <div class="spacer-60"></div>
            <div class="row">

                <div class="col-lg-4 col-md-6 col-sm-6 mb-sm-30">
                    <div class="blog-post">
                        <div class="post-media">
                            <video class="video" style="width: 100%;" width="" height="" preload="auto" poster="media/echo-hereweare.jpg" controls="controls">
                                <!-- MP4 source must come first for iOS -->
                                <source type="video/mp4" src="media/video1.mp4" />
                                <!-- WebM for Firefox 4 and Opera -->
                                <source type="video/webm" src="media/video1.webm" />
                                <!-- OGG for Firefox 3 -->
                                <source type="video/ogg" src="media/video1.ogv" />
                            </video>
                        </div>
                        <div class="post-meta"><span>by <a>John Doe</a>,</span> <span>Mar 16, 2015</span></div>
                        <div class="post-header">
                            <h5><a href="">Maecenas nec odio ante varcy</a></h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-6 mb-sm-30">
                    <div class="blog-post">
                        <div class="post-media">
                            <div class="owl-carousel item1-carousel nf-carousel-theme">
                                <div class="item">
                                    <img src="img/full/26.jpg" alt="" />
                                </div>
                                <div class="item">
                                    <img src="img/full/04.jpg" alt="" />
                                </div>
                                <div class="item">
                                    <img src="img/full/27.jpg" alt="" />
                                </div>
                            </div>
                        </div>
                        <div class="post-meta"><span>by <a>John Doe</a>,</span> <span>Feb 24, 2015</span></div>
                        <div class="post-header">
                            <h5><a href="">onec pede justo, fringilla vel</a></h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-6 mb-sm-30">
                    <div class="blog-post">
                        <div class="post-media">
                            <img class="item-container" src="img/full/20.jpg" alt="" />
                        </div>
                        <div class="post-meta"><span>by <a>John Doe</a>,</span> <span>Jan 29, 2015</span></div>
                        <div class="post-header">
                            <h5><a href="">Augue velit cursus nunc</a></h5>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- End Blog Section -->

    <!-- Statement Section -->
    <section id="statement" class="bg-img19 overlay-dark80 dark-bg ptb ptb-sm-80">
        <div class="container text-center">
            <div class="row">
                <div class="col-md-8 offset-md-2">
                    <a class="cbox-iframe" href="http://www.youtube.com/embed/VOJyrQa_WR4?rel=0&amp;wmode=transparent">
                        <div class="page-icon-top"><i class="ion ion-ios-film-outline"></i></div>
                    </a>
                    <h4>Pellentesque eu pretium quis adipiscing sem neque sem Nulla consequat massa quis enim?</h4>
                    <div class="spacer-15"></div>
                    <a class="cbox-iframe btn btn-md btn-white" href="http://www.youtube.com/embed/VOJyrQa_WR4?rel=0&amp;wmode=transparent">Watch Video</a>
                </div>
            </div>
        </div>
    </section>
    <!-- End Statement Section -->

    <!-- Shop Item -->
    <section id="shop-item" class="pt pt-sm-80">
        <div class="container text-center">
            <h3>Latest Product</h3>
            <div class="spacer-60"></div>
            <div class="row">

                <div class="col-md-3 col-sm-6">
                    <div class="item-box">
                        <!-- Shop item images -->
                        <div class="shop-item">
                            <div class="item-img">
                                <img src="img/product/07.jpg" />
                            </div>
                            <div class="item-mask">
                                <div class="item-mask-detail">
                                    <div class="item-mask-detail-ele">
                                        <a class="btn btn-line-xs btn-white-line"><i class="fa fa-shopping-cart"></i>Add To Cart</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Shop item images -->

                        <!-- Shop item info -->
                        <div class="shop-item-info">
                            <a href="shop-detail.html">
                                <h6 class="shop-item-name">Veritatis et quasi</h6>
                            </a>
                            <div class="shop-item-price"><span>$399.00</span></div>
                        </div>
                        <!-- Shop item info -->
                    </div>
                </div>

                <div class="col-md-3 col-sm-6">
                    <div class="item-box">
                        <!-- Shop item images -->
                        <div class="shop-item">
                            <div class="item-img">
                                <img src="img/product/01.jpg" />
                            </div>
                            <div class="item-mask">
                                <div class="item-mask-detail">
                                    <div class="item-mask-detail-ele">
                                        <a class="btn btn-line-xs btn-white-line"><i class="fa fa-shopping-cart"></i>Add To Cart</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Shop item images -->

                        <!-- Shop item info -->
                        <div class="shop-item-info">
                            <a href="shop-detail.html">
                                <h6 class="shop-item-name">Sed fringilla mauris</h6>
                            </a>
                            <div class="shop-item-price"><span>$399.00</span></div>
                        </div>
                        <!-- Shop item info -->
                    </div>
                </div>

                <div class="col-md-3 col-sm-6">
                    <div class="item-box">
                        <!-- Shop item images -->
                        <div class="shop-item">
                            <div class="item-img">
                                <img src="img/product/02.jpg" />
                            </div>
                            <div class="item-mask">
                                <div class="item-mask-detail">
                                    <div class="item-mask-detail-ele">
                                        <a class="btn btn-line-xs btn-white-line"><i class="fa fa-shopping-cart"></i>Add To Cart</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Shop item images -->

                        <!-- Shop item info -->
                        <div class="shop-item-info">
                            <a href="shop-detail.html">
                                <h6 class="shop-item-name">Beatae vitae dicta</h6>
                            </a>
                            <div class="shop-item-price"><span>$399.00</span></div>
                        </div>
                        <!-- Shop item info -->
                    </div>
                </div>

                <div class="col-md-3 col-sm-6">
                    <div class="item-box">
                        <!-- Shop item images -->
                        <div class="shop-item">
                            <div class="item-img">
                                <img src="img/product/03.jpg" />
                            </div>
                            <div class="item-mask">
                                <div class="item-mask-detail">
                                    <div class="item-mask-detail-ele">
                                        <a class="btn btn-line-xs btn-white-line"><i class="fa fa-shopping-cart"></i>Add To Cart</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Shop item images -->

                        <!-- Shop item info -->
                        <div class="shop-item-info">
                            <a href="shop-detail.html">
                                <h6 class="shop-item-name">Voluptas nulla pariatur</h6>
                            </a>
                            <div class="shop-item-price"><span>$399.00</span></div>
                        </div>
                        <!-- Shop item info -->
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- End Shop Item -->

    <!-- Client Logos Section -->
    <section id="client-logos" class="wow fadeIn ptb ptb-sm-80">
        <div class="container">
            <div class="owl-carousel client-carousel nf-carousel-theme ">
                <div class="item">
                    <div class="client-logo">
                        <img src="img/logos/01.png" alt="" />
                    </div>
                </div>
                <div class="item">
                    <div class="client-logo">
                        <img src="img/logos/02.png" alt="" />
                    </div>
                </div>
                <div class="item">
                    <div class="client-logo">
                        <img src="img/logos/03.png" alt="" />
                    </div>
                </div>
                <div class="item">
                    <div class="client-logo">
                        <img src="img/logos/04.png" alt="" />
                    </div>
                </div>
                <div class="item">
                    <div class="client-logo">
                        <img src="img/logos/05.png" alt="" />
                    </div>
                </div>
                <div class="item">
                    <div class="client-logo">
                        <img src="img/logos/06.png" alt="" />
                    </div>
                </div>
                <div class="item">
                    <div class="client-logo">
                        <img src="img/logos/08.png" alt="" />
                    </div>
                </div>
                <div class="item">
                    <div class="client-logo">
                        <img src="img/logos/01.png" alt="" />
                    </div>
                </div>
                <div class="item">
                    <div class="client-logo">
                        <img src="img/logos/02.png" alt="" />
                    </div>
                </div>
                <div class="item">
                    <div class="client-logo">
                        <img src="img/logos/03.png" alt="" />
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Client Logos Section -->

    <!-- END CONTENT ---------------------------------------------------------------------------->

    <!-- FOOTER -->
    <footer class="footer pt-80">
        <div class="container">
            <div class="row mb-60">
                <!-- Logo -->
                <div class="col-md-3 col-sm-3 mb-xs-30">
                    <a class="footer-logo" href="home.html">
                        <img src="img/logo-black.png" /></a>
                </div>
                <!-- Logo -->

                <!-- Newsletter -->
                <div class="col-md-4 col-sm-5 mb-xs-30">
                    <div class="newsletter">
                        <form>
                            <input type="email" class="newsletter-input input-md newsletter-input mb-0" placeholder="Enter Your Email">
                            <button class="newsletter-btn btn btn-xs btn-white" type="submit" value=""><i class="fa fa-angle-right mr-0"></i></button>
                        </form>
                    </div>
                </div>
                <!-- End Newsletter -->

                <!-- Social -->
                <div class="col-md-3 offset-md-2 col-sm-4">
                    <ul class="social">
                        <li><a target="_blank" href="https://www.twitter.com/"><i class="fa fa-twitter"></i></a></li>
                        <li><a target="_blank" href="https://instagram.com/"><i class="fa fa-instagram"></i></a></li>
                        <li><a target="_blank" href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a></li>
                        <li><a target="_blank" href="https://vimeo.com/"><i class="fa fa-vimeo-square"></i></a></li>
                        <li><a target="_blank" href="https://www.behance.net/"><i class="fa fa-behance"></i></a></li>
                    </ul>
                </div>
                <!-- End Social -->
            </div>
            <!--Footer Info -->
            <div class="row footer-info mb-60">
                <div class="col-md-3 col-sm-12 mb-sm-30">
                    <p class="mb-xs-0">Our ante tincidunt tempus, Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros.</p>
                    <a class="btn-link-a" href="about-1.html">Read More</a>
                </div>
                <div class="col-md-3 col-sm-6 mb-sm-30 mb-xs-0">
                    <ul class="link">
                        <li><a href="blog-grid-3col.html">Blog</a></li>
                        <li><a href="portfolio-grid-3col.html">Portfolio</a></li>
                        <li><a href="login-register.html">Login & Signup</a></li>
                        <li><a href="faq-1.html">FAQ</a></li>
                        <li><a href="about-1.html">About</a></li>
                        <li><a href="service-1.html">Service</a></li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-6 mb-sm-30">
                    <ul class="link">
                        <li><a href="contact-1.html">Contact Us</a></li>
                        <li><a href="shop-checkout.html">Shopping Cart</a></li>
                        <li><a href="404-error-1.html">404 Error</a></li>
                        <li><a href="home.html">Home</a></li>
                    </ul>
                </div>
                <div class="col-md-3 col-sm-12">
                    <p>502, DieSachbearbeiter, Schönhauser Allee, 167c10435 Berlin,Germany.</p>
                    <ul class="link-small">
                        <li><a href="mailto:yourname@domain.com"><i class="fa fa-envelope-o left"></i>yourname@domain.com</a></li>
                        <li><a><i class="fa fa-phone left"></i>+40 (0) 012 345 6789</a></li>
                    </ul>
                </div>
            </div>
            <!-- End Footer Info -->
        </div>

        <hr />

        <!-- Copyright Bar -->
        <section class="copyright ptb-60">
            <div class="container">
                <p class="">
                    © 2015 <a><b>Mazel Template</b></a>. All Rights Reserved.
                    <br />
                    Template  by <a target="_blank" href="http://nileforest.com/"><b>nileforest</b></a>
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
<script src="js/plugin/sidebar-menu.js" type="text/javascript"></script>
<script src="js/plugin/jquery.fs.tipper.min.js" type="text/javascript"></script>
<script src="js/plugin/mediaelement-and-player.min.js"></script>
<script src="js/theme.js" type="text/javascript"></script>
<script src="js/navigation.js" type="text/javascript"></script>


</body>
</html>
