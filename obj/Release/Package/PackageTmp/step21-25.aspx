<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="step21-25.aspx.cs" Inherits="wording.step21_25" %>

<!DOCTYPE html>

<html xmlns="https://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   <title>Step 5</title>
<!--mobile apps-->
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster&effect=brick-sign">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allerta+Stencil">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

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
          <!--banner-->
	<div  id="home" class="banner">
		<div class="banner-info">
			<div class="banner-top">
				
			</div>
			<div class="banner-text">
				<h1 class="wow slideInLeft animated" data-wow-delay=".5s"><a href="index.html">Step 5</a></h1>
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
								<li> <a href="#lesson1">1</a></li>
                                <li> <a href="#lesson2">2</a></li>
								<li> <a href="#lesson3">3</a></li>
								<li> <a href="#lesson4">4</a></li>
								<li> <a href="#lesson5">5</a></li>
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
<a id="lesson1"></a>   
<h1><span class="w3-text-black">Lesson 1</span></h1>

<audio controls>
    <source src="Audio/step/step21a.mp3" type="audio/mpeg">
</audio>
<div class="w3-row-padding w3-card-8 w3-khaki">
  <div class="w3-quarter">
    
  </div>
  <div class="w3-quarter ">        
  <p><strong>To live </strong>-  morar </p>
  <p><strong>I live</strong><br>
    Eu moro</p>
  <p><strong>She lives </strong><br>
    Ela mora</p>
  <p><strong>I live near here </strong><br>
    Eu moro  perto daqui </p>
  <p><strong>I live far from here </strong><br>
    Eu moro  longe daqui </p>
  <p><strong>I live near the school </strong><br>
    Eu moro perto da escola</p>
  <p><strong>I live far from the store </strong><br>
    Eu moro  longe do mercado</p>
  </div>
  <div class="w3-quarter ">        
  <p><strong>To start</strong> – começar</p>
  <p>    <strong>I start </strong><br>
    Eu começo </p>
  <p><strong>He starts </strong><br>
    Ele começa </p>
  <p><strong>I want to start today </strong><br>
    Eu quero  começar hoje </p>
  <p><strong>I prefer  to start tonight </strong><br>
    Eu  prefiro começar hoje à noite </p>
  <p><strong>I need to start this morning </strong><br>
    Eu  preciso começar hoje de manhã </p>
  <p><strong>I have to start tomorrow morning </strong><br>
    Eu tenho  que começar amanhã cedo</p>
  </div>
</div>

<audio controls>
    <source src="Audio/step/step21b.mp3" type="audio/mpeg">
</audio>

<div class="w3-row w3-border w3-card-8 w3-khaki">
<div class="w3-quarter w3-container"> 
  
</div>
<div class="w3-quarter w3-container "> 
  <p><strong>Why do you study here? </strong><br>
    Por que  você estuda aqui?</p>
  <p><strong>Why do you study English? </strong><br>
Por que você estuda inglês?</p>
  <p>W<strong>hy do you need to go now?</strong><br>
    Por que  você precisa ir agora? </p>
  <p><strong>Why do you have to read this? </strong><br>
    Por que  você tem que ler isto?</p>
  <p><strong>Where do you have breakfast? </strong><br>
Onde você  toma café da manhã? </p>
  <p><strong>Where do you have lunch? </strong><br>
    Onde você almoça? </p>
<p><strong>Where do  you have dinner? </strong><br>
    Onde você janta? </p>
  <p><strong>He doesn't live near here </strong><br>
    Ele não mora perto daqui </p>
</div>
<div class="w3-quarter">        
  <p><strong>Because I  like this school</strong><br>
Porque eu  gosto desta escola </p>
  <p><strong>Because I want to go to the USA </strong><br>
    Porque eu  quero ir a os EUA. </p>
  <p><strong>Because I have to study.</strong><br>
Porque eu tenho que estudar</p>
  <p><strong>Because I need this for school </strong><br>
    Porque eu  preciso disto para a escola </p>
  <p><strong>I have  breakfast at  home</strong><br>
    Eu tomo  café da manhã em casa </p>
  <p><strong>I have lunch at school </strong><br>
    Eu almoço na escola</p>
  <p><strong>I have dinner at the mall </strong><br>
    Eu janto no shopping.</p>
  <p><strong>She doesn't want to start tonight </strong><br>
    Ela não  quer começar hoje a noite </p>
  <p><strong>It doesn't help much </strong><br>
    Não ajuda muito </p>
</div>
</div>

<audio controls>
    <source src="Audio/step/step21c.mp3" type="audio/mpeg">
</audio>
<div class="w3-row w3-border w3-card-8 w3-khaki">
<div class="w3-quarter w3-container"> 
  <h2 align="right">Verbs</h2>
</div>

<div class="w3-half w3-container "> 
<p>  <strong>To live </strong>- morar, viver <br>
  <strong>To start</strong> - começar </p>
</div>
</div>

<div class="w3-row w3-border w3-card-8 w3-khaki">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Vocabulary</h2>
</div>
<div class="w3-quarter w3-container "> 
  <p> <strong>Pear</strong> – pêra <br>
    <strong>Strawberry</strong> – morango <br>
<strong>Papaya</strong> – mamão <br>
<strong>Watermelon</strong> – Melância<br>
  <strong>Melon</strong> - melão <br>
  <strong>Pineapple</strong> – abacaxi <br>
  <strong>Banana</strong> –  banana <br>
  <strong>Grape</strong> –  uva <br>
  <strong>Fruit</strong> – fruta</p>
</div>
<div class="w3-quarter ">        
  <p><strong>Near</strong>–  perto de <br>
    <strong>Far</strong> –  longe <br>
    <strong>From</strong> – de <br>
    <strong>Language</strong> –  língua, idioma <br>
    <strong>Bridge</strong> –  ponte <br>
    <strong>Mall</strong> - shopping </p>
</div>
</div>

<div class="w3-row w3-border w3-card-8 w3-khaki">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Expression</h2>
</div>
<div class="w3-quarter w3-container "> 
  <p><strong>To have breakfast </strong>- tomar café da manhã <br>
    <strong>To have dinner</strong> – jantar <br>
  </p>
</div>
<div class="w3-quarter ">        
  <p><strong>To have lunch </strong>– almoçar <br>
    <strong>To have a snack</strong> – tomar um lanche </p>
</div>
</div>

<audio controls>
    <source src="Audio/step/step21d.mp3" type="audio/mpeg">
