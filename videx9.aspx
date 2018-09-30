<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="videx9.aspx.cs" Inherits="wording.videx9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<title>Videx 9</title>
<!--mobile apps-->
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster&effect=brick-sign">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allerta+Stencil">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Scrutiny Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free Webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--mobile apps-->
<!--Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<link rel="shortcut icon" href="./home/imagem/favicon.ico" type="image/x-icon" />

<!-- //Custom Theme files -->
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script> 
<!-- //js -->
<!--web-fonts-->
<link href='http://localhost:50435/fonts.googleapis.com/css?family=Stint+Ultra+Condensed' rel='stylesheet' type='text/css'>
<link href='http://localhost:50435/fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
<!--//web-fonts-->
<!--animate-->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<style>
.w3-myfont {
  font-family: "Comic Sans MS", cursive, sans-serif;
}
</style>
<style>
.w3-lobster {
  font-family: "Lobster", serif;
}
</style>
<style>
.w3-allerta {
  font-family: "Allerta Stencil", Sans-serif;
}
</style>
<style type="text/css">
body,td,th {
	font-family: "Roboto Condensed", sans-serif;
	color: #000;
}
a:link {
	color: #000000;
}
h1,h2,h3,h4,h5,h6 {
	font-family: "Stint Ultra Condensed", cursive;
}
</style>
<script src="js/wow.min.js"></script>
	<script>
	    new WOW().init();
	</script>
<!--//end-animate-->
<!-- start-smoth-scrolling-->
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();

            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
        });
    });
</script>
<!--//end-smoth-scrolling-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
    	<!--banner-->
	<div  id="home" class="banner">
		<div class="banner-info">
			<div class="banner-top">
				
			</div>
			<div class="banner-text">
				<h1 class="wow slideInLeft animated" data-wow-delay=".5s"><a href="index.html">VIDEX 9</a></h1>
				<p class="wow slideInRight animated" data-wow-delay=".5s">&nbsp;</p>
			</div>
			<!--navigation-->
			<div class="top-nav wow">
				<div class="container">
					<div class="navbar-header logo">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							Menu
						</button>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<div class="menu">
							<ul class="nav navbar">
                            <li class="menu-item menu-item-current"><a href="./menu.aspx">Classroom</a></li>
								<li class="menu-item menu-item-current"><a href="#home" class="menu-link scroll">top</a></li>
								<li class="menu-item"><a href="#about" class="menu-link scroll">actA</a></li>
								<li class="menu-item"><a href="#services" class="menu-link scroll">actB</a></li>
								<li class="menu-item"><a href="#work" class="menu-link scroll">actC</a></li>
								<li class="menu-item"><a href="#gallery" class="menu-link scroll">actD</a></li>
								<li class="menu-item"><a href="#contact" class="menu-link scroll">actE</a></li>
							</ul>
						</div>
						<div class="clearfix"> </div>
						<script src="js/classie.js"></script>
						<script>
						    (function () {
						        [].slice.call(document.querySelectorAll('.menu')).forEach(function (menu) {
						            var menuItems = menu.querySelectorAll('.menu-link'),
										setCurrent = function (ev) {
										    ev.preventDefault();

										    var item = ev.target.parentNode; // li

										    // return if already current
										    if (classie.has(item, 'menu-item-current')) {
										        return false;
										    }
										    // remove current
										    classie.remove(menu.querySelector('.menu-item-current'), 'menu-item-current');
										    // set current
										    classie.add(item, 'menu-item-current');
										};

						            [].slice.call(menuItems).forEach(function (el) {
						                el.addEventListener('click', setCurrent);
						            });
						        });
						    })(window);
						</script>
					</div>
					<!-- script-for sticky-nav -->
					<script>
					    $(document).ready(function () {
					        var navoffeset = $(".top-nav").offset().top;
					        $(window).scroll(function () {
					            var scrollpos = $(window).scrollTop();
					            if (scrollpos >= navoffeset) {
					                $(".top-nav").addClass("fixed");
					            } else {
					                $(".top-nav").removeClass("fixed");
					            }
					        });

					    });
					</script>
					<!-- /script-for sticky-nav -->
				</div>
			</div>	
			<!--//navigation-->
		</div>
	</div>
	<div class="welcome" id="about">
	  <div class="container">
  <div class="w3-container w3-myfont">
<p class="w3-xlarge">Watch the  video and answer the following questions.</p>
</div>
  <p></p>
  <p>&nbsp;</p>
  <iframe width="100%" height="40%" src="https://www.youtube.com/embed/qXQsHOhbc-8" frameborder="0" allowfullscreen></iframe>
