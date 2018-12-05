<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="step26-30.aspx.cs" Inherits="wording.step26_30" %>

<!DOCTYPE html>

<html xmlns="https://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   <title>step26-30</title>
<!--mobile apps-->
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

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
    <form id="form2" runat="server">
    <div>
    	<!--banner-->
	<div  id="home" class="banner">
		<div class="banner-info">
			<div class="banner-top">
				
			</div>
			<div class="banner-text">
				<h1 class="wow slideInLeft animated" data-wow-delay=".5s"><a href="index.html">Step 26-30</a></h1>
				<p class="wow slideInRight animated" data-wow-delay=".5s">STEP</p>
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
</head>

    
    
    <div class="w3-container"> 
<h1>Lesson 26</h1>  

  <p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step26.1.mp3" type="audio/mpeg">
  </audio></p>
  <p>&nbsp;</p>

</div>



<div class="w3-row-padding w3-blue w3-card-12">
  <div class="w3-quarter">
    <h2 align="right">Conversation</h2>
  </div>
  <div class="w3-half w3-card-4">        
  <p>When do you like to play soccer? </p>
  <p>I like to play soccer on weekends. </p>
  <p>&nbsp;</p>
  <p>Does your sister like to speak English at work? </p>
  <p>Yes, she likes to speak English at work. </p>
  <p>&nbsp;</p>
  <p>Why do you want to go downtown this afternoon? </p>
  <p>I want to go downtown because I have to buy a book.</p>
  <p>&nbsp;</p>
  <p>Does your father live in the state of New York? </p>
  <p>No, he lives in the city of Boston, in the state of Massachusetts. </p>
  <p>&nbsp;</p>
  </div>
</div>

  <p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step26.2.mp3" type="audio/mpeg">
  </audio></p>
  <p>&nbsp;</p>


<div class="w3-row w3-blue w3-card-12 w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Speak Right Now </h2>
</div>
<div class="w3-rest w3-container w3-card-4"> 
  <p>Boy – man – girl – Woman – test – job – Country – post office – gas  station – vacation</p>
   <p>&nbsp;</p>
</div>
</div>

  <p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step26.3.mp3" type="audio/mpeg">
  </audio></p>
  <p>&nbsp;</p>


<div class="w3-row w3-border w3-blue w3-card-12">
<div class="w3-quarter w3-container"> 
  <h2 align="right">Questions </h2>
</div>

<div class="w3-half w3-container w3-card-4"> 
<p>1.<strong> Do you prefer to eat grapes or oranges?</strong>/ she / your brother </p>
<p>2.<strong> What time do you go home in the evening?</strong>/ go to bed </p>
<p>3. <strong>When does your son want to go the beach?</strong>/ farm / park </p>
<p>4. <strong>Do you want to go to a party with me tonight?</strong>/ tomorrow / this afternoon </p>
<p>5. <strong>What time does your brother start to work in (working) the morning?</strong>/ at night </p>
<p>6. <strong>Do you prefer cold or hot milk for breakfast?</strong>/ tea / coffee </p>
<p>7. <strong>Does your mother cook well?</strong>/ sister / father </p>
<p>8. <strong>Do you have a lot of friends in the States? </strong>/ cousins / relatives </p>
<p>9. <strong>Do your parents live near the post office?</strong>/ beach / bridge </p>
<p>10.<strong> Does your daughter have a test at school today?</strong>/ son / sister </p>
<p>11.<strong> Do you have a dog at home?</strong> / cat / fish </p>
<p>12. <strong>Do your children like French fries?</strong>/ candy / chocolate </p>
 <p>&nbsp;</p>
</div>
</div>

  <p>&nbsp;</p>
      <audio controls>
    <source src="audio/step/step26.4.mp3" type="audio/mpeg">
  </audio></p>
  <p>&nbsp;</p>


<div class="w3-row w3-border w3-blue w3-card-12">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Listening </h2>
</div>

<div class="w3-half w3-container w3-card-4"> 

<p span class="w3-text-black">1. <asp:TextBox ID="TextBox1" class="w3-input" runat="server"></asp:TextBox><br> 
2. <asp:TextBox ID="TextBox2" class="w3-input" runat="server"></asp:TextBox><br>
3. <asp:TextBox ID="TextBox3" class="w3-input" runat="server"></asp:TextBox><br>
4. <asp:TextBox ID="TextBox4" class="w3-input" runat="server"></asp:TextBox><br>  
5. <asp:TextBox ID="TextBox5" class="w3-input" runat="server"></asp:TextBox></p>
 <p>&nbsp;</p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 26
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button2" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Make Questions </h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p class="w3-wide"><strong>why / what / what time / where / when / how many </strong></p>
  <p>1. <asp:TextBox ID="TextBox6" class="w3-input" runat="server"></asp:TextBox></p>
  <p>She cooks every day </p>
  <p>2. <asp:TextBox ID="TextBox7" class="w3-input" runat="server"></asp:TextBox></p>
  <p>Because my sister doesn&rsquo;t like meat. </p>
  <p>3. <asp:TextBox ID="TextBox8" class="w3-input" runat="server"></asp:TextBox></p>
  <p>That boy lives in this state. </p>
  <p>4. <asp:TextBox ID="TextBox9" class="w3-input" runat="server"></asp:TextBox></p>
  <p>They go to drugstore in the afternoon. </p>
  <p>5. <asp:TextBox ID="TextBox10" class="w3-input" runat="server"></asp:TextBox></p>
  <p>My secretary has a test at school at 8 p.m. </p>
  <p>6. <asp:TextBox ID="TextBox11" class="w3-input" runat="server"></asp:TextBox></p>
  <p>That man likes to play soccer after work. </p>
  <p>7. <asp:TextBox ID="TextBox12" class="w3-input" runat="server"></asp:TextBox></p>
  <p>My Parents have three houses in this city. </p>