</audio>
<div class="w3-row w3-border w3-card-8 w3-khaki">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Grammar</h2>
</div>
<div class="w3-quarter w3-container "> 
  <p> <strong>I live near here </strong>– Eu moro perto daqui <br>
    <strong>I live far from here </strong>– Eu moro longe daqui </p>
  <p><strong>I live near the store</strong> – Eu moro perto do mercado <br>
    <strong>I live far from the store</strong> – Eu moro longe do mercado</p>
  <p><strong>She doesn't live here</strong> – Ela não mora aqui <br>
    <strong>He doesn't write books</strong> – Ele não escreve livros </p>
  <p><strong>It doesn't start at eight o'clock</strong> – Não começa às 8 horas </p>
</div>
<div class="w3-quarter ">        
  <p><strong>Why do you study English?</strong><br>
Por que  você estuda inglês? </p>
  <p><strong>Because I  like this language</strong><br>
    Porque eu  gosto desta língua </p>
  <p><strong>Why? </strong>–  Porque? (pergunta) <br>
    <strong>Because</strong> –  Porque (resposta) </p>
</div>
</div>

<audio controls>
    <source src="Audio/step/step21e.mp3" type="audio/mpeg">
</audio>
<div class="w3-row w3-border w3-card-8 w3-khaki">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Listening </h2>
</div>

<div class="w3-half w3-container "> 

<p>1.
  <asp:TextBox ID="TextBox1" class="w3-input" runat="server"></asp:TextBox>
</p>
<p>2.
  <asp:TextBox ID="TextBox2" class="w3-input" runat="server"></asp:TextBox>
  </p>
<p>3.
  <asp:TextBox ID="TextBox3" class="w3-input" runat="server"></asp:TextBox>
  </p>
<p>4.
  <asp:TextBox ID="TextBox4" class="w3-input" runat="server"></asp:TextBox> 
  </p>
<p>5.
  <asp:TextBox ID="TextBox5" class="w3-input" runat="server"></asp:TextBox>
</p>

</div>
</div>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 21
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
      <button id="Button2" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      
<div class="w3-row w3-border w3-card-8 w3-khaki">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Complete with </h2>
</div>
<div class="w3-rest w3-container "> 
  <p><strong>Language / why / church / lunch / to have / near / have dinner / far /  because / apples for</strong> / <strong>meat</strong></p>
  
  <p>1- He wants to have <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox> with you today.</p>
     
  <p>2- <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox> do you sleep in the afternoon?</p>
    
  <p>3- <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>I study in the morning.</p>
    
  <p>4- She has <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox> breakfast now.</p>
    
  <p>5- I want <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox> breakfast now.</p>
    
  <p>6- What <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox> do you speak?</p>
    
  <p>7- I live <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox> from school.</p>
    
  <p>8- I eat <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>  every day.</p>
    
  <p>9- I like to <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>________ with you.</p> 
    
  <p>10- I go to <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>________ on weekends.</p>
    
</div>
</div>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 21
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
    <button id="Button3" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      <p>&nbsp;</p>
<div class="w3-row w3-border w3-card-8 w3-khaki">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Substitution Practice </h2>
</div>

<div class="w3-rest w3-container "> 
<p> 1- I like to live here. / I live with my parents. <br>
    <asp:TextBox ID="TextBox16" class="w3-input" runat="server"></asp:TextBox>
    
    2- Why do you want to buy a new house? <br>
    <asp:TextBox ID="TextBox17" class="w3-input" runat="server"></asp:TextBox>

    3- He drinks a glass of cold milk and he eats a papaya every  day. <br>
    <asp:TextBox ID="TextBox18" class="w3-input" runat="server"></asp:TextBox>

    4- Do you have to go there tomorrow morning? <br>
    <asp:TextBox ID="TextBox19" class="w3-input" runat="server"></asp:TextBox>

    5- She doesn&rsquo;t have many books at home. <br>
    <asp:TextBox ID="TextBox20" class="w3-input" runat="server"></asp:TextBox>

    6- I like to write letters in English to my kids<br>
    <asp:TextBox ID="TextBox21" class="w3-input" runat="server"></asp:TextBox>

    7- When do you want to start?/ I want to start now.<br>
    <asp:TextBox ID="TextBox22" class="w3-input" runat="server"></asp:TextBox>

    8- He doesn't want to sell cars downtown.<br>
    <asp:TextBox ID="TextBox23" class="w3-input" runat="server"></asp:TextBox></p>

</div>
</div>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 21
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
      <button id="Button4" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      <p>&nbsp;</p>
<div class="w3-row w3-border w3-card-8 w3-khaki">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Written  Practice </h2>
</div>

<div class="w3-rest w3-container "> 
<p> 1. Ele  não quer dormir à meia-noite / Ele quer dormir ás 22 horas. <br>
  <asp:TextBox ID="TextBox24" class="w3-input" runat="server"></asp:TextBox></p>
<p>2. Você  come carne e batatas no almoço? <br>
  <asp:TextBox ID="TextBox25" class="w3-input" runat="server"></asp:TextBox></p>
<p>3. Eu  quero jantar às 18 horas, porque eu almoço às 11horas. <br>
  <asp:TextBox ID="TextBox26" class="w3-input" runat="server"></asp:TextBox></p>
<p>4. Você  mora longe da escola? / Eu moro perto do shopping. <br>
  <asp:TextBox ID="TextBox27" class="w3-input" runat="server"></asp:TextBox></p>
<p>5. Que  horas são? / Você mora perto ou longe daqui? <br>
  <asp:TextBox ID="TextBox28" class="w3-input" runat="server"></asp:TextBox></p>
<p>6. Qual  língua você fala? / Eu falo português. <br>
  <asp:TextBox ID="TextBox29" class="w3-input" runat="server"></asp:TextBox></p>
<p>7. Quero  estudar um novo idioma. <br>
  <asp:TextBox ID="TextBox30" class="w3-input" runat="server"></asp:TextBox></p>
<p>8. Por  que você estuda inglês? / Porque eu quero ir aos EUA.<br>
  <asp:TextBox ID="TextBox31" class="w3-input" runat="server"></asp:TextBox></p>

</div>
</div>

<h1><span class="w3-text-black">Lesson 2</span><a id="lesson2"></a></h1>

    <audio controls>
        <source src="Audio/step/step22a.mp3" type="audio/mpeg">
    </audio>

<div class="w3-row w3-border w3-card-8">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" class="w3-text-black" >Conversation</h2>
  </div>
<div class="w3-half w3-container ">
 
    <p> Do you understand your French friend? <br>
        I understand a little. He doesn't speak Portuguese.</p>

    <p> Do you have a small or a big car? <br>
        I have a small and old car and my wife doesn't like it.</p>

    <p> What time do you want to start the English lessons?<br>
        I want to start it at two o'clock. </p>
  
    <p> Where do you live? <br>
        I live in New York with my family</p>

</div>
</div>

