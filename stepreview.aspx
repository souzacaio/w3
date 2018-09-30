<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stepreview.aspx.cs" Inherits="wording.stepreview" %>

<!DOCTYPE html>

<html xmlns="https://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
  <title>Review</title>
<!--mobile apps-->  
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster&effect=brick-sign">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allerta+Stencil">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Scrutiny Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free Webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--mobile apps-->
<!--Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<!-- //Custom Theme files -->
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script> 
<!-- //js -->
<!--web-fonts-->
<link href='//fonts.googleapis.com/css?family=Stint+Ultra+Condensed' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
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
				<h1 class="wow slideInLeft animated" data-wow-delay=".5s"><a href="index.html">Review </a></h1>
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
                            <li class="menu-item menu-item-current"><a href="menu.aspx">Classroom</a></li>
								<li class="menu-item menu-item-current"><a href="#home" class="menu-link scroll">top</a></li>
								<li class="menu-item"><a href="#about" class="menu-link scroll">actA</a></li>
								<li class="menu-item"><a href="#services" class="menu-link scroll">actB</a></li>
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
	 
<h2>Review 1</h2> 
<p>&nbsp;</p>
<audio controls>
  <source src="Audio/step/Review - 1.mp3" type="audio/mpeg">
</audio>

<p>&nbsp;</p> 

<div class="w3-row-padding w3-card-2">
  <div class="w3-quarter">
    <h2 align="right">Improve your pronunciation</h2>
  </div>
  <div class="w3-quarter w3-card-2">        
  <p>Cheese </p>
  <p>Thanks </p>
  <p>Portuguese </p>
  <p>Daughter </p>
  <p>Child </p>
  <p>You&rsquo;re welcome</p>
  </div>
   <div class="w3-quarter w3-card-2">        
  <p>Apple </p>
  <p>Breakfast </p>
  <p>An English </p>
  <p>Teacher </p>
  <p>Alone </p>
  </div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Highligts</h2>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p>To drink </p>
  <p>I drink </p>
  <p>You drink </p>
  <p>I like </p>
  <p>I don&rsquo;t like </p>
  <p>Do you like? </p>
  <p>I eat cheese for breakfast</p>
  <p>I eat cheese and ham </p>
  <p>I study with my brother </p>
  <p>I speak with you </p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p>Do you like to work with me? </p>
  <p>I study here</p>
  <p>I work there</p>
  <p>I drink only water </p>
  <p>I study alone</p>
  <p>I like this car </p>
  <p>I work every day </p>
  <p>In the morning </p>
  <p>In the afternoon </p>
  <p>In the evening </p>
  <p>At night </p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p>A car </p>
  <p>An apple </p>
  <p>I like my house </p>
  <p>Do you like your house? </p>
  <p>Old car </p>
  <p>New house </p>
  <p>I don&rsquo;t drink, but I eat </p>
  <p>I like to work at home</p>
  <p>I like to study at school</p>
  <p>I play soccer </p>
  <p>You play the guitar</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
  <h2 align="right" >Listening </h2>
</div>

<div class="w3-half w3-container w3-card-2"> 
<p>
1. <asp:TextBox ID="TextBox1" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox> 
<p>2.
  <asp:TextBox ID="TextBox2" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  <p>3.
  <asp:TextBox ID="TextBox3" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    <p>4.
  <asp:TextBox ID="TextBox4" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
      <p>5.
  <asp:TextBox ID="TextBox5" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
      <p></p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button19" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Change into interrogative</h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p>1. I eat meat and drink a glass of orange juice for lunch 
    <asp:TextBox ID="TextBox6" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>2. I speak English with my teacher at school 
    <asp:TextBox ID="TextBox7" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>3. I work alone at the school in the afternoon 
    <asp:TextBox ID="TextBox8" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>4. I play the piano at school in the afternoon 
    <asp:TextBox ID="TextBox9" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>5. I like to study with my children at night 
    <asp:TextBox ID="TextBox10" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>6. I work with my parents at the office 
    <asp:TextBox ID="TextBox11" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>7. I study with my children at night 
    <asp:TextBox ID="TextBox12" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"<button id="Button16" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Substitution Practice</h2>