</div>
</div>


<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 26
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button3" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>




<div class="w3-row w3-border ">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Substitution Practice</h2>
</div>

<div class="w3-half w3-container w3-card-2"> 
<p> 1. What do you like to play on weekends? </p>
<p><asp:TextBox ID="TextBox13" class="w3-input" runat="server"></asp:TextBox></p>
<p>2. He wants to visit my grandparents tomorrow. </p>
<p><asp:TextBox ID="TextBox14" class="w3-input" runat="server"></asp:TextBox></p>
<p>3. My boss knows Germany very well. / He Speaks German too. </p>
<p><asp:TextBox ID="TextBox15" class="w3-input" runat="server"></asp:TextBox></p>
<p>4. That boy sometimes wants to play with my children. </p>
<p><asp:TextBox ID="TextBox16" class="w3-input" runat="server"></asp:TextBox></p>
<p>5. I don&rsquo;t like to study alone. I prefer to study with you. </p>
<p><asp:TextBox ID="TextBox17" class="w3-input" runat="server"></asp:TextBox></p>
<p>6. My friend works at the post office. </p>
<p><asp:TextBox ID="TextBox18" class="w3-input" runat="server"></asp:TextBox></p>
<p>7. The dog drinks water, but the cat prefers to drink milk.</p>
<p><asp:TextBox ID="TextBox19" class="w3-input" runat="server"></asp:TextBox></p>
<p>8. That woman buys magazines at the store every week. </p>
<p><asp:TextBox ID="TextBox20" class="w3-input" runat="server"></asp:TextBox></p>
</div>
<p>&nbsp;</p>
</div>


<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 26
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button4" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Written  Practice </h2>
</div>

<div class="w3-half w3-container w3-card-2"> 
<p>1. Eu não  moro aqui. / Eu moro em São Francisco. </p>
<p><asp:TextBox ID="TextBox21" class="w3-input" runat="server"></asp:TextBox></p>
<p>2. Ela  quer visitar meus parentes no próximo fim de semana. </p>
<p><asp:TextBox ID="TextBox22" class="w3-input" runat="server"></asp:TextBox></p>
<p>3. Eu  quero ir ao mercado comprar uvas, bananas e melancia. </p>
<p><asp:TextBox ID="TextBox23" class="w3-input" runat="server"></asp:TextBox></p>
<p>4. A que  horas você fecha a farmácia todos os dias? </p>
<p><asp:TextBox ID="TextBox24" class="w3-input" runat="server"></asp:TextBox></p>
<p>5. Minha  esposa quer ir para a praia com as crianças. </p>
<p><asp:TextBox ID="TextBox25" class="w3-input" runat="server"></asp:TextBox></p>
<p>6. Meu  vizinho vende carros no centro. </p>
<p><asp:TextBox ID="TextBox26" class="w3-input" runat="server"></asp:TextBox></p>
<p>7. Você  tem tempo para falar comigo às 13:30 horas? </p>
<p><asp:TextBox ID="TextBox27" class="w3-input" runat="server"></asp:TextBox></p>
<p>8. Eu  preciso ir ao centro para comprar um casaco amanhã. </p>
<p><asp:TextBox ID="TextBox28" class="w3-input" runat="server"></asp:TextBox></p>
<p>&nbsp;</p>
</div>
</div>


<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 26
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button5" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>

<div class="w3-container w3-padding-4 w3-amber">

<h2> Lesson 27</h2>
<p>&nbsp;</p>
<audio controls>
  <source src="Audio/step/step27.mp3" type="audio/mpeg">
</audio>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >&nbsp;</h2>
  </div>