<p>&nbsp;</p>
<div class="w3-container">
  <a class="w3-btn-floating w3-ripple w3-teal">1</a><span class="w3-xlarge">Video Exercise Part 1</span></div>
<p>&nbsp;</p>
<p>1. 
    <asp:TextBox ID="TextBox1"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>2. 
    <asp:TextBox ID="TextBox2"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>3. 
    <asp:TextBox ID="TextBox3"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>4. </p>
<p>
    <asp:TextBox ID="TextBox4"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>5. 
    <asp:TextBox ID="TextBox5"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>6. 
    <asp:TextBox ID="TextBox6"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>7.
    <asp:TextBox ID="TextBox7"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>8.</p>
<p>
    <asp:TextBox ID="TextBox8"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>&nbsp;</p>
<p>9. </p>
<p>
    <asp:TextBox ID="TextBox9"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>&nbsp;</p>
            <asp:Button ID="Button3" runat="server" style="width:100%" class="btn btn-danger" Text="Save" OnClick="Button1_Click" />

          <p>&nbsp;</p>
<div class="w3-container">
  <a class="w3-btn-floating w3-ripple w3-teal">2</a><span class="w3-xlarge">Video Exercise Part 2</span></div>
<p>&nbsp;</p>
<p>1. 
    <asp:TextBox ID="TextBox10"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
<p>2. 
    <asp:TextBox ID="TextBox11"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>3. 
    <asp:TextBox ID="TextBox12"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>4. </p>
<p>
    <asp:TextBox ID="TextBox13"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>5. 
    <asp:TextBox ID="TextBox14"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>6. 
    <asp:TextBox ID="TextBox15"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>7.
    <asp:TextBox ID="TextBox16"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>8.</p>
<p>
    <asp:TextBox ID="TextBox17"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>&nbsp;</p>
<p>9. </p>
<p>
    <asp:TextBox ID="TextBox18"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>&nbsp;</p>
            <asp:Button ID="Button2" runat="server" style="width:100%" class="btn btn-danger" Text="Save" OnClick="Button1_Click" />

          <p>&nbsp;</p>

        <div class="w3-container">
        <a class="w3-btn-floating w3-ripple w3-teal">3</a><span class="w3-xlarge">Video Exercise Part 3</span></div>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>1. 
    <asp:TextBox ID="TextBox19"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
<p>2. 
    <asp:TextBox ID="TextBox20"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>3. 
    <asp:TextBox ID="TextBox21"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>4. </p>
<p>
    <asp:TextBox ID="TextBox22"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>5. 
    <asp:TextBox ID="TextBox23"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>6. 
    <asp:TextBox ID="TextBox24"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>7.
    <asp:TextBox ID="TextBox25"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>8.</p>
<p>
    <asp:TextBox ID="TextBox26"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>&nbsp;</p>
<p>9. </p>
<p>
    <asp:TextBox ID="TextBox27"  class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>&nbsp;</p>
            <asp:Button ID="Button1" runat="server" style="width:100%" class="btn btn-danger" Text="Save" OnClick="Button1_Click" />

          <h5>NEVER GIVE UP!</h5>  
    <p>        
    <p>&nbsp;</p>     
    <div class="container">
      <p>&nbsp;</p>
<div class="col-md-4 welcome-left wow slideInLeft animated" data-wow-delay=".5s">
				<img src="images/img1.jpg" alt=""/>
    </div>
			<div class="col-md-8 welcome-right wow slideInRight animated" data-wow-delay=".5s">
				<h5></h5>
				<h4>Proverbs 2:10 (NIV)heart,
    and knowledge will be pleasant to your soul."</p>
			</div>
			<div class="clearfix"> </div>
			<div class="col-md-7 welcome-bottom-left wow slideInLeft animated" data-wow-delay=".5s">
				<img src="images/img2.jpg" alt=""/>
				<h5></h5>
				<h4>Ecclesiastes 9-12 (NIV)</h4>
				<p>
9 Two are better than one,
    because they have a good return for their labor:
10 If either of them falls down,
    one can help the other up.
But pity anyone who falls
    and has no one to help them up.
11 Also, if two lie down together, they will keep warm.
    But how can one keep warm alone?
12 Though one may be overpowered,
    two can defend themselves.