<div class="w3-row w3-border w3-card-8">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" class="w3-text-black" >Speak Right Now</h2>
  </div>
<div class="w3-rest w3-container "> 
  <p>    Fruit – grape – lunch – dinner – near – far – kids – language – cold –  this morning </p>
</div>
</div>

    <audio controls>
        <source src="Audio/step/step22b.mp3" type="audio/mpeg">
    </audio>

<div class="w3-row w3-border w3-card-8">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" class="w3-text-black" >Questions</h2>
  </div>
<div class="w3-rest w3-container "> 
  
 <p>1- <strong>Where do you live?</strong> / work / study <br>
    2- <strong>Where do you study English? </strong>/ Spanish / Portuguese <br>
    3- <strong>What languages do you speak? </strong>/ understand <br>
    4- <strong>When do you go downtown?</strong> / church / mall <br>
    5- <strong>What time do you have lunch?</strong> / dinner / breakfast <br>
    6- <strong>Do you want to go to church this week?</strong> / this morning / this afternoon <br>
    7- <strong>What do you eat for dinner?</strong> / lunch / breakfast <br>
    8- <strong>What fruit do you prefer?</strong> / like / want <br>
    9- <strong>What time do you go to bed? </strong>/ get up / have lunch <br>
    10- <strong>How many kids do you have?</strong> / daughters / sons <br>
    11- <strong>Do you live near here? </strong>/work / study <br>
    12- <strong>What time do you have dinner? </strong>/ study / work </span></p>

</div>
</div>

    <audio controls>
        <source src="Audio/step/step22c.mp3" type="audio/mpeg">
    </audio>

<div class="w3-row w3-border w3-card-8">
<div class="w3-quarter w3-container"> 
  <h2 align="right" class="w3-text-black" >Listening </h2>
</div>
<div class="w3-half w3-container "> 

<p>1. <asp:TextBox ID="TextBox32" class="w3-input" runat="server"></asp:TextBox><br>
   2. <asp:TextBox ID="TextBox33" class="w3-input" runat="server"></asp:TextBox><br>
   3. <asp:TextBox ID="TextBox34" class="w3-input" runat="server"></asp:TextBox><br>
   4. <asp:TextBox ID="TextBox35" class="w3-input" runat="server"></asp:TextBox><br>  
   5. <asp:TextBox ID="TextBox36" class="w3-input" runat="server"></asp:TextBox></p>

</div>
</div>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 22
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>


     <button id="Button5" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
     
<div class="w3-row w3-text-black w3-border w3-card-8">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" class="w3-text-black" >Answer the Questions </h2>
  </div>
<div class="w3-rest w3-container"> 

  <p>1- What time do you open your windows in the morning? <br>
    <asp:TextBox ID="TextBox37" class="w3-input" runat="server"></asp:TextBox></p>
 
  <p>2- When do you want to have a snack with me?<br>
    <asp:TextBox ID="TextBox38" class="w3-input" runat="server"></asp:TextBox></p>
 
  <p>3- Do you know how to write in Spanish?<br>
    <asp:TextBox ID="TextBox39" class="w3-input" runat="server"></asp:TextBox></p>

  <p>4- What fruit do you like to eat for breakfast?<br>
    <asp:TextBox ID="TextBox40" class="w3-input" runat="server"></asp:TextBox></p>
  
  <p>5- How many languages do you speak?<br>
    <asp:TextBox ID="TextBox41" class="w3-input" runat="server"></asp:TextBox></p>
 
  <p>6- Do you prefer to eat grapes, strawberries or bananas? <br>
    <asp:TextBox ID="TextBox42" class="w3-input" runat="server"></asp:TextBox></p>

  <p>7- Do you work near or far from the bridge? <br>
    <asp:TextBox ID="TextBox43" class="w3-input" runat="server"></asp:TextBox></p>
 
</div>
</div>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 22
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

      <button id="Button6" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      
<div class="w3-row w3-text-black w3-border w3-card-8">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Substitution Practice </h2>
  </div>
<div class="w3-half w3-container "> 
  <p>1- Where do you live? / I live near the mall.<br>
    <asp:TextBox ID="TextBox44" class="w3-input" runat="server"></asp:TextBox></p>
  <p>2- Why do you want to buy a car? <br>
    <asp:TextBox ID="TextBox45" class="w3-input" runat="server"></asp:TextBox></p>
  <p>3- When do you want to start? / I want to start tonight. <br>
    <asp:TextBox ID="TextBox46" class="w3-input" runat="server"></asp:TextBox></p>
  <p>4- My daughter likes to eat fruit for breakfast. / She likes grapes  and apples.<br>
    <asp:TextBox ID="TextBox47" class="w3-input" runat="server"></asp:TextBox></p>
  <p>5- Why do you sell newspapers? / Because I need more money.<br>
    <asp:TextBox ID="TextBox48" class="w3-input" runat="server"></asp:TextBox></p>
  <p>6- Do you live near or far from here? / I live near here.<br>
    <asp:TextBox ID="TextBox49" class="w3-input" runat="server"></asp:TextBox></p>
  <p>7- What do you like to read on weekends?<br>
    <asp:TextBox ID="TextBox50" class="w3-input" runat="server"></asp:TextBox></p>
  <p>8- Why do you want to buy more books?<br>
    <asp:TextBox ID="TextBox51" class="w3-input" runat="server"></asp:TextBox></p>

</div>
</div>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 22
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

      <button id="Button7" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      
<div class="w3-row w3-text-black w3-border w3-card-8">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Written  Practice </h2>
  </div>
<div class="w3-half w3-container"> 
 
  <p>1.  Preciso ajudar meu filho hoje. Você quer ir comigo?<br>
    <asp:TextBox ID="TextBox52" class="w3-input" runat="server"></asp:TextBox></p>

  <p>2. Ele  gosta de ir ao centro nos fins de semana. <br>
    <asp:TextBox ID="TextBox53" class="w3-input" runat="server"></asp:TextBox></p>
 
  <p>3. Ela  não tem tempo de escrever cartas hoje de manhã.<br>
    <asp:TextBox ID="TextBox54" class="w3-input" runat="server"></asp:TextBox></p>
  
  <p>4. Eu  bebo refrigerante e como bife no almoço. <br>
    <asp:TextBox ID="TextBox55" class="w3-input" runat="server"></asp:TextBox></p>

  <p>5. Você  quer ir à minha fazenda? <br>
    <asp:TextBox ID="TextBox56" class="w3-input" runat="server"></asp:TextBox></p>
  
  <p>6. Você  quer comprar pêras para mim? <br>
    <asp:TextBox ID="TextBox57" class="w3-input" runat="server"></asp:TextBox></p>
  
  <p>7. Onde  você trabalha? Eu não trabalho, só estudo <br>
    <asp:TextBox ID="TextBox58" class="w3-input" runat="server"></asp:TextBox></p>
 
  <p>8. Com  licença. Preciso falar com o gerente sobre meu    dinheiro. <br>
    <asp:TextBox ID="TextBox59" class="w3-input" runat="server"></asp:TextBox></p>
  