<div class="w3-quarter w3-container w3-card-2">
  <p><strong>to do </strong>–  fazer </p> 
  <p><strong>I do </strong><br>
    Eu faço<br>
    <strong>She does </strong><br>
    Ela faz <br>
    <strong>I do my homework. </strong><br>
    Eu faço  minha lição de casa. <br>
    <strong>I don't need much money this time. </strong><br>
    Eu não  preciso de muito dinheiro desta vez. <br>
    <strong>What do you have to do today? </strong><br>
  O que  você tem que fazer hoje? <br>
  <strong>I have to study. </strong><br>
  Eu tenho que estudar. <br>
  <strong>She has to work.</strong><br>
  Ela tem  que trabalhar.<br>
  <strong>He has to go downtown</strong>. <br>
Ele tem que ir ao centro.</p>
</div>
<div class="w3-quarter w3-container w3-card-2">
  <p ><strong>To make </strong>– fazer</p>
  <strong>I make </strong><br>
  Eu faço <br>
  <strong>He makes </strong><br>
  Ele faz <br>
  <strong>He likes to make toys. </strong><br>
  Ele gosta  de fazer brinquedos.<br>
  <strong>I like to make toys my bed. </strong><br>
  Eu gosto  de arrumar minha cama. <br>
  <strong>How much time do you have for lunch?</strong><br>
  Quanto  tempo você tem para o almoço? <br>
  <strong>She likes to make cookies. </strong><br>
  Ela gosta  de fazer biscoitos. <br>
  <strong>I have two hours for lunch. </strong><br>
  Eu tenho  duas horas para o almoço. <br>
  <strong>I don&rsquo;t have much time. </strong><br>
  Eu não  tenho muito tempo. </p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >&nbsp;</h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p ><strong>She does many things. </strong></p>
  <p>Ela faz muitas coisas. </p>
  <p><strong>He has many things to do. </strong></p>
  <p>Ele tem  muitas coisas para fazer. </p>
  <p><strong>How much money do you need? </strong></p>
  <p>Quanto  dinheiro você precisa? </p>
  <p><strong>I need  some money to buy a book.</strong></p>
  <p>Preciso  de algum dinheiro para comprar um livro. </p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Days of the week (on) </h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p ><strong>Sunday </strong></p>
  <p><strong>Monday </strong></p>
  <p><strong>Tuesday </strong></p>
  <p><strong>Wednesday </strong></p>
  <p><strong>Thursday </strong></p>
  <p><strong>Friday </strong></p>
  <p><strong>Saturday</strong></p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Verbs </h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p ><strong>to do</strong> – fazer </p>
  <p><strong>to make</strong> – fazer </p>
</div>
</div>
<p >&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Vocabulary</h2>
  </div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p ><strong>Class</strong> –  classe, aula </p>
  <p><strong>Classroom</strong> – sala de aula </p>
  <p><strong>Company</strong> –  companhia </p>
  <p><strong>Factory</strong> –  fábrica </p>
  <p><strong>Meeting</strong> –  reunião </p>
  <p><strong>Doctor</strong> –  médico</p>
</div>
  <div class="w3-quarter w3-container w3-card-2"> 
  <p ><strong>Dentist</strong> – dentista </p>
  <p><strong>Almost</strong> – quase </p>
  <p><strong>Always</strong> – sempre </p>
  <p><strong>Never</strong> – nunca </p>
  <p><strong>During</strong> –  durante </p>
  <p><strong>Dollar</strong> –  dólar </p>
  </div>
</div>
<p >&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Expression </h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p ><strong>How many</strong> – quantos, quantas</p>
  <p><strong>How much</strong> – quanto, quanta</p>
  <p><strong>Do me a  favor</strong> – faça-me um favor</p>
  <p><strong>To make the bed </strong>– arrumar a cama </p>
</div>
</div>
<p >&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Grammar</h2>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p ><strong>I do many things during the day.</strong></p>
  <p>Eu faço  minhas coisas durante o dia. </p>
  <p><strong>I have to do this.</strong></p>
  <p>Eu tenho  que fazer isto. <br>
</p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p ><strong>She likes to make cakes. </strong></p>
  <p>Ela gosta  de fazer bolos. </p>
  <p><strong>I make toys for my boys. </strong></p>
  <p>Eu faço  brinquedos para meus amigos.</p>
  <p ><br>
  </p>
</div>
</div>
<p >&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Listening </h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
<p>1. <input class="w3-input" type="text"><br> 
2. <input class="w3-input" type="text"><br>
3. <input class="w3-input" type="text"><br>
4. <input class="w3-input" type="text"><br>  
5. <input class="w3-input" type="text"></p>

<p>&nbsp;</p>
</div>
</div>


<p>&nbsp;</p>
<div class="w3-container">
  <div align="right">
    <h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 27<img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button6" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
  <h2 align="right" >Complete with. </h2>
</div>
<div class="w3-rest w3-container w3-card-2"> 
  <p ><strong>very much /sorry / how are / how many / every day / so long / with you /  sometimes / this time / now </strong></p>
  <p >&nbsp;</p>
  <p>1. I don&rsquo;t know 
    <asp:TextBox ID="TextBox29"  runat="server"></asp:TextBox>