</div>

<div class="w3-half w3-container w3-card-2"> 
<p>1. I like to eat fish, but I don&rsquo;t like to eat meat.
  <asp:TextBox ID="TextBox13" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>2. Do you like to drink coffee or tea for breakfast? 
 <asp:TextBox ID="TextBox14" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>3. Do you speak with your children every day? 
  <asp:TextBox ID="TextBox15" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>4. I study with my brother at school.
  <asp:TextBox ID="TextBox16" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>5. Do you speak English with your friend at the store? 
  <asp:TextBox ID="TextBox17" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>6. I work with my French friend. 
  <asp:TextBox ID="TextBox18" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>7. Do you study with your English teacher in the afternoon? 
  <asp:TextBox ID="TextBox19" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>8. I like to play with my daughter every day. 
  <asp:TextBox ID="TextBox20" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
</div>
<p>&nbsp;</p>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button15" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Written  Practice </h2>
</div>

<div class="w3-half w3-container w3-card-2"> 
<p>1- Eu como  pão, presunto e queijo no café da manhã. 
  <asp:TextBox ID="TextBox21" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>2- Você  gosta de tomar um copo de suco todos os dias? 
  <asp:TextBox ID="TextBox22" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>3- Eu  gosto da minha casa nova e do meu carro velho. 
  <asp:TextBox ID="TextBox23" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>4- Você  gosta de falar com seu marido de manhã? 
 <asp:TextBox ID="TextBox24" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>5- Você  trabalha sozinho ou com seus amigos na escola?
  <asp:TextBox ID="TextBox25" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>6- Eu  gosto de beber somente uma xícara de chá de manhã. 
  <asp:TextBox ID="TextBox26" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>7- Eu  estudo inglês com meus amigos na escola.
  <asp:TextBox ID="TextBox27" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
<p>8- Eu  gosto de jogar futebol com meus filhos à noite. 
  <asp:TextBox ID="TextBox28" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button14" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<h2>Review 2</h2> 
<p>&nbsp;</p>
<audio controls>
  <source src="Audio/step/Review - 2.mp3" type="audio/mpeg">
</audio>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Improve  your pronunciation </h2>
  </div>
<div class="w3-rest w3-container w3-card-2">
  <p><br>
    Church    Downtown    Neighbor     City    Some    Bicycle     Potato When    Turkey     Prefer </p>
  <p>&nbsp;</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Highligts</h2>
  </div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p > I go to the bank <br>
       to the movies <br>
       to the park </p>
  <p>I go to school <br>
    to church </p>
  <p>I go downtown <br>
    home </p>
  <p>What do you want? <br>
    When do you need to study? <br>
    Where do you work? </p>
  <p>In the city <br>
    On the city </p>
  <p>I sometimes go downtown</p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p >I have a car. <br>
    I have to study. <br>
    I work at the bank. <br>
    I study at school. <br>
    I sleep at home. <br>
    How do you spell your name? <br>
    On weekends <br>
    I like you very much. <br>
    I speak German too.<br>
    I don&rsquo;t eat meat. <br>
    I also don&rsquo;t eat meat.</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Listening </h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