</div>
</div>

<h1><span class="w3-text-black">Lesson 3</span><a id="lesson3"></a></h1>

    <audio controls>
        <source src="Audio/step/step23a.mp3" type="audio/mpeg">
    </audio>  

<div class="w3-row w3-border w3-card-8 w3-light-gray">
  <div class="w3-quarter w3-container"> 
  
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p><strong>To come</strong> -  vir </p>
  <p><strong>I come</strong><br>
    Eu venho.</p>
  <p><strong>She  comes</strong><br>
    Ela vem.</p>

  <p><strong>Where do you come from? </strong><br>
    De onde  você vem? </p>
  <p><strong>I come  from Brazil. </strong><br>
    Eu venho do Brasil.</p>
  <p><strong>I come  from Germany.</strong><br>
    Eu venho  da Alemanha. </p>
  <p><strong>I come  from France. </strong><br>
    Eu venho  da França.</p>
  <p><strong>I come  from Spain.</strong><br>
    Eu venho  da Espanha.</p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p><strong>To stay</strong> - ficar<br>
</p>
  <p><strong>I stay </strong><br>
    Eu fico </p>
  <p><strong>He stays </strong><br>
    Ele fica </p>
  
  <p><strong>When do you stay home? </strong><br>
    Quando  você fica em casa? </p>
  <p><strong>I stay home in the morning. </strong><br>
    Eu fico  em casa de manhã. </p>
  <p><strong>I stay home at night. </strong><br>
    Eu fico  em casa à noite. </p>
  <p><strong>I stay  home every day </strong><br>
    Eu fico  em casa todos os dias. </p>
  <p><strong>I like to stay home on Christmas. </strong><br>
    Eu gosto  de ficar em casa no natal</p>
</div>
</div>


<audio controls>
    <source src="Audio/step/step23b.mp3" type="audio/mpeg">
</audio>

<div class="w3-row w3-border w3-card-8 w3-light-gray">
<div class="w3-quarter w3-container">

  </div>
<div class="w3-quarter w3-container "> 
  <p ><strong>When do you like to read?</strong><br>
Quando  você gosta de ler? </p>
  <p><strong>I like to read before breakfast. </strong><br>
    Eu gosto  de ler antes do café da manhã.</p>
  <p><strong>I like to read before lunch. </strong><br>
    Eu gosto  de ler antes do almoço.</p>
  <p><strong>I like to read after lunch.</strong><br>
    Eu gosto  de ler depois do almoço.</p>
</div>
<div class="w3-quarter w3-container "> 
  <p ><strong>I like to read after dinner.</strong><br>
Eu gosto  de ler depois do jantar</p>
  <p ><strong>Does he come here? </strong><br>
    Ele vem aqui? </p>
  <p><strong>Does she stay home alone? </strong><br>
    Ela fica  em casa sozinha? </p>
  <p><strong>Does it start today? </strong><br>
    Começa hoje? </p>
  <p></p>
</div>
</div>

<audio controls>
    <source src="Audio/step/step23c.mp3" type="audio/mpeg">
</audio>

<div class="w3-row w3-border w3-card-8 w3-light-gray">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >&nbsp;</h2>
  </div>
<div class="w3-quarter w3-container "> 
  <p ><strong>Pronouns</strong><br>
</p>
  <p ><strong>I </strong>– Eu <br>
    <strong>You</strong> –  Você<br>
    <strong>He</strong> –  ele<br>
    <strong>She</strong> –  ela<br>
    <strong>It</strong> –  ele, ela (neutro)<br>
    <strong>We</strong> –  nós<br>
    <strong>You</strong> –  vocês<br>
    <strong>They</strong> –  eles, elas</p>
  <p ><br> 
  </p>
</div>
<div class="w3-quarter w3-container "> 
  <p ><strong>Colors</strong><br>
    </p>
  <p ><strong>Blue</strong> - azul <br>
    <strong>Red</strong> - vermelho<br>
    <strong>Yellow</strong> – amarelo<br>
    <strong>Black</strong> – preto<br>
    <strong>White</strong> – branco<br>
    <strong>Green</strong> – verde<br>
    <strong>Orange</strong> – laranja<br>
    <strong>Pink</strong> – cor-de-rosa<br>
    <strong>Gray</strong> - cinza <br>
    <strong>Brown</strong> - marron <br>
    <strong>Purple</strong> - roxo </p>
</div>
</div>

<div class="w3-row w3-border w3-card-8 w3-light-gray">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Verbs</h2>
</div>
<div class="w3-half w3-container "> 
  <p >    <strong>To come</strong> - vir <br>
    <strong>To stay</strong> - ficar </p>
</div>
</div>

<audio controls>
    <source src="Audio/step/step23d.mp3" type="audio/mpeg">
</audio>

<div class="w3-row w3-border w3-card-8 w3-light-gray">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Vocabulary</h2>
</div>
<div class="w3-quarter w3-container "> 
  <p >    <strong>Month</strong> – mês <br>
    <strong>Year</strong> – ano<br>
    <strong>Thing</strong> – coisa<br>
    <strong>Good</strong> – bom<br>
    <strong>Bad</strong> – ruim<br>
    <strong>Party</strong> – festa<br>
    <strong>Next</strong> –  próximo<br>
    <strong>Before</strong> –  antes de<br>
    <strong>After</strong> –  depois de</p>
</div>
<div class="w3-quarter w3-container "> 
  <p ><strong>Vacation</strong> – férias</p>
  <p ><strong>Christmas</strong> - Natal<br>
    <strong>Easter</strong> – páscoa<br>
    <strong>China</strong> – China <br>
    <strong>Germany</strong> – Alemanha<br>
    <strong>France</strong> – França<br>
    <strong>Spain</strong> - Espanha</p>
</div>
</div>

<audio controls>
    <source src="Audio/step/step23e.mp3" type="audio/mpeg">
</audio>

<div class="w3-row w3-border w3-card-8 w3-light-gray">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Expressions</h2>
</div>
<div class="w3-half w3-container"> 
  <p >    <strong>Very well </strong>- muito bem <br>
    <strong>On  vacation</strong> – de ferias <br>
    <strong>This time</strong> – desta vez <br>
    <strong>Next time </strong>– da próxima vez </p>
</div>
</div>