books I have at home. </p>
  <p>2. I read books to my children in the evening 
    <asp:TextBox ID="TextBox30"  runat="server"></asp:TextBox>
  </p>
  <p>3.
    <asp:TextBox ID="TextBox31"  runat="server"></asp:TextBox>
    , I don&rsquo;t understand German very well. </p>
  <p>4. I go home at 6 p.m every day. 
    <input type="text" name="textfield4" id="textfield4">
  </p>
  <p>5. My mother likes to cook 
    <asp:TextBox ID="TextBox32"  runat="server"></asp:TextBox>
  </p>
  <p>6.
    <asp:TextBox ID="TextBox33" runat="server"></asp:TextBox>
you? I&rsquo;m  fine, thanks. </p>
  <p>7.
    <asp:TextBox ID="TextBox34" runat="server"></asp:TextBox>
I want to go to California next month. </p>
  <p>8.
    <asp:TextBox ID="TextBox35"  runat="server"></asp:TextBox>
I stay home in  the morning. </p>
  <p>9. I need to do my homework 
    <asp:TextBox ID="TextBox36"  runat="server"></asp:TextBox>
  </p>
  <p>10. I want to go the party 
    <asp:TextBox ID="TextBox37" runat="server"></asp:TextBox>
  </p>
  <p><br>
  </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right">
    <h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 27<img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button7" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h3 align="right" >Substitution Practice </h3>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1. I sometimes like to go downtown in the evening. 
    <asp:TextBox ID="TextBox38" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>2. He lives near the bridge and I live near the mall. 
    <asp:TextBox ID="TextBox39" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>3. The doctor speaks only French. 
    <asp:TextBox ID="TextBox40" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>4. The manager of this company never drinks coffee. 
    <asp:TextBox ID="TextBox41" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>5. I want to make some tea. / Do you want a cup?
   <asp:TextBox ID="TextBox42" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>6. Do you visit your family on Christmas? 
    <asp:TextBox ID="TextBox43" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>7. She knows how to make a very good cake. 
    <asp:TextBox ID="TextBox44" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>8. She wants to go to the beach with me.
    <asp:TextBox ID="TextBox45" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>&nbsp; </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right">
    <h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 27<img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button9" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>

<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
  <h2 align="right" >Written  Practice</h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1. O  dentista trabalha somente de manhã até às 11 horas. 
    <asp:TextBox ID="TextBox46" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>2. Ela faz  bolos de chocolate todas às quartas-feiras.
    <asp:TextBox ID="TextBox47" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>3. Aquela  mulher fica em casa todas as tardes. 
    <asp:TextBox ID="TextBox48" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>4. Você  mora longe da escola? / eu moro perto do shopping.
    <asp:TextBox ID="TextBox49" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>5. Meu  primo sempre come arroz, bife e batatas fritas. 
    <asp:TextBox ID="TextBox50" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>6. Minha  prima prefere ir ao cinema com minha irmã. 
    <asp:TextBox ID="TextBox51" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>7. Quantos  dólares você tem para comprar um casaco novo? 
    <asp:TextBox ID="TextBox52" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>8. Preciso  falar com o gerente do banco sobre meu emprego. 
   <asp:TextBox ID="TextBox53" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>&nbsp;</p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right">
    <h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 27<img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button8" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>



<hr>
</section>
</div>

<div class="w3-container w3-padding-4">

<h2>Lesson 28</h2>
<p>&nbsp;</p>
<audio controls>
  <source src="Audio/step/step28.mp3" type="audio/mpeg">
</audio>
<p>&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Conversation</h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p>When does your brother have a test at school? </p>
  <p>He has a test today. </p>
  <p>When does  the secretary go to the dentist? </p>
  <p>She goes to the dentist every year. </p>
  <p>When do your friends go to the mall? </p>
  <p>They go to the mall on weekends. </p>
  <p>Do you have many CDs at home? </p>
  <p>I have some tapes and many CDs at home. </p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Speak Right Now</h2>
</div>
<div class="w3-rest w3-container w3-card-2"> 
  <p ><strong>Uncle – drugstore – meeting – during – doctor  - Company – class – always – almost – never </strong></p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Questions</h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1. <strong>How many boys and girls does your neighbor have? </strong>/ teacher / boss </p>
  <p>2. <strong>When do you have English classes? </strong>/ Spanish / tennis </p>
  <p>3. <strong>Does your sister have classes on Fridays? </strong>/ Tuesdays / Saturdays </p>
  <p>4. <strong>What days does the teacher work?</strong> / your father / your mother </p>
  <p>5. <strong>Where do you like to go on your vacation? </strong>/ want / prefer </p>
  <p>6. <strong>What do you do on Saturdays?</strong> / on Sundays / weekends </p>
  <p>7.<strong> Does your mother make bread at home? </strong>/ cake / cookies </p>
  <p>8. <strong>Do you make ice cream at home?</strong> / your sister / your mother </p>
  <p>9. <strong>Do you have relatives in the USA?</strong> / friends </p>
  <p>10. <strong>Where do your relatives live?</strong> /cousins / parents </p>
  <p>11. <strong>Does your brother live in a house? </strong>/ apartment / farm </p>
  <p>12. <strong>How much money do you need to buy a CD?</strong> / book / bicycle </p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right">Culture</h2>
    <h2 align="right">Mother&rsquo;s  and Father&rsquo;s Day </h2>
    <p align="right">Dia das  mães e dos Pais </p>