<p>
1. <asp:TextBox ID="TextBox29" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
<p>2.
  <asp:TextBox ID="TextBox30" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  <p>3.
  <asp:TextBox ID="TextBox31" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    <p>4.
  <asp:TextBox ID="TextBox32" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
      <p>5.
  <asp:TextBox ID="TextBox33" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
      <p></p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button13" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
  <h2 align="right" >Make Questions</h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1. 
    <asp:TextBox ID="TextBox34" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>I eat bread and cheese and I drink a cup of tea for breakfast. <br>
    2. 
      <asp:TextBox ID="TextBox35" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p>I play volleyball every afternoon at shool. </p>
  <p>3. 
    <asp:TextBox ID="TextBox36" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p>I need to work with my manager this weekend. </p>
  <p>4. 
    <asp:TextBox ID="TextBox37" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p>I have to study French with my sister now. </p>
  <p>5. 
    <asp:TextBox ID="TextBox38" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p>I want to go to the movies with my friends on weekends. </p>
  <p>6. 
   <asp:TextBox ID="TextBox39" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p>I like to play the guitar at home. </p>
  <p>7. 
    <asp:TextBox ID="TextBox40" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p>I prefer to go downtown on weekends. </p>
  <p ><br>
  </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button12" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h3 align="right" >Substitution Practice</h3>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1. I have to go to the bank, but I don&rsquo;t need to go now.<br>
    <asp:TextBox ID="TextBox41" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
 </p>
  <p >2. I like my farm very much. / I have a big house there. <br>
  <asp:TextBox ID="TextBox42" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >3. What do you want to eat now?/ I want beans.<br>
    <asp:TextBox ID="TextBox43" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >4. When do you go to church?/ how do you go there?<br>
    <asp:TextBox ID="TextBox44" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >5. Do you like your teacher?/ I like my teacher very much. <br>
    <asp:TextBox ID="TextBox45" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >6. Where do you go on weekends?/ I go to the park.<br>
    <asp:TextBox ID="TextBox46" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >7. I speak Spanish and German.<br>
    <asp:TextBox ID="TextBox47" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >8. I want to go downtown now./ I have to work there.<br>
    <asp:TextBox ID="TextBox48" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button11" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
  <h2 align="right" >Written  Practice </h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1. Aonde  você quer ir? / Eu quero ir ao cinema <br>
    <asp:TextBox ID="TextBox49" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
 </p>
  <p >2. Você  quer ir à igreja? / Eu tenho que ir ao centro.<br>
  <asp:TextBox ID="TextBox50" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >3. Quando  você estuda alemão em casa? <br>
    <asp:TextBox ID="TextBox51" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >4. Eu  tenho que trabalhar amanhã. <br>
    <asp:TextBox ID="TextBox52" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >5. O que  você gosta de comer no café da manhã? <br>
    <asp:TextBox ID="TextBox53" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >6. Eu  também não gosto de ir ao centro sozinho. <br>
    <asp:TextBox ID="TextBox54" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >7. Eu  preciso falar com você. / Quer vender meu carro 
    novo para  você. <br>
    <asp:TextBox ID="TextBox55" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >8. Você  trabalha no banco de manhã? <br>
    <asp:TextBox ID="TextBox56" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button10" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<h2>Review 3</h2> 
<p>&nbsp;</p>
<audio controls>
  <source src="Audio/step/Review - 3.mp3" type="audio/mpeg">
</audio>
<p>&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Improve your pronunciation</h2>
</div>
<div class="w3-quarter w3-container w3-card-2">
  <p>Shoe </p>
  <p>Bubble  gum </p>
  <p>Shirt </p>
  <p>An ice  cream </p>
  <p>&nbsp;</p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p>An  apartment </p>
  <p>Slice </p>
  <p>It&rsquo;s 2  o&rsquo;clock </p>
  <p>At 2  o&rsquo;clock </p>
  <p>girl </p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Highligts</h2>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p >I buy milk for the cat </p>
  <p>I sell books to Jane </p>
  <p>I write about cities </p>
  <p>I have about 20 books </p>
  <p>1:00 It's one o'clock </p>
  <p>2:15 It's two fifteen </p>
  <p>3:30 It's three thirty </p>
  <p>4:50 It's ten to five </p>
  <p>&nbsp;</p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p >I get up at noon. </p>
  <p>I get to bed at midnight </p>
  <p>Nice to meet you. </p>
  <p>Nice to meet you, too.</p>
  <p>How many cars do you have? </p>
  <p>What time  is it? </p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p >What time do you go to school? </p>
  <p>I study English until 8 a.m. </p>
  <p>I read my magazines at 9 p.m. </p>
  <p>I write to my family </p>
  <p>I read to my children. </p>
  <p>I know your  brother. </p>
  <p>I know how to go downtown. </p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
  <h2 align="right" >Listening </h2>