<div class="w3-row w3-border w3-card-8 w3-light-gray">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Grammar</h2>
</div>
<div class="w3-half w3-container "> 
  <p><strong>Does he  speak Portuguese? </strong>– Ele fala português? <br>
    <strong>Does she understand English?</strong> – Ela entende Inglês? <br>
    <strong>Does it work?</strong> – Funciona? <br>
    <strong>Come here, please</strong> – venha cá, por favor <br>
    <strong>Where do  you come from?</strong> – de onde você vem</p>
</div>
</div>

<audio controls>
    <source src="Audio/step/step23f.mp3" type="audio/mpeg">
</audio>

<div class="w3-row w3-border w3-card-8 w3-light-gray">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Listening </h2>
</div>

<div class="w3-half w3-container"> 

<p>1. 
  <asp:TextBox ID="TextBox60" class="w3-input" runat="server"></asp:TextBox><br> 
  2. <asp:TextBox ID="TextBox61" class="w3-input" runat="server"></asp:TextBox><br>
  3. <asp:TextBox ID="TextBox62" class="w3-input" runat="server"></asp:TextBox><br>
  4. <asp:TextBox ID="TextBox63" class="w3-input" runat="server"></asp:TextBox><br>  
  5. <asp:TextBox ID="TextBox64" class="w3-input" runat="server"></asp:TextBox>
</p>

</div>
</div>
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 23
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
     <button id="Button8" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      <p>&nbsp;</p>
<div class="w3-row w3-border w3-card-8 w3-light-gray">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Complete with</h2>
</div>
<div class="w3-rest w3-container "> 
  <p><strong>Week / before / many / near / with / good / party / month / flowers /  only </strong></p>
 
 <p>1- How <asp:TextBox ID="TextBox65" runat="server"></asp:TextBox> languages do you speak? <br>
    2- He has to work this <asp:TextBox ID="TextBox66" runat="server"></asp:TextBox>.<br>
    3- I want to speak <asp:TextBox ID="TextBox67" runat="server"></asp:TextBox> my father.<br>
    4- They have <asp:TextBox ID="TextBox68" runat="server"></asp:TextBox> friends.<br>
    5- She doesn't live <asp:TextBox ID="TextBox69" runat="server"></asp:TextBox> the bridge.<br>
    6- I want to go to bed <asp:TextBox ID="TextBox70" runat="server"></asp:TextBox> ten o'clock.<br>
    7- I need to work next <asp:TextBox ID="TextBox71" runat="server"></asp:TextBox><br>
    8- Does she want to go to a <asp:TextBox ID="TextBox72" runat="server"></asp:TextBox> with me?<br>
    9- Sorry, I <asp:TextBox ID="TextBox73" runat="server"></asp:TextBox> speak English.<br>
    10- They have <asp:TextBox ID="TextBox74" runat="server"></asp:TextBox> at home.</p>
     
</div>
</div>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 23
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

      <button id="Button9" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      
<div class="w3-row w3-border w3-card-8 w3-light-gray">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Substitution Practice </h2>
</div>
<div class="w3-rest w3-container "> 
  <p>    1- I want to go to Florida with my family next year. <br>
    <asp:TextBox ID="TextBox75" class="w3-input" runat="server"></asp:TextBox>
    <br>
    2- Please, come with me. / I don&rsquo;t like to stay alone. <br>
    <asp:TextBox ID="TextBox76" class="w3-input" runat="server"></asp:TextBox>
    <br>
    3- How many e-mails do you want to write today? <br>
    <asp:TextBox ID="TextBox77" class="w3-input" runat="server"></asp:TextBox>
    <br>
    4- What does he want to sell? / He wants to sell a bicycle. <br>
    <asp:TextBox ID="TextBox78" class="w3-input" runat="server"></asp:TextBox>
    <br>
    5- They want to stay here. / They don&rsquo;t want to go to the  party.<br>
    <asp:TextBox ID="TextBox79" class="w3-input" runat="server"></asp:TextBox>
    <br>
    6-Why do you get up at 6 o&rsquo;clock? / Because I need to work.<br>
    <asp:TextBox ID="TextBox80" class="w3-input" runat="server"></asp:TextBox>
    <br>
    7- Does she have dinner before or after 7 o&rsquo;clock? <br>
    <asp:TextBox ID="TextBox82" class="w3-input" runat="server"></asp:TextBox>
    <br>
    8- I like to read good books on my vacation. <br>
    <asp:TextBox ID="TextBox81" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>&nbsp;</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 23
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
      <button id="Button10" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      <p>&nbsp;</p>
<div class="w3-row w3-border w3-card-8 w3-light-gray">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Written  Practice </h2>
</div>
<div class="w3-rest w3-container "> 
  <p>    1. Depois  do almoço eu preciso estudar. / Venha comigo. <br>
    <asp:TextBox ID="TextBox83" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p>2. Muito  prazer. / Eu preciso falar com seu chefe hoje à tarde. <br>
    <asp:TextBox ID="TextBox84" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p>3. Gosto  de falar com meu amigo sobre livros. <br>
    <asp:TextBox ID="TextBox85" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p>4. Você  mora sozinho ou com seus pais? <br>
    <asp:TextBox ID="TextBox86" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p>5. Eu  tenho que falar inglês antes de minhas férias. <br>
    <asp:TextBox ID="TextBox87" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p>6. Ela  prefere uma saia azul para ir à festa. <br>
    <asp:TextBox ID="TextBox88" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p>7. Eles  querem ir aos Estados Unidos depois do Natal. <br>
    <asp:TextBox ID="TextBox89" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p>8. Agora  ele fala inglês muito bem. / Até amanhã. <br>
    <asp:TextBox ID="TextBox90" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>&nbsp;</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 23
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
      <button id="Button11" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      <p>&nbsp;</p>
<h2><span class="w3-text-black">Lesson 4</span><a id="lesson4"></a>
  </p>
</h2>

<p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step24.1.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>
  
<div class="w3-row w3-border w3-card-8 w3-sand">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Conversation</h2>
  </div>
<div class="w3-rest w3-container "> 
  <p >    Why do you want to speak with my sister? <br>
    Because I want to go to the movies with your sister. <br>
    Does your family like to stay on the farm on weekends? <br>
    Yes, my family likes to stay on the farm on weekends. <br>
    Why does your daughter live in this city? <br>
    She likes to live here because she has many friends here. <br>
    Does he like to stay here alone? <br>
    He doesn&rsquo;t like to stay here alone. </p>
  <p >&nbsp;</p>
</div>
</div>

<p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step24.2.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>
  
<div class="w3-row w3-border w3-card-8 w3-sand">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Speak Right Now</h2>
  </div>
<div class="w3-rest w3-container"> 
  <p >Many – good – bad – next – before – after –  Christmas – Easter – very well – this time</p>