<h2 align="right" >&nbsp;</h2>
</div>
<div class="w3-rest w3-container w3-card-2"> 
  <p><strong>In the United States, Mother&rsquo;s Day is celebrated on the second Sunday in  May.</strong></p>
  <p>Nos  Estados Unidos, o dia das mães é celebrado no segundo domingo de maio. </p>
  <p>&nbsp;</p>
  <p><strong>Father&rsquo;s Day is celebrated on the third Sunday in June. </strong></p>
  <p>O dia dos  pais é celebrado no terceiro domingo de junho. </p>
  <p>&nbsp;</p>
  <p><strong>In schools teachers help the children </strong><strong>to prepare cards for mom and dad on these dates. </strong></p>
  <p>Nas  escolas os professors ajudam as crianças a fazer  cartões para a mãe e para o pai nestas datas. </p>
  <p>&nbsp;</p>
  <p><strong>Some children give their parents small gifts. </strong></p>
  <p>Algumas  crianças dão a seus pais pequenas lembranças. </p>
  <p>&nbsp;</p>
  <p><strong>They usually make these gifts themselves at school.</strong></p>
  <p>Geralmente  eles fazem estas lembranças eles próprios na escola. </p>
  <p>&nbsp;</p>
  <p><strong>Others prefer to buy a gift. </strong></p>
  <p>Outros  preferem comprar um presente. </p>
  <p>&nbsp;</p>
  <p><strong>Adults usually visit or call their parents on the telephone  on these dates.</strong></p>
  <p>Adultos  geralmente visitam ou telefonam para seus pais  nestas datas. </p>
  <p>&nbsp;</p>
  <p><strong>Christmas  Day </strong></p>
  <p>Natal </p>
  <p><strong>Christmas is celebrated in the Christian world as the most universal  holiday.</strong></p>
  <p>O natal é  celebrado no mundo cristão como o maior feriado universal. </p>
  <p>&nbsp;</p>
  <p><strong>It has the magic of uniting people. People all over</strong> <strong>the world exchange gifts </strong><strong>on this day, especially the children who wait for Santa Claus to come. </strong></p>
  <p>Ele tem a magia de unir as pessoas. Pessoas do mundo inteiro trocam presentes neste dia  especialmente as crianças que esperam o Papai Noel vir. </p>
  <p>&nbsp;</p>
  <p><strong>There is a lot of preparation and anticipation for </strong><strong>a family reunion with a lot of </strong><strong>good food, drinks and Christmas carols. </strong></p>
  <p>Há muita  preparação e antecipação da reunião familiar com muita comida  boa, bebidas e canções natalinas.</p>
  <p>&nbsp;</p>
  <p><strong>Above all, </strong><strong>this is a holiday for the family</strong> <strong>to remember and honor the birth of Jesus Christ.</strong></p>
  <p> Acima de tudo, este  é um feriado para a família lembrar a  honrar o nascimento de Jesus Cristo. </p>
  <p>&nbsp;</p>
</div>
</div>
<h2>Lesson 29</h2>
<p>&nbsp;</p>
<audio controls>
  <source src="Audio/step/step29.mp3" type="audio/mpeg">