A cord of three strands is not quickly broken. </p>
			</div>
			<div class="col-md-5 welcome-bottom-right wow slideInRight animated" data-wow-delay=".5s">
				<div class="welcome-grid-left">
					<img src="images/img3.jpg" alt=""/>
				</div>
				<div class="welcome-grid-right">
				  <h5></h5>
			      <h4>Proverbs 7 (NIV)</h4>
			      <p> 7 The fear of the Lord is the beginning of knowledge,
    but fools despise wisdom and instruction.</p>
		        </div>
			    <div class="clearfix"> </div>
      </div>
		</div>
			<div class="clearfix"> </div>
  </div>
  <p>&nbsp;</p>
      <h5 align="center" class="w3-orange">NEVER GIVE UP!</h5>  
    <p>        
    <p>&nbsp;</p>     
    <div class="container">
      <p>&nbsp;</p>
<div class="col-md-4 welcome-left wow slideInLeft animated" data-wow-delay=".5s">
				<img src="images/img1.jpg" alt=""/>
    </div>
			<div class="col-md-8 welcome-right wow slideInRight animated" data-wow-delay=".5s">
				<h5></h5>
				<h4>Proverbs 2:10 (NIV)</h4>
				<p>"For wisdom will enter your heart,
    and knowledge will be pleasant to your soul."</p>
			</div>
			<div class="clearfix"> </div>
			<div class="col-md-7 welcome-bottom-left wow slideInLeft animated" data-wow-delay=".5s">
				<img src="images/img2.jpg" alt=""/>
				<h5></h5>
				<h4>Ecclesiastes 9-12 (NIV)</h4>
				<p>
9 Two are better than one,
    because they have a good return for their labor:
10 If either of them falls down,
    one can help the other up.
But pity anyone who falls
    and has no one to help them up.
11 Also, if two lie down together, they will keep warm.
    But how can one keep warm alone?
12 Though one may be overpowered,
    two can defend themselves.
A cord of three strands is not quickly broken. </p>
			</div>
			<div class="col-md-5 welcome-bottom-right wow slideInRight animated" data-wow-delay=".5s">
				<div class="welcome-grid-left">
					<img src="images/img3.jpg" alt=""/>
				</div>
				<div class="welcome-grid-right">
				  <h5></h5>
			      <h4>Proverbs 7 (NIV)</h4>
			      <p> 7 The fear of the Lord is the beginning of knowledge,
    but fools despise wisdom and instruction.</p>
		        </div>
			    <div class="clearfix"> </div>
      </div>
	  </div>
			<div class="clearfix"> </div>
  </div>