</div>
</div>

<p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step24.3.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>
  
<div class="w3-row w3-border w3-card-8 w3-sand">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Questions</h2>
  </div>
<div class="w3-rest w3-container "> 
  <p >    1- <strong>What time does it start?</strong> / close / open <br>
    2-<strong> Does he live near here?</strong> / far <br>
    3- <strong>What time does your mom have breakfast? </strong>/ lunch / dinner <br>
    4- <strong>Does he have a blue car?</strong> / black / white <br>
    5- <strong>Does he like coffee? </strong>/tea / juice <br>
    6- <strong>What time does he study English every day?</strong> / she/ they<br>
    7- <strong>Where does your dad go after lunch?/ breakfast</strong> / dinner <br>
    8- <strong>What time does your father go to the office every day?</strong> / boss <br>
    9- <strong>What color do you prefer?</strong> / magazine/ music <br>
    10- <strong>When does your teacher come to Wizard? </strong>/ go home<br>
    11- <strong>What does she like to eat for lunch?</strong> / dinner / breakfast<br>
    12- <strong>Where does your family like to go on vacation? </strong>/ weekends 
    / Christmas</p>
  <p >&nbsp;</p>
</div>
</div>

<p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step24.4.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>
  
<div class="w3-row w3-border w3-card-8 w3-sand">
  <div class="w3-quarter w3-container"> 
    <h2 align="right">Culture <br>
      April Fool&rsquo;s Day <br>
      Primeiro de Abril </h2>
<h2 align="right" >&nbsp;</h2>
  </div>
<div class="w3-rest w3-container "> 
  <p ><strong>It is commonly believed that i</strong><strong>n  medieval France, New year </strong><strong>was celebrated on April 1st. </strong><br>
Acredita-se que nos  tempos medievais na França, o ano novo era  celebrado em primeiro de abril. <br>
<br>
<strong>Then, Pope  Gregory introduced a</strong><strong> New calendar for the </strong><strong>Christian  world, changing New year </strong><strong>to January 1st. </strong><br>
Então, O  Papa Gregório apresentou um 
novo  calendário para o mundo  cristão, mudando o ano novo para  primeiro de Janeiro.</p>
  <p ><br>
  <strong>Many people </strong><strong>did not hear of the change. </strong><br>
    Muitas pessoas não  ficaram sabendo da mudança. </p>
  <p ><br>
    <strong>Invitations to non-existent </strong><strong>New year's parties were sent </strong><strong>and other  practical jokes</strong><br>
    Convites para festa inexistentes 
    de ano  novo eram enviadas 
    e outras  brincadeira eram feitas. </p>
  <p ><br>
    <strong>April Fools Day has now </strong><strong>developed  into an </strong><strong>international  festival of fun.</strong><br>
    Primeiro de abril 
    tornou-se  um festival  de diversão internacional.</p>
  <p ><br>
  </p>
</div>
</div>

<p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step24.5.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>
  
<div class="w3-row w3-border w3-card-8 w3-sand">
  <div class="w3-quarter w3-container"> 
    <h2 align="right">Thanksgiving</h2>
    <p align="right">Dia de  ação de graças</p>
  </div>
<div class="w3-rest w3-container "> 
  <p><br>
    <strong>Thanksgiving was celebrated </strong><strong>for the first time by the Pilgrims who came to </strong><strong>America from England in the 16th century. </strong><br>
    O dia de  ação de graças foi 
    celebrado  pela primera vez pelos peregrinos que vieram da 
    Inglaterra  para a América no século dezesseis.  </p>
  <p><br>
    <strong>After they had their first  harvest In the new land, they chose a day to give thanks to God for all their  blessings.</strong><br>
    Após a primeira colheita na nova  terra, eles escolheram um dia para agradecer a Deus por todas as suas bênçãos. </p>
  <p><br>
    <strong>Nowadays this is an important American holiday. It&rsquo;s celebrated on the </strong><strong>fourth Thusrday in November. </strong><br>
    Hoje em  dia este é um importante feriado americano. É celebrado  na quarta  quinta-feira de novembro.</p>
  <p>&nbsp;</p>
  <p><strong>Most families have a large meal on this  day.</strong><br>
  .A maioria das famílias fazem uma grande refeição neste  dia. </p>
  <p><br>
  <strong>Among other goodies this tradicional meal includes sweet corn, pumpkin  pies,</strong><strong> and of course, a large turkey. </strong><br>
    Entre  outras delicias, esta refeicao tradicional inclui milho doce, torta de abóbora.    e  certamente um grande peru.</p>
  <p>&nbsp;</p>
</div>
</div>

<p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step24.6.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>
  
<div class="w3-row w3-border w3-card-8 w3-sand">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Listening</h2>
  </div>
<div class="w3-half w3-container "> 
  <p >&nbsp;</p>
  <p >1- 
    <asp:TextBox ID="TextBox91" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p >2-
  <asp:TextBox ID="TextBox92" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >3-
  <asp:TextBox ID="TextBox93" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >4-
  <asp:TextBox ID="TextBox94" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >5-
  <asp:TextBox ID="TextBox95" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p >&nbsp;</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 24
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
      <button id="Button12" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      <p>&nbsp;</p>
<div class="w3-row w3-border w3-card-8 w3-sand">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Substitution Practice </h2>
  </div>
<div class="w3-rest w3-container "> 
  <p >    1- They stay home after dinner./ They come here every  week.<br>
    <asp:TextBox ID="TextBox96" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >2- I have many things to study this afternoon. <br>
    <asp:TextBox ID="TextBox97" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >3- I need to go to the store before noon.<br>
    <asp:TextBox ID="TextBox98" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >4- I want to buy a new book about dogs. <br>
    <asp:TextBox ID="TextBox99" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >5- She needs to speak with you about the party next week.<br>
    <asp:TextBox ID="TextBox100" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >6- I want to buy a dress and a red shirt. <br>
    <asp:TextBox ID="TextBox101" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >7- I don&rsquo;t know where she lives. / Does she live alone?<br>
    <asp:TextBox ID="TextBox102" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >8- I sometimes like to open the window at night. <br>
    <asp:TextBox ID="TextBox103" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p >&nbsp;</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 24
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
     <button id="Button13" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      <p>&nbsp;</p>
<div class="w3-row w3-border w3-card-8 w3-sand">
  <div class="w3-quarter w3-container"> 
    <h3 align="right" >Written  Practice</h3>
  </div>