</audio>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >&nbsp;</h2>
  </div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p ><strong>To finish  </strong>– terminar </p>
  <p><strong>I finish </strong>- Eu  termino</p>
  <p><strong>She finishes</strong> - Ela termina</p>
  <p><strong>The meeting finishes at 6 o&rsquo;clock.</strong></p>
  <p>A reunião  termina às 6 horas. </p>
  <p><strong>The class finishes at 9 o&rsquo;clock.</strong></p>
  <p>A aula  termina às 9 horas. </p>
  <p><strong>The game finishes at 9:45 p.m. </strong></p>
  <p>O jogo  termina às 21:45. </p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p ><strong>to try  </strong>– tentar</p>
  <p><strong>I try</strong> - Eu tento </p>
  <p><strong>He tries</strong> - Ele tenta </p>
  <p><strong>He tries to play soccer every day.</strong></p>
  <p>Ele tenta  jogar futebol todos os dias. </p>
  <p><strong>She tries to study every week. </strong></p>
  <p>Ela tenta  estudar todas as semanas. </p>
  <p><strong>He tries to read every day.</strong></p>
  <p>Ele tenta  ler todos os dias. </p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >&nbsp;</h2>
  </div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p ><strong>How does she go there? </strong></p>
  <p>Como ela vai lá? </p>
  <p><strong>She goes to work by car. </strong></p>
  <p>Ela vai  ao trabalho de carro. </p>
  <p><strong>She goes to school by bus. </strong></p>
  <p>Ela vai à  escola de ônibus. </p>
  <p><strong>She goes to the park by bicycle. </strong></p>
  <p>Ela vai  ao parque de bicicleta. </p>
  <p><strong>She goes to the beach by motorcycle. </strong></p>
  <p>Ela vai à  praia de moto. </p>
  <p>&nbsp;</p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p ><strong>She goes to the farm by train.</strong></p>
  <p>Ela vai à  fazenda de trem. </p>
  <p><strong>She goes downtown by subway. </strong></p>
  <p>Ela vai  ao centro de metrô. </p>
  <p><strong>She goes home by trolley. </strong></p>
  <p>Ela vai  para casa de bonde. </p>
  <p><strong>She goes to church on foot. </strong></p>
  <p>Ela vai à  igreja a pé.</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Verbs</h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p ><strong>To finish</strong> – terminar</p>
  <p><strong>To try</strong> – tentar </p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Vocabulary</h2>
  </div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p ><strong>Watch</strong> – relógio </p>
  <p><strong>Clock</strong> – relógio </p>
  <p><strong>Truck</strong> – caminhão </p>
  <p><strong>Nice</strong> –  bom, bonito </p>
  <p><strong>Shuttle</strong> –  serviço de transporte </p>
  <p><strong>Airport</strong> – aeroporto </p>
  <p>&nbsp;</p>
  <p ><br> 
</p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p ><strong>Parking lot</strong> – estacionamento </p>
  <p><strong>Restaurant</strong> – restaurante </p>
  <p><strong>Sandwich</strong> – sanduíche </p>
  <p><strong>Snack</strong> – lanche </p>
  <p><strong>Snack bar</strong>  – lanchonete </p>
  <p><strong>Waiter</strong> – garçom </p>
  <p><strong>Waitress</strong> – garçonete </p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right">Expressions</h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p><strong>All day long</strong> – o dia todo </p>
  <p><strong>All night long</strong> – a noite toda </p>
</div>
</div>
<p >&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Grammar</h2>
  </div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p ><strong>by car</strong> – de carro </p>
  <p><strong>by bus</strong> – de ônibus </p>
  <p><strong>by bicycle </strong>– de bicicleta </p>
  <p><strong>by motorcycle</strong> – de moto </p>
  <p><strong>by train </strong>– de trem </p>
  <p><strong>by subway</strong> – de metrô </p>
  <p><strong>by trolley</strong> – de bonde </p>
  <p><strong>on foot </strong>– a pé </p>
</div>
<div class="w3-quarter w3-container w3-card-2"> 
  <p ><strong>He works every day.</strong></p>
  <p>Ele  trababalha todos os dias. </p>
  <p><strong>He works all day long. </strong></p>
  <p>Ele  trabalha o dia todo. </p>
  <p><strong>She sleeps all night long. </strong></p>
  <p>Ela dorme  a noite toda</p>
</div>
</div>
<p >&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Listening</h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1- 
    <asp:TextBox ID="TextBox54" class="w3-input" runat="server"></asp:TextBox>