</div>

<div class="w3-half w3-container w3-card-2"> 
<p>
1. <asp:TextBox ID="TextBox57" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
<p>2.
  <asp:TextBox ID="TextBox58" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  <p>3.
  <asp:TextBox ID="TextBox59" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    <p>4.
  <asp:TextBox ID="TextBox60" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
      <p>5.
  <asp:TextBox ID="TextBox61" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
      <p></p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button9" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Follow the Pattern </h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p>1- I know your father. (mother)
    <asp:TextBox ID="TextBox62" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>2- I don&rsquo;t know your father but I know mother. (father/mother)
   <asp:TextBox ID="TextBox63" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  3- I know how to play the piano (violin) 
  <asp:TextBox ID="TextBox64" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>4- I work until six p.m. (six thirty) 
    <asp:TextBox ID="TextBox65" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
  <p>5- I know your family. (parents) 
    <asp:TextBox ID="TextBox66" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>6- I write to my children (read) 
    <asp:TextBox ID="TextBox67" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>7- I get up at seven o&rsquo;clock. (go to bed) 
    <asp:TextBox ID="TextBox68" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p><br>
</p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button8" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Substitution Practice </h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p>1- I don&rsquo;t have money to buy this dress for my wife.
    <asp:TextBox ID="TextBox69" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>2- I need to help my grandparents on weekends.
    <asp:TextBox ID="TextBox70" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>3- I don&rsquo;t know how to go to the movies alone.
    <asp:TextBox ID="TextBox71" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>4- I don&rsquo;t like to get up at noon.
    <asp:TextBox ID="TextBox72" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>5- What time do you get up? / I get up at 9 a.m.
    <asp:TextBox ID="TextBox73" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>6- I like to eat ice cream and popcorn with my children. 
    <asp:TextBox ID="TextBox74" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>7- How many magazines do you have at home? 
    <asp:TextBox ID="TextBox75" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>8- I need to write a letter until 7 o&rsquo;clock. / What time is it? 
    <asp:TextBox ID="TextBox76" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button7" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Written  Practice </h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p>1. Eu  gosto de ler o jornal até às 9 horas. </p>
  <asp:TextBox ID="TextBox77" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  <p>2. Gosto  de comer aproximadamente 8 fatias de queijo. </p>
  <asp:TextBox ID="TextBox78" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  <p>3. Eu  trabalho no banco até às 6 horas todos os dias. </p>
  <asp:TextBox ID="TextBox79" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  <p>4. Muito  prazer. / Você conhece meus parentes? </p>
  <asp:TextBox ID="TextBox80" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  <p>5. O que  você gosta de comer no café da manhã? </p>
  <asp:TextBox ID="TextBox81" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  <p>6. Que  horas são agora? / São 7:15 / Eu preciso ir para casa. </p>
  <asp:TextBox ID="TextBox82" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  <p>7.  Preciso comprar uma caneta para meu filho no centro. </p>
  <asp:TextBox ID="TextBox83" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  <p>8. Eu sei  falar alemão. / Você fala alemão também? </p>
  <asp:TextBox ID="TextBox84" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button6" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<h2>Review 4</h2> 
<p>&nbsp;</p>
<audio controls>
  <source src="Audio/step/Review - 4.mp3" type="audio/mpeg">
</audio>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Improve your pronunciation </h2>
  </div>