<div class="w3-rest w3-container"> 
  <p >    1. Quando  ela quer começar a estudar francês? / Ela quer começar hoje de manhã. <br>
    <asp:TextBox ID="TextBox104" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >2. Você  sabe onde ele mora? / Ele mora perto daqui <br>
    <asp:TextBox ID="TextBox105" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >3. Eu  gosto de dormir até às 9 horas todos os dias. <br>
    <asp:TextBox ID="TextBox106" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >4. A que  horas ela precisa ir à escola? <br>
    <asp:TextBox ID="TextBox107" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >5. Eu  gosto de ir para a praia nas férias. <br>
    <asp:TextBox ID="TextBox108" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >6. Ele  não quer ir ao cinema com você neste fim de semana. <br>
    <asp:TextBox ID="TextBox109" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >7. Tenho  que ir para a cama agora? / São 11h30. <br>
    <asp:TextBox ID="TextBox110" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >8. De  onde ele vem? Ele vem da Alemanha.<br>
    <asp:TextBox ID="TextBox111" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p >&nbsp;</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 24
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
      <button id="Button14" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      <p>&nbsp;</p>
<h2><span class="w3-text-black">Lesson 5</span><a id="lesson5"></a></h2>

<p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step25.1.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>

<div class="w3-row w3-text-black w3-border w3-card-8 w3-khaki">
  
<div class="w3-half w3-container"> 
  <p><strong>To cook </strong>– cozinhar </p>
  <p>&nbsp;</p>
  <p><strong>I cook </strong><br>
    Eu cozinho  </p>
  <p><strong>She cooks </strong><br>
    Ela  cozinha </p>
  <p>&nbsp;</p>
  <p><strong>Do you like to cook? </strong><br>
    Você  gosta de cozinhar? </p>
  <p><strong>I like to  cook. </strong><br>
    Eu gosto  de cozinhar.</p>
  <p><strong>I don&rsquo;t like to cook. </strong><br>
    Eu não  gosto de cozinhar. </p>
  <p>&nbsp;</p>
  <p><strong>Do you know how to cook? </strong><br>
    Você sabe  cozinhar? </p>
  <p><strong>I know how to cook.</strong><br>
    Eu sei  cozinhar. </p>
  <p><strong>I don&rsquo;t know how to cook. </strong><br>
    Eu não  sei cozinhar. </p>
  <p>&nbsp;</p>
  <p><strong>She cooks very well. </strong><br>
    Ela  cozinha muito bem. </p>
  <p><strong>He writes very well.</strong><br>
    Ele  escreve muito bem. </p>
  <p><strong>She speaks very well.</strong><br>
    Ela fala  muito bem. </p>
</div>
<div class="w3-half w3-container "> 
  <p><strong>To visit</strong> – visitar</p>
  <p><br>
  </p>
  <p><strong>I visit</strong><br>
    Eu  visito. <br>
    </p>
  <p><strong>He visits </strong><br>
    Ele  visita </p>
  <p>&nbsp;</p>
  <p><strong>When do you visit your friends? </strong><br>
    Quando  você visita seus amigos?</p>
  <p><strong>I visit my friends on weekends.</strong><br>
    visito  meus amigos todos os dias.</p>
  <p><strong>I visit my friends everyday</strong>.</p>
  <p>Eu visito meus amigos todos os dias.</p>
  <p>&nbsp;</p>
  <p><strong>When do you visit your relatives?</strong><br>
    Quando  você visita seus parente</p>
  <p><strong>I visit  my relatives on Christmas.</strong><br>
    Eu visito  meus parentes no natal</p>
  <p><strong>I visit my relatives on Easter</strong><br>
    Eu visito  meus parentes na páscoa </p>
  <p>&nbsp;</p>
  <p><strong>She  doesn&rsquo;t play soccer. </strong><br>
    Ela não  joga futebol.</p>
  <p><strong>He  doesn&rsquo;t live here. </strong><br>
    Ela não  mora aqui. </p>
  <p><strong>She  doesn&rsquo;t work. </strong><br>
    Ela não  trabalha.</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
</div>
</div>

<p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step25.2.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>


<div class="w3-row w3-border w3-text-black w3-card-8 w3-khaki">

<div class="w3-threequarter w3-container "> 
  <p><strong>Does he read every day? </strong><br>
Ele lê  todos os dias?</p>
  <p><strong>Does she help you? </strong><br>
    Ela ajuda você? </p>
  <p><strong>Does he know this? </strong><br>
    Ele sabe  isto?</p>
  <p><strong>I study a  lot.</strong> – Eu estudo muito.<br>
    <strong>I have a  lot of friends.</strong> – eu tenho muitos amigos.</p>
</div>
</div>

<p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step25.3.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>


<div class="w3-row w3-text-black w3-border w3-card-8 w3-khaki">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Verbs</h2>
</div>
<div class="w3-quarter w3-container "> 
  <p>    <strong>to cook</strong> –  cozinhar <br>
    <strong>to visit </strong>–  vistar <br>
  </p>
</div>
<div class="w3-quarter w3-container "> 
  <p><strong>Singular</strong>.  This    "este, esta"<br>
    <strong>Plural</strong>.  These "estes, esta"</p>
</div>
</div>

<p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step25.4.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>


<div class="w3-row w3-text-black w3-border w3-card-8  w3-khaki">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Vocabulary</h2>
</div>
<div class="w3-quarter w3-container "> 
  <p>    <strong>Man</strong> – homem <br>
    <strong>Woman</strong> – mulher <br>
    <strong>Uncle</strong> – tio <br>
    <strong>Aunt</strong> – tia <br>
    <strong>Test</strong> – prova <br>
    <strong>Job</strong> –  emprego, service <br>
    <strong>Secretary</strong> – secretária </p>
</div>
<div class="w3-quarter w3-container "> 
  <p ><strong>Cook</strong> –  cozinheiro <br>
    <strong>Drugstore</strong> – farmácia <br>
    <strong>Post office</strong> – correio <br>
    <strong>Gas  station</strong> – posto de gasolina <br>
    <strong>State</strong> –  estado <br>
    <strong>Country</strong> –  país, interior </p>
  <p >&nbsp;</p>
</div>
</div>

<p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step25.5.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>


<div class="w3-row w3-text-black w3-border w3-card-8 w3-khaki">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Expressions</h2>
</div>
<div class="w3-rest w3-container "> 
  <p >    <strong>a lot  (Intensidade)</strong> – muito, bastante <br>
    Ex: I  like a lot to play soccer. - Eu gosto muito de jogar futebol. </p>
  <p >&nbsp;</p>
  <p><strong>a lot of  (Quantidade)</strong> – muito, muitos <br>
    Ex: I  have a lot of friends in this city. – Eu tenho muitos amigos nesta cidade. </p>
</div>
</div>

<p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step25.6.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>


<div class="w3-row w3-text-black w3-border w3-card-8 w3-khaki">
  <div class="w3-quarter w3-container"> 
  <h2 align="right" >Grammar</h2>