2- 
<asp:TextBox ID="TextBox55" class="w3-input" runat="server"></asp:TextBox>
3- 
<asp:TextBox ID="TextBox56" class="w3-input" runat="server"></asp:TextBox>
4- 
<asp:TextBox ID="TextBox57" class="w3-input" runat="server"></asp:TextBox>
5- 
<asp:TextBox ID="TextBox58" class="w3-input" runat="server"></asp:TextBox>
  </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right">
    <h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 29<img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button10" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Complete</h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p >    1.This  time 
    <asp:TextBox ID="TextBox59" runat="server"></asp:TextBox>
    <br>
    2.Sometimes 
    <asp:TextBox ID="TextBox60"  runat="server"></asp:TextBox>
    <br>
    3.What time 
    <asp:TextBox ID="TextBox61" runat="server"></asp:TextBox>
    ?<br>
    4.Sorry, they don&rsquo;t 
    <asp:TextBox ID="TextBox62" runat="server"></asp:TextBox>
    <br>
    5.Why does your mother 
    <asp:TextBox ID="TextBox63"  runat="server"></asp:TextBox>
    ?<br>
    6.Do you have 
    <asp:TextBox ID="TextBox65" runat="server"></asp:TextBox>
    ?<br>
    7.Excuse me, but 
    <asp:TextBox ID="TextBox64" runat="server"></asp:TextBox>
    <br>
    8.When does she 
    <asp:TextBox ID="TextBox66" runat="server"></asp:TextBox>
    ?<br>
    9.Where do you 
    <asp:TextBox ID="TextBox67" runat="server"></asp:TextBox>
    ?<br>
    10.How much 
    <asp:TextBox ID="TextBox68" runat="server"></asp:TextBox>
  ?</p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right">
    <h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 29<img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button11" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h3 align="right" >Substitution Practice</h3>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p >    1. This time I want to eat ham and cheese sandwich. <br>
    <asp:TextBox ID="TextBox69" class="w3-input" runat="server"></asp:TextBox>
    <br>
    2. Every Tuesday my son goes to the snack bar to have a  snack. <br>
    <asp:TextBox ID="TextBox70" class="w3-input" runat="server"></asp:TextBox>
    <br>
    3. My brother goes to the airport by car this morning. <br>
    <asp:TextBox ID="TextBox71" class="w3-input" runat="server"></asp:TextBox>
    <br>
    4. I want to go to bed after dinner. <br>
    <asp:TextBox ID="TextBox72" class="w3-input" runat="server"></asp:TextBox>
    <br>
    5. He plays the piano at the restaurant  until 10 o&rsquo;clock. <br>
    <asp:TextBox ID="TextBox73" class="w3-input" runat="server"></asp:TextBox>
    <br>
    6. My daughter wants to by a watch for my husband. <br>
    <asp:TextBox ID="TextBox74" class="w3-input" runat="server"></asp:TextBox>
    <br>
    7. My neighbor doesn&rsquo;t work at the airport. He works at  the parking lot. <br>
    <asp:TextBox ID="TextBox75" class="w3-input" runat="server"></asp:TextBox>
    <br>
    8. They like to go to the park on foot every day. <br>
    <asp:TextBox ID="TextBox76" class="w3-input" runat="server"></asp:TextBox>
  </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right">
    <h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 29<img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button12" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right">Written  Practice</h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p>    1. Toda  segunda-feira o menino vai ao dentista de metrô. <br>
    <asp:TextBox ID="TextBox77" class="w3-input" runat="server"></asp:TextBox>
    <br>
    2. Ele vai  à escola a pé porque ele mora perto da escola. <br>
    <asp:TextBox ID="TextBox78" class="w3-input" runat="server"></asp:TextBox>
    <br>
    3. Eu  conheço uma farmácia perto do posto de gasolina. <br>
    <asp:TextBox ID="TextBox79" class="w3-input" runat="server"></asp:TextBox>
    <br>
    4. Não sei  que horas a aula começa. <br>
    <asp:TextBox ID="TextBox80" class="w3-input" runat="server"></asp:TextBox>
    <br>
    5. Eles  estudam inglês às terças e quintas-feiras. <br>
    <asp:TextBox ID="TextBox81" class="w3-input" runat="server"></asp:TextBox>
    <br>
    6. Eu  preciso saber o que você quer. <br>
    <asp:TextBox ID="TextBox82" class="w3-input" runat="server"></asp:TextBox>
    <br>
    7. Aquele  garçom e aquela garçonete trabalham na lanchonete todas às noites. <br>
    <asp:TextBox ID="TextBox83" class="w3-input" runat="server"></asp:TextBox>
    <br>
    8. Minha  aula de alemão começa às nove e meia. <br>
    <asp:TextBox ID="TextBox84" class="w3-input" runat="server"></asp:TextBox>
  </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right">
    <h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 29<img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button13" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>


<h2>Lesson 30</h2>
<p>&nbsp;</p>
<audio controls>
  <source src="Audio/step/step30.mp3" type="audio/mpeg">
</audio>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
    <h2 align="right" >Conversation</h2>
  </div>
<div class="w3-half w3-container w3-card-2"> 
  <p>What does the waiter do on Sundays? </p>
  <p>He works at the restaurant all day long. </p>
  <p>&nbsp;</p>
  <p>Does your brother know how to play the guitar? </p>
  <p>No, he doesn&rsquo;t play the guitar. He plays the piano.</p>
  <p>&nbsp;</p>
  <p>Does your sister read or write in English? </p>
  <p>She prefers to read in English. </p>
  <p>&nbsp;</p>
  <p>What do you do when you go home in the evening? </p>
  <p>I have dinner and I read a book.</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Speak Right Now</h2>
</div>
<div class="w3-rest w3-container "> 
  <p><strong>all day long – a little – truck – secretary – party - restaurant – snack  bar – nice – watch – waiter </strong></p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Questions</h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1. <strong>How do your kids go to school every day? </strong>/ grandchildren </p>
  <p>2. <strong>What time do you get up in the morning? </strong>/ go to bed at night </p>
  <p>3. <strong>How much work do you have to do this week? </strong>/ month / today </p>
  <p>4. <strong>Where do you want to go next week?</strong> / Friday / Sunday </p>
  <p>5. <strong>Do your parents have a cat? </strong>/ dog / fish </p>
  <p>6. <strong>How many CDs do you have at home? </strong>/ books / magazines </p>
  <p>7. <strong>Does the teacher speak English well? </strong>/ Spanish / German </p>
  <p>8. <strong>Do you prefer to read in the morning?</strong> / afternoon / night </p>
  <p>9. <strong>How do you spell your name? </strong>/ my / America </p>
  <p>10. <strong>What restaurant do you like in this city? </strong>/ snack bar / mall </p>
  <p>11. <strong>What do you like to do in the morning? </strong>/ afternoon / evening </p>
  <p>12. <strong>What does your sister like to read? </strong>/ cook / do </p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-quarter w3-container"> 
  <h2 align="right" >Listening </h2>