<div class="w3-rest w3-container w3-card-2"> 
  <p >&nbsp;</p>
  <p >Tonight | Kitchen | Chicken | How are you? | Live | Month | Next | Near | Bathroom | Bedroom </p>
  <p >&nbsp;</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Highlights</h2>
  </div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p >Close the door, please. </p>
  <p>Open the window, please. </p>
  <p>She likes to study. </p>
  <p>He doesn&rsquo;t sleep well.</p>
  <p>Does it work? </p>
  <p>Why do you study English? </p>
  <p>Because I like this language. </p>
  <p>I live near here. </p>
  <p>I work near the bank.</p>
  <p>I want to play on my vacation.</p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p >I want to study more.</p>
  <p>I have to work next week.</p>
  <p>How are you? </p>
  <p>I&rsquo;m fine, thanks, and you? </p>
  <p>I&rsquo;m alright, and you? </p>
  <p>I&rsquo;m not very well. </p>
  <p>This morning </p>
  <p>This afternoon </p>
  <p>Tonight </p>
  <p>Tomorrow morning </p>
  <p>I have breakfast </p>
I have lunch</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p >I have dinner</p>
  <p>I live far from downtown </p>
  <p>I study far from the park </p>
  <p>A good book </p>
  <p>A bad game </p>
  <p>I need to study before lunch </p>
  <p>I have to work after the party </p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Listening</h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p >
1- 
<asp:TextBox ID="TextBox85" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
</p>
  <p >2-
  <asp:TextBox ID="TextBox86" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >3-
  <asp:TextBox ID="TextBox87" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >4-
  <asp:TextBox ID="TextBox88" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    </p>
  <p >5-
  <asp:TextBox ID="TextBox89" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button5" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Change into negative </h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1- He opens the office at nine o&rsquo;clock. 
    <asp:TextBox ID="TextBox90" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>2- She works near the store. 
    <asp:TextBox ID="TextBox91" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>3- It closes at midnight on weekends. 
    <asp:TextBox ID="TextBox92" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>4- he has lunch at home every day. 
    <asp:TextBox ID="TextBox93" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>5- She plays the violin very well. 
    <asp:TextBox ID="TextBox94" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>6- He lives near the store. 
    <asp:TextBox ID="TextBox95" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>7- They want to stay here with you. 
   <asp:TextBox ID="TextBox96" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button4" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Substitution Practice</h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1-He needs to study more tonight. 
    <asp:TextBox ID="TextBox97" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>2-I have to speak with my parents before noon. 
   <asp:TextBox ID="TextBox98" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>3- She lives near your house./ She lives in a good apartment.
    <asp:TextBox ID="TextBox99" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>4- Why do you to stay here?/ Because I like to read here.
    <asp:TextBox ID="TextBox100" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>5- Do you want to go the beach on your vacation? 
    <asp:TextBox ID="TextBox101" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>6- She doesn&rsquo;t like to read magazines about cars.
    <asp:TextBox ID="TextBox102" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>7- Does he like to eat cold food?/ He prefers hot food. 
    <asp:TextBox ID="TextBox103" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>8- Do you have want to have breakfast with me tomorrow? 
    <asp:TextBox ID="TextBox104" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p ><br> 
</p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button3" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>

<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Written  Practice</h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1. Você  fala inglês muito bem. / Você fala alemão também? 
    <asp:TextBox ID="TextBox105" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>2. Ela  gosta de almoçar ao meio-dia todos os dias. 
    <asp:TextBox ID="TextBox106" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>3. Você  gosta de comer peru no natal? 
    <asp:TextBox ID="TextBox107" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>4. Feche  a janela, por favor. / Eu quero jantar aqui. 
    <asp:TextBox ID="TextBox108" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>5. Por  que ele quer morar perto do banco? 
    <asp:TextBox ID="TextBox109" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>6. Você  quer ir à Miami em suas férias? 
   <asp:TextBox ID="TextBox110" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>7. Ela  não quer falar espanhol no próximo ano. 
    <asp:TextBox ID="TextBox111" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
  <p>8. Desta  vez eu preciso começar antes do jantar. 
    <asp:TextBox ID="TextBox112" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  </p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button2" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>