</div>
<div class="w3-rest w3-container "> 
  <p > <strong>I like to  study. </strong>– Eu gosto de estudar <br>
    <strong>She likes  to study. </strong>– Ela gosta de estudar. <br>
<strong>I don&rsquo;t  play soccer. </strong>– Eu não jogo futebol</p>
  <p><strong>He doesn&rsquo;t  play soccer. </strong>– Ele não joga futebol. </p>
  <p>&nbsp;</p>
  <p><strong>Cook</strong> → preposição <strong>for</strong></p>
  <p ><strong>Do you  cook for me?</strong> – Você cozinha pra mim? <br>
    <strong>Does he cook for you?</strong> – Ele cozinha pra você.</p>
  <p ><strong>I study a lot </strong>- Eu estudo muito.</p>
  <p ><strong>I have a lot of friends</strong> - Eu tenho muitos amigos.</p>
  <p><br>
  </p>
</div>
</div>

<p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step25.7.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>


<div class="w3-row w3-border w3-card-8 w3-khaki">
<div class="w3-quarter w3-container"> 
  <h2 align="right" class="w3-text-black" >Listening </h2>
</div>

<div class="w3-half w3-container "> 
<p>&nbsp;</p>
<p>1. 
  <asp:TextBox ID="TextBox112" class="w3-input" runat="server"></asp:TextBox><br> 
  2. <asp:TextBox ID="TextBox113" class="w3-input" runat="server"></asp:TextBox><br>
  3. <asp:TextBox ID="TextBox114" class="w3-input" runat="server"></asp:TextBox><br>
  4. <asp:TextBox ID="TextBox115" class="w3-input" runat="server"></asp:TextBox><br>  
  5. <asp:TextBox ID="TextBox116" class="w3-input" runat="server"></asp:TextBox>
</p>
<p>&nbsp;</p>
<p></p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 25
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
      <button id="Button15" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      <p>&nbsp;</p>
<div class="w3-row w3-text-black w3-border w3-card-8">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Complete with </h2>
</div>
<div class="w3-rest w3-container "> 
  <p > <strong>understand / help / write / know / live / drink / open / sell / buy /  play </strong></p>
  <p >&nbsp;</p>
  <p>1. I 
    <asp:TextBox ID="TextBox117" runat="server"></asp:TextBox>
emails to my friends every month. <br>
    2. Do you 
    <asp:TextBox ID="TextBox118" runat="server"></asp:TextBox>
hot or cold tea? <br>
    3. We 
    <asp:TextBox ID="TextBox119" runat="server"></asp:TextBox>
how to make cakes.<br>
    4. She 
    <asp:TextBox ID="TextBox120" runat="server"></asp:TextBox>
English and French. <br>
    5. He 
    <asp:TextBox ID="TextBox121" runat="server"></asp:TextBox>
me with my homework every day. <br>
    6. They 
    <asp:TextBox ID="TextBox122" runat="server"></asp:TextBox>
near here. <br>
    7. I want 
    <asp:TextBox ID="TextBox123" runat="server"></asp:TextBox>
a new coat at the Chinese store. <br>
    8. She 
    <asp:TextBox ID="TextBox124" runat="server"></asp:TextBox>
books downtown.<br>
    9. 
    <asp:TextBox ID="TextBox125" runat="server"></asp:TextBox>
the door, please. <br>
    10. He 
    <asp:TextBox ID="TextBox126" runat="server"></asp:TextBox>
the piano at night. </p>
  <p>&nbsp;</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 25
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
      <button id="Button16" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      <p>&nbsp;</p>
<div class="w3-row w3-text-black w3-border w3-card-8">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Substitution Pratice</h2>
</div>
<div class="w3-rest w3-container "> 
  <p >    1.What time do you like to have breakfast? <br>
    <asp:TextBox ID="TextBox127" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >2.They need to speak with the boys and girls now. <br>
    <asp:TextBox ID="TextBox128" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >3.They don&rsquo;t want to buy the newspaper today. <br>
    <asp:TextBox ID="TextBox129" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >4.He knows my daughter from school. <br>
    <asp:TextBox ID="TextBox130" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >5.My mother wants to buy a new dress this week. <br>
    <asp:TextBox ID="TextBox131" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >6.The manager stays at the store until seven o&rsquo;clock. <br>
    <asp:TextBox ID="TextBox132" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >7.I need to speak with my parents tomorrow. <br>
    <asp:TextBox ID="TextBox133" class="w3-input" runat="server"></asp:TextBox>
    </p>
  <p >8.This girl buys candy and bubble gum every afternoon. <br>
    <asp:TextBox ID="TextBox134" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p >&nbsp;</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 25
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
     <button id="Button17" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
      <p>&nbsp;</p>
<div class="w3-row w3-text-black w3-border w3-card-8">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Written Practice</h2>
</div>
<div class="w3-rest w3-container"> 
     <p>1.Minha  tia cozinha batatas e macarrão. / Eu gosto de legumes. <br>
        <asp:TextBox ID="TextBox135" class="w3-input" runat="server"></asp:TextBox>
     <p>2.Eu  preciso ir a igreja amanhã. / Você quer ir comigo? <br>
        <asp:TextBox ID="TextBox136" class="w3-input" runat="server"></asp:TextBox>
     <p>3.Meu  neto gosta de comer pipoca e chocolate. <br>
        <asp:TextBox ID="TextBox137" class="w3-input" runat="server"></asp:TextBox>
     <p>4.Meu  chefe joga futebol nos fins de semana. <br>
        <asp:TextBox ID="TextBox138" class="w3-input" runat="server"></asp:TextBox>
     <p>5.Quero  beber uma pequena xícara de chá, por favor. <br>
        <asp:TextBox ID="TextBox139" class="w3-input" runat="server"></asp:TextBox>
     <p>6.Seu tio  quer comer carne no almoço? <br>
        <asp:TextBox ID="TextBox140" class="w3-input" runat="server"></asp:TextBox>
     <p>7.Eu  janto às 8 horas. / A que horas você se levanta? <br>
        <asp:TextBox ID="TextBox141" class="w3-input" runat="server"></asp:TextBox>
     <p>8.Meu  irmão estuda francês à noite. / Você conhece meu irmão? <br>
        <asp:TextBox ID="TextBox142" class="w3-input" runat="server"></asp:TextBox>
        <p>&nbsp;</p>
  </p>
</div>
</div> 
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-yellow" style="text-shadow:1px 1px 0 #444"><b>STEP 25
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<button id="Button1" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
<p>&nbsp;</p>
    </div>
    </form>
    <script src="assets/js/jquery.cookie.js"></script>
    <script src="assets/js/saveconfig.js"></script>
</body>
</html>