</div>

<div class="w3-half w3-container w3-card-2"> 
<p>1. <asp:TextBox ID="TextBox85" class="w3-input" runat="server"></asp:TextBox>
2. <asp:TextBox ID="TextBox86" class="w3-input" runat="server"></asp:TextBox>
3. <asp:TextBox ID="TextBox87" class="w3-input" runat="server"></asp:TextBox>
4. <asp:TextBox ID="TextBox88" class="w3-input" runat="server"></asp:TextBox>  
5. <asp:TextBox ID="TextBox89" class="w3-input" runat="server"></asp:TextBox>
<p></p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right">
    <h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 30<img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button14" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>

<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Make Question </h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1. 
    <asp:TextBox ID="TextBox90" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>Yes, she goes to the bank by subway on Fridays. </p>
  <p>2. 
    <asp:TextBox ID="TextBox91" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>She studies English on Tuesday and Thursdays. </p>
  <p>3. 
    <asp:TextBox ID="TextBox92" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>Because I need to go the United States. </p>
  <p>4. 
    <asp:TextBox ID="TextBox93" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>She has to finish this  job before 5 o&rsquo;clock. </p>
  <p>5. 
    <asp:TextBox ID="TextBox94" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>My aunt doesn&rsquo;t visit my relatives on Easter. </p>
  <p>6. 
    <asp:TextBox ID="TextBox95" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>No, my son doesn&rsquo;t play guitar. He plays the piano.</p>
  <p>7. 
   <asp:TextBox ID="TextBox96" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>I don&rsquo;t know how to make dolls. </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right">
    <h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 30<img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button15" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>

<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Substitution Practice </h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1. I want to speak with my mother when she finishes dinner. 
    <asp:TextBox ID="TextBox97" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>2. I have to work all day long at the parking lot. 
    <asp:TextBox ID="TextBox98" class="w3-input" runat="server"></asp:TextBox>
</p>
  <p>3. I go to school by bus every day, but I come home on foot. 
    <asp:TextBox ID="TextBox99" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>4.I have to finish this test before 4 o&rsquo;clock. 
    <asp:TextBox ID="TextBox100" class="w3-input" runat="server"></asp:TextBox>
</p>
  <p>5.He plays soccer every week on Wednesday nights. 
    <asp:TextBox ID="TextBox101" class="w3-input" runat="server"></asp:TextBox>
</p>
  <p>6.She works until 4 o&rsquo;clock and she goes to school in the  evening. 
    <asp:TextBox ID="TextBox102" class="w3-input" runat="server"></asp:TextBox>
</p>
  <p>7.He opens the drugstore at 8 o&rsquo;clock every day. 
    <asp:TextBox ID="TextBox103" class="w3-input" runat="server"></asp:TextBox>
</p>
  <p>8.My grandfather sleeps until 3 o&rsquo;clock in the afternoon. 
    <asp:TextBox ID="TextBox104" class="w3-input" runat="server"></asp:TextBox>
</p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right">
    <h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 30<img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"><button id="Button16" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>

<div class="w3-row w3-border">
<div class="w3-quarter w3-container"> 
  <h2 align="right" >Written  Practice </h2>
</div>
<div class="w3-half w3-container w3-card-2"> 
  <p >1.Minha  irmã cozinha muito bem. 
    <asp:TextBox ID="TextBox105" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>2.Ela  quer ficar aqui até sexta-feira. 
    <asp:TextBox ID="TextBox106" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>3.Ela vem  trabalhar a pé todos os dias. 
   <asp:TextBox ID="TextBox107" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>4.Não sei  quando eles começam. 
    <asp:TextBox ID="TextBox108" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>5.Ele  gosta de ler e ela gosta de escrever. 
    <asp:TextBox ID="TextBox109" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>6.Eles  sempre ajudam as crianças com a tarefa de casa. 
    <asp:TextBox ID="TextBox110" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>7.Vocês  visitam sues parentes na páscoa ou no natal?
    <asp:TextBox ID="TextBox111" class="w3-input" runat="server"></asp:TextBox>
  </p>
  <p>8.Não  entendo o que ele quer. 
        <asp:TextBox ID="TextBox112" class="w3-input" runat="server"></asp:TextBox>
<p>&nbsp;</p>


  </p>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right">
    <h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>LESSON 30<img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-blue"> <button id="Button1" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button> </p>
<p>&nbsp;</p>

    </div>
    
    </form>
    <script src="assets/js/jquery.cookie.js"></script>
    <script src="assets/js/saveconfig.js"></script>
</body>
</html>

