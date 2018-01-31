﻿<!DOCTYPE html>
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
    <header id="header" class="header header-light">
        <div class="container header-inner">

            <!-- Logo -->
            <div class="logo">
                <a href="index.html">
                    <img class="logo-light" src="img/logo-white.png" alt="Mazel" />
                    <img class="logo-dark" src="img/logo-black.png" alt="Mazel" />
                </a>
            </div>
            <!-- End Logo -->

            <!-- Rightside Menu (Search, Cart, Bart icon) -->
            <div class="side-menu-btn">
                <ul>
                    <!-- Search Icon -->
                    <li class="">
                        <a class="search-overlay-menu-btn header-icon"><i class="fa fa-search"></i></a>
                    </li>
                    <!-- End Search Icon -->

                    <!-- Cart Icon -->
                    <li class="cart">
                        <a class="header-icon" href="shop-checkout.html">
                            <i class="fa fa-shopping-cart"></i>
                            <div class="cart-notification-wrap"><span class="cart-notification">2</span></div>
                        </a>
                        <!-- Cart Dropdown -->
                        <div class="cart-dropdown">
                            <ul class="cart-list">
                                <li class="light-color">
                                    <a class="close-cart-list"><i class="fa fa-times-circle"></i></a>
                                    <div class="media">
                                        <a class="pull-left">
                                            <img src="img/product/02.jpg" alt="fashion" /></a>
                                        <div class="media-body">
                                            <h6><a>Fashion Model New /01</a></h6>
                                            <p>$399.00</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="light-color">
                                    <a class="close-cart-list"><i class="fa fa-times-circle"></i></a>
                                    <div class="media">
                                        <a class="pull-left">
                                            <img src="img/product/06.jpg" alt="fashion" /></a>
                                        <div class="media-body">
                                            <h6><a>Fashion Model New /02</a></h6>
                                            <p>$399.00</p>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <p class="cart-sub-totle"><span class="pull-left">Cart Subtotal</span><span class="pull-right totle"><strong>$798.00</strong></span></p>
                            <div class="clearfix"></div>
                            <div class="cart-checkout-btn">
                                <a href="shop-checkout.html" class="btn btn-md btn-color-b form-full checkout">Checkout</a>
                            </div>
                        </div>
                        <!-- End Cart Dropdown -->
                    </li>
                    <!-- End Cart Icon -->

                    <!--Sidebar Menu Icon-->
                    <li class="">
                        <a id="menu-sidebar-list-icon" class="nav-bar-icon"><span></span></a>
                    </li>
                    <!-- End Sidebar Menu Icon-->
                </ul>
            </div>
            <!-- End Rightside Menu -->

            <!-- Mobile Navbar Icon -->
            <div class="nav-mobile nav-bar-icon">
                <span></span>
            </div>
            <!-- End Mobile Navbar Icon -->

            <!-- Navbar Navigation -->
            <div class="nav-menu">
                <ul class="nav-menu-inner">
                    <li>
                        <a class="menu-has-sub" href="home.html">Home <i class="fa fa-angle-down"></i></a>
                        <!-- Dropdown -->
                        <ul class="sub-dropdown dropdown">
                            <li>
                                <a class="menu-has-sub" href='#'>Multi Page <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="home.html">Default</a></li>
                                    <li><a href="home-video.html">Intro Video</a></li>
                                    <li><a href="home-youtube.html">Intro Youtube</a></li>
                                    <li><a href="home-static.html">Intro Static</a></li>
                                    <li><a href="home-agency-grid.html">Agency Grid</a></li>
                                    <li><a href="home-agency-masonry.html">Agency Masonry</a></li>
                                    <li><a href="home-fullwidth-slider.html">Fullwidth Slider</a></li>
                                    <li><a href="home-text-rotator1.html">Text Rotator1</a></li>
                                    <li><a href="home-text-rotator2.html">Text Rotator2</a></li>
                                    <li><a href="home-personal.html">Personal</a></li>
                                    <li><a href="home-fullscreen.html">Full Screen</a></li>
                                    <li><a href="home-canvas-pattern.html">Canvas Pattern</a></li>
                                    <li><a href="home-section-scroll.html">Page Section Scroll</a></li>
                                    <li><a href="shop-2col.html">Shop</a></li>
                                    <li><a href="home-revolution-slider1.html">Revolution Slider 1</a></li>
                                    <li><a href="home-revolution-slider2.html">Revolution Slider 2</a></li>
                                    <li><a href="home-coming-soon.html">Comming Soon</a></li>
                                </ul>
                            </li>
                            <li>
                                <a class="menu-has-sub" href="#">One Page <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="onepage.html">Default</a></li>
                                    <li><a href="onepage-personal.html">Personal</a></li>
                                    <li><a href="onepage-video.html">Video</a></li>
                                    <li><a href="onepage-youtube.html">Youtube</a></li>
                                    <li><a href="onepage-static.html">Static</a></li>
                                    <li><a href="onepage-fullwidth-slider.html">Fullwidth</a></li>
                                    <li><a href="onepage-text-rotator1.html">Text Rotator1</a></li>
                                    <li><a href="onepage-text-rotator2.html">Text Rotator2</a></li>
                                    <li><a href="onepage-canvas-pattern.html">Canvas Pattern</a></li>
                                    <li><a href="onepage-revolution-slider1.html">Revolution Slider 1</a></li>
                                    <li><a href="onepage-revolution-slider2.html">Revolution Slider 2</a></li>
                                </ul>
                            </li>
                        </ul>
                        <!-- End Dropdown -->
                    </li>
                    <li>
                        <a class="menu-has-sub">Pages <i class="fa fa-angle-down"></i></a>
                        <!-- Dropdown -->
                        <ul class="sub-dropdown dropdown">
                            <li>
                                <a class="menu-has-sub">About Us <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="about-1.html">About 1</a></li>
                                    <li><a href="about-2.html">About 2</a></li>
                                    <li><a href="about-3.html">About 3</a></li>
                                </ul>
                            </li>
                            <li>
                                <a class="menu-has-sub">Service <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="service-1.html">Service 1</a></li>
                                    <li><a href="service-2.html">Service 2</a></li>
                                    <li><a href="service-3.html">Service 3</a></li>
                                </ul>
                            </li>
                            <li>
                                <a class="menu-has-sub">Contact Us <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="contact-1.html">Contact 1</a></li>
                                    <li><a href="contact-2.html">Contact 2</a></li>
                                    <li><a href="contact-3.html">Contact 3</a></li>
                                </ul>
                            </li>
                            <li>
                                <a class="menu-has-sub">Faq<i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="faq-1.html">Faq 1</a></li>
                                    <li><a href="faq-2.html">Faq 2</a></li>
                                </ul>
                            </li>
                            <li>
                                <a class="menu-has-sub">Login / Register<i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="login.html">Login</a></li>
                                    <li><a href="register.html">Register</a></li>
                                    <li><a href="login-register.html">Login / Register</a></li>
                                </ul>
                            </li>
                            <li><a href="pricing.html">Pricing</a></li>
                            <li>
                                <a class="menu-has-sub">404 Error<i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="404-error-1.html">404 page1</a></li>
                                    <li><a href="404-error-2.html">404 page2</a></li>
                                </ul>
                            </li>
                            <li><a href="sidebar-left.html">Sidebar Left</a></li>
                            <li><a href="sidebar-right.html">Sidebar Right</a></li>
                            <li><a href="blank-page.html">Blank Page</a></li>
                        </ul>
                        <!-- End Dropdown -->
                    </li>
                    <li>
                        <a class="menu-has-sub">Portfolio <i class="fa fa-angle-down"></i></a>
                        <!-- Dropdown -->
                        <ul class="sub-dropdown dropdown">
                            <li>
                                <a class="menu-has-sub">Grid <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="portfolio-grid-2col.html">2 Columns</a></li>
                                    <li><a href="portfolio-grid-2col-no_spacing.html">2 Columns no-Spacing</a></li>
                                    <li><a href="portfolio-grid-3col.html">3 Columns</a></li>
                                    <li><a href="portfolio-grid-3col-no_spacing.html">3 Columns no-Spacing</a></li>
                                    <li><a href="portfolio-grid-4col.html">4 Columns</a></li>
                                    <li><a href="portfolio-grid-4col-no_spacing.html">4 Columns no-Spacing</a></li>
                                </ul>
                            </li>
                            <li>
                                <a class="menu-has-sub">Masonry <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="portfolio-masonry-2col.html">2 Columns</a></li>
                                    <li><a href="portfolio-masonry-2col-no_spacing.html">2 Columns no-Spacing</a></li>
                                    <li><a href="portfolio-masonry-3col.html">3 Columns</a></li>
                                    <li><a href="portfolio-masonry-3col-no_spacing.html">3 Columns no-Spacing</a></li>
                                    <li><a href="portfolio-masonry-4col.html">4 Columns</a></li>
                                    <li><a href="portfolio-masonry-4col-no_spacing.html">4 Columns no-Spacing</a></li>
                                </ul>
                            </li>
                            <li>
                                <a class="menu-has-sub">Wide <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="portfolio-wide-grid.html">Grid</a></li>
                                    <li><a href="portfolio-wide-grid-no_spacing.html">Grid no-Spacing</a></li>
                                    <li><a href="portfolio-wide-masonry.html">Masonry</a></li>
                                    <li><a href="portfolio-wide-masonry-no_spacing.html">Masonry no-Spacing</a></li>
                                </ul>
                            </li>
                            <li>
                                <a class="menu-has-sub">Classical <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="portfolio-classical-spacing.html">Spacing</a></li>
                                    <li><a href="portfolio-classical-no_spacing.html">no-Spacing</a></li>
                                </ul>
                            </li>
                            <li>
                                <a class="menu-has-sub">Lightbox <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="portfolio-lightbox-grid.html">Grid</a></li>
                                    <li><a href="portfolio-lightbox-masonry.html">Masonry</a></li>
                                </ul>
                            </li>
                            <li>
                                <a class="menu-has-sub">Single <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="portfolio-single1.html">Single 1</a></li>
                                    <li><a href="portfolio-single2.html">Single 2</a></li>
                                    <li><a href="portfolio-single3.html">Single 3</a></li>
                                    <li><a href="portfolio-single4.html">Single 4</a></li>
                                    <li><a href="portfolio-single5-slider.html">Single 5 - Slider</a></li>
                                    <li><a href="portfolio-single6-video.html">Single 6 - Video</a></li>
                                    <li><a href="portfolio-single7-youtube.html">Single 7 - youtube</a></li>
                                    <li><a href="portfolio-single8-vimeo.html">Single 8 - vimeo</a></li>
                                </ul>
                            </li>
                        </ul>
                        <!-- End Dropdown -->
                    </li>
                    <li>
                        <a class="menu-has-sub">Blog <i class="fa fa-angle-down"></i></a>
                        <!-- Dropdown -->
                        <ul class="sub-dropdown dropdown">
                            <li>
                                <a class="menu-has-sub">Grid <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="blog-grid-2col.html">2 Columns</a></li>
                                    <li><a href="blog-grid-2col-sidebar.html">2 Columns - sidebar</a></li>
                                    <li><a href="blog-grid-3col.html">3 Columns</a></li>
                                </ul>
                            </li>
                            <li>
                                <a class="menu-has-sub">Masonry <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="blog-masonry-2col.html">2 Columns</a></li>
                                    <li><a href="blog-masonry-2col-sidebar.html">2 Columns - sidebar</a></li>
                                    <li><a href="blog-masonry-3col.html">3 Columns</a></li>
                                </ul>
                            </li>
                            <li>
                                <a class="menu-has-sub">One Columns <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="blog-1col.html">no-sidebar</a></li>
                                    <li><a href="blog-1col-sidebar.html">with sidebar</a></li>
                                </ul>
                            </li>
                            <li>
                                <a class="menu-has-sub">Blog Detail <i class="fa fa-angle-right"></i></a>
                                <ul class="sub-dropdown">
                                    <li><a href="blog-single-image-post.html">Image Post</a></li>
                                    <li><a href="blog-single-slider-post.html">Slider Post</a></li>
                                    <li><a href="blog-single-video-post.html">Video Post</a></li>
                                    <li><a href="blog-single-audio-post.html">Audio Post</a></li>
                                    <li><a href="blog-single-youtube-post.html">Youtube Post</a></li>
                                    <li><a href="blog-single-vimeo-post.html">Vimeo Post</a></li>
                                    <li><a href="blog-single-quote-post.html">Quote Post</a></li>
                                </ul>
                            </li>
                        </ul>
                        <!-- End Dropdown -->
                    </li>
                    <li>
                        <a class="menu-has-sub">Elements <i class="fa fa-angle-down"></i></a>
                        <!-- Dropdown -->
                        <ul class="sub-dropdown dropdown">
                            <li><a href="element-components.html">Components</a></li>
                            <li><a href="element-tabs-and-accordian.html">Tabs & Accordian</a></li>
                            <li><a href="element-slider.html">Slider</a></li>
                            <li><a href="element-team.html">Team</a></li>
                            <li><a href="element-pricing.html">Pricing</a></li>
                            <li><a href="element-video-and-audio.html">Video / Audio</a></li>
                            <li><a href="element-typography.html">Typography</a></li>
                        </ul>
                        <!-- End Dropdown -->
                    </li>
                    <li>
                        <a class="menu-has-sub">Shop <i class="fa fa-angle-down"></i></a>
                        <!-- Dropdown -->
                        <ul class="sub-dropdown dropdown">
                            <li><a href="shop-2col.html">2 Columns</a></li>
                            <li><a href="shop-3col.html">3 Columns</a></li>
                            <li><a href="shop-4col.html">4 Columns</a></li>
                            <li><a href="shop-left-sidebar.html">Left Sidebar</a></li>
                            <li><a href="shop-right-sidebar.html">Right Sidebar</a></li>
                            <li><a href="shop-detail.html">Shop Detail</a></li>
                            <li><a href="shop-checkout.html">Checkout</a></li>
                        </ul>
                        <!-- End Dropdown -->
                    </li>
                </ul>
            </div>
            <!-- End Navbar Navigation -->

        </div>
    </header>
    <!-- End Header -->

    <!-- CONTENT --------------------------------------------------------------------------------->

    <!-- Intro Section -->
    <section class="inner-intro bg-image overlay-light parallax parallax-background1" data-background-img="img/full/02.jpg">
        <div class="container">
            <div class="row title">
                <h2 class="h2">About Us</h2>
                <div class="page-breadcrumb">
                    <a>Home</a>/<span>About</span>
                </div>
            </div>
        </div>
    </section>
    <!-- End Intro Section -->


    <!-- About Section -->
    <section class="ptb ptb-sm-80">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h3>We Creative digital Studio</h3>
                    <p class="lead">Nullam dictum felis eu pede mollis pretium leo eget bibendum sodales augue velit cursus. tellus eget condimentum rhoncus sem quam semper libero.</p>
                </div>
                <div class="col-md-6">
                    <p>In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus.</p>
                    <p>Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus.</p>
                </div>
            </div>

        </div>
    </section>

    <!-- Team -->
    <section class="pb pb-sm-80">
        <div class="container">
            <!--Team Carousel -->
            <div class="row">
                <div class="owl-carousel team-carousel nf-carousel-theme">

                    <div class="item">
                        <div class="team-item nf-col-padding">
                            <div class="team-item-img">
                                <img src="img/team/people-1.jpg" alt="" />
                                <div class="team-item-detail">
                                    <div class="team-item-detail-inner light-color">
                                        <h5>Mitchell KAPPOS</h5>
                                        <p>Similique sunt culpa qui officia deserunt mollitia animi dolorum fuga.</p>
                                        <ul class="social">
                                            <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                            <li><a href="https://www.twitter.com/" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                            <li><a href="https://www.dribbble.com/" target="_blank"><i class="fa fa-dribbble"></i></a></li>
                                            <li><a href="https://www.pinterest.com/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                                            <li><a href="https://www.behance.net/" target="_blank"><i class="fa fa-behance"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="team-item-info">
                                <h5>Mitchell KAPPOS</h5>
                                <p class="">Designer</p>
                            </div>
                        </div>
                    </div>

                    <div class="item">
                        <div class="team-item nf-col-padding">
                            <div class="team-item-img">
                                <img src="img/team/people-2.jpg" alt="" />
                                <div class="team-item-detail">
                                    <div class="team-item-detail-inner light-color">
                                        <h5>Leonardo da Vinci</h5>
                                        <p>Similique sunt culpa qui officia deserunt mollitia animi dolorum fuga.</p>
                                        <ul class="social">
                                            <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                            <li><a href="https://www.twitter.com/" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                            <li><a href="https://www.dribbble.com/" target="_blank"><i class="fa fa-dribbble"></i></a></li>
                                            <li><a href="https://www.pinterest.com/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                                            <li><a href="https://www.behance.net/" target="_blank"><i class="fa fa-behance"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="team-item-info">
                                <h5>Leonardo da Vinci</h5>
                                <p class="">Artist</p>
                            </div>
                        </div>
                    </div>

                    <div class="item">
                        <div class="team-item nf-col-padding">
                            <div class="team-item-img">
                                <img src="img/team/people-3.jpg" alt="" />
                                <div class="team-item-detail">
                                    <div class="team-item-detail-inner light-color">
                                        <h5>John Doe</h5>
                                        <p>Similique sunt culpa qui officia deserunt mollitia animi dolorum fuga.</p>
                                        <ul class="social">
                                            <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                            <li><a href="https://www.twitter.com/" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                            <li><a href="https://www.dribbble.com/" target="_blank"><i class="fa fa-dribbble"></i></a></li>
                                            <li><a href="https://www.pinterest.com/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                                            <li><a href="https://www.behance.net/" target="_blank"><i class="fa fa-behance"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="team-item-info">
                                <h5>John Doe</h5>
                                <p class="">Project Manager</p>
                            </div>
                        </div>
                    </div>

                    <div class="item">
                        <div class="team-item nf-col-padding">
                            <div class="team-item-img">
                                <img src="img/team/people-4.jpg" alt="" />
                                <div class="team-item-detail">
                                    <div class="team-item-detail-inner light-color">
                                        <h5>Michael Lee</h5>
                                        <p>Similique sunt culpa qui officia deserunt mollitia animi dolorum fuga.</p>
                                        <ul class="social">
                                            <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                            <li><a href="https://www.twitter.com/" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                            <li><a href="https://www.dribbble.com/" target="_blank"><i class="fa fa-dribbble"></i></a></li>
                                            <li><a href="https://www.pinterest.com/" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                                            <li><a href="https://www.behance.net/" target="_blank"><i class="fa fa-behance"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="team-item-info">
                                <h5>Michael Lee</h5>
                                <p class="">Photographer</p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <!--End Team Carousel --->
        </div>
    </section>
    <!-- End Team -->

    <!-- Testimonials -->
    <section id="testimonial" class="overlay-dark80 dark-bg ptb ptb-sm-80" style="background-image: url('img/full/25.jpg');" data-stellar-background-ratio="0.4">
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

    <!-- Service -->
    <section class="ptb ptb-sm-80">
        <div class="wow fadeIn container text-center">
            <h3>Our Services</h3>
            <div class="spacer-60"></div>
            <div class="row">
                <div class="col-md-4">
                    <div class="page-icon-top"><i class="ion ion-ios-compose-outline"></i></div>
                    <h5>Web Design</h5>
                    <p>Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem.</p>
                </div>
                <div class="col-md-4">
                    <div class="page-icon-top"><i class="ion ion-ios-gear-outline"></i></div>
                    <h5>Development</h5>
                    <p>Donec sodales sagittis magna. hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus, augue velit cursus nunc.</p>
                </div>
                <div class="col-md-4">
                    <div class="page-icon-top"><i class="ion ion-social-apple-outline"></i></div>
                    <h5>Branding</h5>
                    <p>Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales.</p>
                </div>
            </div>
        </div>
    </section>
    <!-- End Service -->

    <hr />

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

    <!-- Statement Section -->
    <section class="dark-bg  ptb-60" id="statement">
        <div class="container text-center">
            <div class="row">
                <div class="col-md-8 offset-md-2">
                    <h4 class="mb-15">Pellentesque eu pretium quis adipiscing sem?</h4>
                    <a class="btn btn-md btn-white">Buy this Theme</a>
                </div>
            </div>
        </div>
    </section>
    <!-- End Statement Section -->

    <!-- About Section -->

    <!-- End CONTENT ------------------------------------------------------------------------------>

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