</div>
	<!--//welcome-->
	<!--services-->
	<div class="welcome" id="services">
		<div class="container">
			<h3 class="title wow fadeInDown animated" data-wow-delay=".5s">.          </h3>
		  <p><span class="w3-badge">.</span></p>
          <p>&nbsp;</p>
          <p align="center">&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
          <p>&nbsp;</p>
            <div class="services-info">
              <div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--//services-->
	<!--work-->
	<div class="welcome work" id="work">
	  <h5>.</h5>
	</div>
	<!--//work-->
	<!--slid-->
	<div class="slid">
		<div class="container"> 
		  <h3 align="left"><span class="w3-text-lime">.</span></h3>
		  <h3 class="wow slideInDown animated" data-wow-delay=".5s">
            <p></p>
              <br>
          <span class=""></span></h3>
			<p class="wow fadeInUp animated" data-wow-delay=".5s">Aprender um idioma é fácil se você tentar</p>
		</div>
	</div>
	<!--//slid-->
	<!--gallery-->
	<div id="gallery" class="welcome gallery">
		<div class="container">
			<h3 class="title">Voca</h3>
			<h5>
			  <p class="w3-text-dark-grey">.</p>  
            </h5>
		    <p>&nbsp;</p>
	      <p>&nbsp;</p>
			<div class="gallery-info">
				<div class="col-md-6 gallery-grids glry-grid1">
					<div class="gallery-grids-top">
						<a href="#portfolioModal1" class="b-link-stripe b-animate-go wow zoomIn animated" data-wow-delay=".5s" data-toggle="modal">
							<img src="images/g1.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
								<span class="b-animate b-from-left">
									<img class="img-responsive" src="images/e.png" alt=""/>
								</span>					
							</div>
						</a>
					</div>
					<div class="gallery-grids-top">
						<div class="col-md-6 bottom-grids">
							<a href="#portfolioModal2" class="b-link-stripe b-animate-go wow zoomIn animated" data-wow-delay=".5s" data-toggle="modal">
								<img src="images/g2.jpg" class="img-responsive" alt=""/>
								<div class="b-wrapper">
									<span class="b-animate b-from-left">
										<img class="img-responsive" src="images/e.png" alt=""/>
									</span>					
								</div>
							</a>
						</div>
						<div class="col-md-6 bottom-grids ">
							<a href="#portfolioModal3" class="b-link-stripe b-animate-go wow zoomIn animated" data-wow-delay=".5s" data-toggle="modal">
								<img src="images/g3.jpg" class="img-responsive" alt=""/>
								<div class="b-wrapper">
									<span class="b-animate b-from-left">
										<img class="img-responsive" src="images/e.png" alt=""/>
									</span>					
								</div>
							</a>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="col-md-6 gallery-grids glry-grid1">
					<div class="gallery-grids-top">
						<div class="col-md-6 bottom-grids2 ">
							<a href="#portfolioModal4" class="b-link-stripe b-animate-go wow zoomIn animated" data-wow-delay=".5s" data-toggle="modal">
								<img src="images/g4.jpg" class="img-responsive" alt=""/>
								<div class="b-wrapper">
									<span class="b-animate b-from-left">
										<img class="img-responsive" src="images/e.png" alt=""/>
									</span>					
								</div>
							</a>
						</div>
						<div class="col-md-6 bottom-grids2 ">
							<a href="#portfolioModal5" class="b-link-stripe b-animate-go wow zoomIn animated" data-wow-delay=".5s" data-toggle="modal">
								<img src="images/g5.jpg" class="img-responsive" alt=""/>
								<div class="b-wrapper">
									<span class="b-animate b-from-left">
										<img class="img-responsive" src="images/e.png" alt=""/>
									</span>					
								</div>
							</a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="gallery-grids-top ">
						<a href="#portfolioModal6" class="b-link-stripe b-animate-go wow zoomIn animated" data-wow-delay=".5s" data-toggle="modal">
							<img src="images/g6.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
								<span class="b-animate b-from-left">
									<img class="img-responsive" src="images/e.png" alt=""/>
								</span>					
							</div>
						</a>
					</div>
				</div>
				<div class="clearfix"></div>
				<!-- gallery Modals -->
				<div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" aria-hidden="true">
					<div class="modal-content">
						<div class="close-modal" data-dismiss="modal">
							<div class="lr">
								<div class="rl"></div>
							</div>
						</div>
						<div class="portfolio-container">
							<div class="row">
								<div class="col-lg-8 col-lg-offset-2">
									<div class="modal-body">
										<h3>Our Gallery</h3>
										<hr>
										<img src="images/g1.jpg" class="img-responsive img-centered" alt="">
										<p>NEVER GIVE UP</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" aria-hidden="true">
					<div class="modal-content">
						<div class="close-modal" data-dismiss="modal">
							<div class="lr">
								<div class="rl"></div>
							</div>
						</div>
						<div class="portfolio-container">
							<div class="row">
								<div class="col-lg-8 col-lg-offset-2">
									<div class="modal-body">
										<h3>Our Gallery</h3>
										<hr>
										<img src="images/g2.jpg" class="img-responsive img-centered" alt="">
										<p>WHATEVER YOU DO NEVER GIVE UP</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" aria-hidden="true">
					<div class="modal-content">
						<div class="close-modal" data-dismiss="modal">
							<div class="lr">
								<div class="rl"></div>
							</div>
						</div>
						<div class="portfolio-container">
							<div class="row">
								<div class="col-lg-8 col-lg-offset-2">
									<div class="modal-body">
										<h3>Our Gallery</h3>
										<hr>
										<img src="images/g3.jpg" class="img-responsive img-centered" alt="">
										<p>NEVER STOP</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" aria-hidden="true">
					<div class="modal-content">
						<div class="close-modal" data-dismiss="modal">
							<div class="lr">
								<div class="rl"></div>
							</div>
						</div>
						<div class="portfolio-container">
							<div class="row">
								<div class="col-lg-8 col-lg-offset-2">
									<div class="modal-body">
										<h3>Our Gallery</h3>
										<hr>
										<img src="images/g4.jpg" class="img-responsive img-centered" alt="">
										<p>NEVER GIVE UP</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" aria-hidden="true">
					<div class="modal-content">
						<div class="close-modal" data-dismiss="modal">
							<div class="lr">
								<div class="rl"></div>
							</div>
						</div>
						<div class="portfolio-container">
							<div class="row">
								<div class="col-lg-8 col-lg-offset-2">
									<div class="modal-body">
										<h3>ENJOY</h3>
										<hr>
										<img src="images/g5.jpg" class="img-responsive img-centered" alt="">
										<p>WHATEVER YOU DO NEVER GIVE UP</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" aria-hidden="true">
					<div class="modal-content">
						<div class="close-modal" data-dismiss="modal">
							<div class="lr">
								<div class="rl"></div>
							</div>
						</div>
						<div class="portfolio-container">
							<div class="row">
								<div class="col-lg-8 col-lg-offset-2">
									<div class="modal-body">
										<h3>Our Gallery</h3>
										<hr>
										<img src="images/g6.jpg" class="img-responsive img-centered" alt="">
										<p>NEVER GIVE UP</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//gallery Modals -->
			</div>
		</div>
	</div>
	<!--//gallery-->
	<!--contact -->
	<div class="welcome contact" id="contact">
		<div class="container">
			<h3 class="title wow fadeInDown animated" data-wow-delay=".5s">WORDING IDIOMAS </h3>
			<div class="contact-row">
				<div class="col-md-6 contact-left">
					<iframe class="wow slideInLeft animated" data-wow-delay=".5s" src=""></iframe>
				</div>
				<div class="col-md-6 contact-right wow slideInRight animated" data-wow-delay=".5s">
					<h4>WORDING IDIOMAS</h4>
					<div class="address-left">
						<p>APRENDER E CRIAR</p>
					</div>
					<div class="address-right">
						<p></p>
						<p><a href=""></a></p>
					</div>
					<div class="clearfix"></div>
					<!--accordion-->
					<div class="info">
						<h4>WORDING IDIOMAS ONLINE</h4>
						<ul class="faq">
							<li class="item1 wow fadeInDown animated" data-wow-delay=".5s"><a href="#"><span class="glyphicon glyphicon-chevron-down"></span> ACCESS LESSON 10</a>
								<ul>
									<li class="subitem1"><p>WORDING IDIOMAS ONLINE</p></li>										
								</ul>
							</li>
							<li class="item2 wow fadeInDown animated" data-wow-delay=".5s"><a href="#"><span class="glyphicon glyphicon-chevron-down"></span>ACCESS LIST OF IRREGULAR VERBS</a>
								<ul>
									<li class="subitem1"><p> WORDING IDIOMAS ONLINE</p></li>										
								</ul>
							</li>
							<li class="item3 wow fadeInDown animated" data-wow-delay=".5s"><a href="#"><span class="glyphicon glyphicon-chevron-down"></span>ACCESS VIDEOS</a>
								<ul>
									<li class="subitem1"><p>WORDING IDIOMAS ONLINE</p></li>										
								</ul>
							</li>
							<li class="item4 wow fadeInDown animated" data-wow-delay=".5s"><a href="#"><span class="glyphicon glyphicon-chevron-down"></span>ACCESS PHASAL VERBS</a>
								<ul>
									<li class="subitem1"><p>WORDING IDIOMAS ONLINE  </p></li>										
								</ul>
							</li> 
						</ul>
						<!-- script for tabs -->
						<script type="text/javascript">
						    $(function () {

						        var menu_ul = $('.faq > li > ul'),
									   menu_a = $('.faq > li > a');

						        menu_ul.hide();

						        menu_a.click(function (e) {
						            e.preventDefault();
						            if (!$(this).hasClass('active')) {
						                menu_a.removeClass('active');
						                menu_ul.filter(':visible').slideUp('normal');
						                $(this).addClass('active').next().stop(true, true).slideDown('normal');
						            } else {
						                $(this).removeClass('active');
						                $(this).next().stop(true, true).slideUp('normal');
						            }
						        });

						    });
						</script>
						<!-- script for tabs -->
					</div>
					<!--accordion-->
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="contact-form">
				<h3 class="title wow fadeInDown animated" data-wow-delay=".5s">WORDING IDIOMAS</h3>
				<p>Aprender um idiomas é fácil se você começar</p>
				

			</div>
		</div>
	</div>
	<!--//contact -->
	<!--footer-->
	<div class="welcome footer">
		<div class="container">
			<div class="col-md-4 footer-grids wow fadeInLeft animated" data-wow-delay=".5s">
				<h3>Wording Idiomas Online</h3>
				<p>Aprender um idioma é fácil é só começar</p>
			</div>
			<div class="col-md-3 footer-grids wow fadeInLeft animated" data-wow-delay=".5s">
				<h3></h3>
				<p>	JUST START<br>
					DON'T SPEND YOUR TIME<br>
					DO YOUR BEST STUDYING<a href=""></a>
				</p>
			</div>
			<div class="col-md-5 footer-grids wow fadeInRight animated" data-wow-delay=".5s">
				<h3>WORDING IDIOMAS ONLINE</h3>
				
			</div>
			<div class="clearfix"> </div>
			<div class="footer-copy wow slideInUp animated" data-wow-delay=".5s">
				<p>2016 <a href="http://www.wording.com.br"> WORDING IDIOMAS ONLINE</a></p>
			</div>
		</div>
	</div>
	<!--//footer-->
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
    </div>
    </form>
</body>
</html>