<h2>Review 5</h2> 
<p>&nbsp;</p>
<audio controls>
  <source src="Audio/step/Review - 5.mp3" type="audio/mpeg">
</audio>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Improve your  pronunciation</h2>
  </div>
<div class="w3-half w3-quarter w3-card-2"> 
  <p>girl <br>
  woman <br>
  aunt <br>
  drugstore <br>
  country <br>
  always <br>
  sandwich <br>
  truck <br>
  company <br>
days of the week</p></div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Highligts</h2>
</div>
<div class="w3-quarter w3-container w3-card-2">
  <p>I eat<strong> a little</strong></p>
  <p>I like </p>
  <p>you play </p>
  <p>we work </p>
  <p>they cook </p>
  <p>&nbsp;</p>
  <p><strong>he doesn&rsquo;t</strong> like </p>
  <p><strong>she doesn&rsquo;t</strong> have </p>
  <p><strong>it doesn&rsquo;t</strong> eat </p>
  <p>&nbsp;</p>
  <p><strong>she makes</strong> the bed. </p>
  <p><strong>I make</strong> cakes. </p>
  <p><strong>we make</strong> toys. </p>
  <p><strong>How much</strong> money do you need? </p>
  <p>&nbsp;</p>
  <p><strong>By</strong> car </p>
  <p><strong>on</strong> foot </p>
  <p>&nbsp;</p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p>I work <strong>a lot</strong>. </p>
  <p>I have <strong>a lot of</strong> books. </p>
  <p>He likes </p>
  <p>She has </p>
  <p>It works </p>
  <p><strong>Does he</strong> like? </p>
  <p><strong>Does she</strong> have? </p>
  <p><strong>Does it</strong> eat? </p>
  <p><strong>Do</strong> me a favor. </p>
  <p>He <strong>does</strong> the homework. </p>
  <p>You have <strong>to do</strong> this. </p>
  <p>I work from <strong>Monday</strong> to <strong>Saturday</strong>.</p>
  <p>I don&rsquo;t work on <strong>Sundays</strong>.</p>
  <p>I like to study <strong>all day long</strong>.</p>
  <p>I work <strong>all night long</strong>.</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
  <h2 align="right" >Listening </h2>
</div>

<div class="w3-half w3-container w3-card-2"> 
<p>
1. <asp:TextBox ID="TextBox113" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>

<p>2.
  <asp:TextBox ID="TextBox114" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
  
  <p>3.
  <asp:TextBox ID="TextBox115" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
    
    <p>4.
  <asp:TextBox ID="TextBox116" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
      
      <p>5.
  <asp:TextBox ID="TextBox117" class="w3-input w3-hover-light-blue" runat="server"></asp:TextBox>
        
        
      <p></p>
</div>
</div>
       <p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>Review
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>


<p align="center" class="w3-blue"><button id="Button1" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>

      <h5 align="center" class="w3-orange">NEVER GIVE UP!</h5>
      <p>
</p>
      
      <div class="clearfix"> </div>
  </div>
  
      
	  </div>
			<div class="clearfix"> </div>
  </div>
</div>
	<!--//welcome-->
	
	<!--work--><!--//work-->
	<!--slid-->
	<div class="slid">
		<div class="container"> 
		  <h3 align="center" class="w3-xxlarge">W3EDUCA</h3>
		  <h3 class="wow slideInDown animated" data-wow-delay=".5s">
            <p></p>
              <br>
          <span class=""></span></h3>
			<p class="wow fadeInUp animated" data-wow-delay=".5s">Aprender um idioma é fácil se você tentar</p>
		</div>
	</div>
	<!--//slid-->
	<!--gallery--><!--//gallery-->
	<!--contact --><!--//contact -->
	<!--footer--><!--//footer-->
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
    <script src="assets/js/jquery.cookie.js"></script>
    <script src="assets/js/saveconfig.js"></script>
    </div>
    </div>
    </form>
</body>
</html>
