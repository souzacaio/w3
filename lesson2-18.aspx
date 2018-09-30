<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lesson2-18.aspx.cs" Inherits="wording.lesson2_18" %>

<!DOCTYPE HTML>

<html>
	<head>
		<title>WEATHER</title>
		<meta charset="utf-8" />
        <link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster&effect=brick-sign">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allerta+Stencil">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
	    <style>
		body {
    font-size: 20px;
}
        .w3-tangerine {
        font-family: "Tangerine", serif;
}
        </style>
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
        </head>
        
	    <body>
        
              <form id="form1" runat="server">

		<!-- Page Wrapper -->
			<div id="page-wrapper">

				<!-- Header -->
					<header id="header" class="alt">
						<h1>
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><a href="index.html">WEATHER</a></h1>
						<nav>
							<a href="#menu">Menu</a>
						</nav>
					</header>

				<!-- Menu -->
					<nav id="menu">
						<div class="inner">
							<h2>Menu</h2>
							<ul class="links">
								<li><a href="../index.html">LOGOFF</a></li>
								<li><a href="menu.aspx">CLASSROOM</a></li>
						  </ul>
							<a href="#" class="close"></a>
						</div>
					</nav>

				
                            
                      <div class="w3-container w3-text-white w3-dark-blue"> 
                      
                      <!-- Banner -->
					<section id="banner">
						
                        <!-- Content part 1 -->
                        
			<div class="logo"><span class="#"><img src="images/logoW3web.png" width="123" height="91"></span></div>
			<h2>WEATHER</h2>
                       
                        </section>
  <div class="w3-container">
  <p class="w3-xxxlarge">You will study</p>
  </div>
 
  <div class="w3-row">
<div class="w3-quarter w3-container">
  <div class="w3-panel w3-leftbar w3-dark-blue">
   <p class="w3-text-deep-orange"><strong>Uses</strong></p>
  <p>How to describe someone’s appearance<br>
     How to talk about possibilities  </p>
  </div>
</div>
<div class="w3-quarter w3-container">
  <div class="w3-panel w3-leftbar w3-dark-blue">
   <p class="w3-text-red"><strong>Grammar</strong></p>
<p>Use of the modal verbs may, might, and could <br>
   Use of too much, too many, and enough</p> 
  </div>
</div>
<div class="w3-quarter w3-container">
  <div class="w3-panel w3-leftbar w3-dark-blue">
  <p class="w3-text-red"><strong>Vocabulary</strong></p>
  <p>Words related to clothing, fashion, and trends</p>
  
  </div>
  
      </div>

           </div>

   
  			  </div>
					

				<!-- Wrapper -->
					<section id="wrapper"> 
                                  <div class="container w3-margin">
    
<div class="w3-left-align">  
    <span class="w3-badge w3-large w3-padding w3-red">Access</span> <a href="#Ex1">Ex 1</a> | <a href="#Ex2">Ex 2</a> | <a href="#Ex3">Ex 3</a> | <a href="#Ex4">Ex 4</a> | <a href="#Ex5">Ex 5</a> | <a href="#Ex6">Ex 6</a> | <a href="#Ex7">Ex 7</a> | <a href="#Ex8">Ex 8</a> | <a href="#Ex9">Ex 9</a> | <a href="#Ex10">Ex 10</a> | <a href="#Ex11">Ex 11</a> | <a href="#Ex12">Ex 12</a> | <a href="#Ex13">Ex 13</a> | <a href="#Ex14">Ex 14</a> | <a href="#Ex15">Ex 15</a> | <a href="#Ex16">Ex 16</a> | <a href="#Ex17">Ex 17</a> | <a href="#Ex18">Ex 18</a> | <a href="#Ex19">Ex 19</a> | <a href="#Ex20">Ex 20</a> | <a href="#Ex21">Ex 21</a> | <a href="#Ex22">Ex 22</a> | <a href="#Ex23">Ex 23</a> | <a href="#Ex24">Ex 24</a> | <a href="#Ex25">Ex 25</a> | <a href="#Ex26">Ex 26</a>| <a href="#Ex27">Ex 27| <a href="#Ex28">Ex 28</a></div>

</div>
                </section>

						<!-- One -->
		           <section id="one" class="wrapper spotlight style1">
                            
                            <div class="container w3-margin">
   
        <div class="welcome" id="about">
	  <div class="container">
	 
        <h5 align="center"> Adjectives to describe places. First, watch the video</h5>
     
  <iframe width="100%" height="315" src="https://www.youtube.com/embed/3VWnQL7_W2E" frameborder="0" allowfullscreen></iframe>
  
  <p><span class="w3-badge w3-red">1</span><a id="Ex1"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Write a sentence using these adjectives.</p>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p>
ANCIENT 
    <asp:TextBox ID="TextBox1" class="w3-input" runat="server"></asp:TextBox><br>
ATTRACTIVE

 <asp:TextBox ID="TextBox2" class="w3-input" runat="server"></asp:TextBox><br>
BUSTLING
 <asp:TextBox ID="TextBox3" class="w3-input" runat="server"></asp:TextBox><br>

CONTEMPORARY
 <asp:TextBox ID="TextBox4" class="w3-input" runat="server"></asp:TextBox></p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>LIVELY
<asp:TextBox ID="TextBox5" class="w3-input" runat="server"></asp:TextBox><br>

DULL
<asp:TextBox ID="TextBox6" class="w3-input" runat="server"></asp:TextBox><br>

PICTURESQUE
<asp:TextBox ID="TextBox7" class="w3-input" runat="server"></asp:TextBox><br>

TOURISTIC
<asp:TextBox ID="TextBox8" class="w3-input" runat="server"></asp:TextBox><br>
</div>
</div>

<p>Which adjectives can you use to describe your city?
<asp:TextBox ID="TextBox9" class="w3-input" runat="server"></asp:TextBox></p>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button1" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>

      
<h1 align="center">GRAMMAR - COMPARATIVE and SUPERLATIVE ADJECTIVES </h1>

<div class="w3-container w3-white w3-card-2">
      <div class="w3-row">
      <div class="w3-half w3-container">
  <iframe width="100%" height="315" src="https://www.youtube.com/embed/fleok757P90" frameborder="0" allowfullscreen></iframe>
</div>
      <div class="w3-half w3-container">
        <iframe width="100%" height="315" src="https://www.youtube.com/embed/Qo6w_Lfurvw" frameborder="0" allowfullscreen></iframe>
</div>
</div>
</div>

<h3>Comparative Adjective</h3>
<p>We use the comparative form when we talk about the differences  between two things.</p>

<div class="w3-cell-row">
<div class="w3-container w3-cell w3-mobile">
  <p>Tall &rarr;  Tall<strong>er</strong></p>
  <p>Smart &rarr;  Smart<strong>er</strong></p>
  <p>Cold &rarr;  Cold<strong>er</strong></p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
 <p>Hard &rarr;  Hard<strong>er</strong></p>
  <p>Big &rarr;  Bigg<strong>er</strong></p>
  <p>Hot &rarr;  Hott<strong>er</strong></p>    
</div>
<div class="w3-container  w3-cell w3-mobile">
 <p>Happy &rarr;  Happ<strong>ier</strong></p>
        <p>Angry &rarr;  Angr<strong>ier</strong></p>
        <p>Short &rarr;  Short<strong>er</strong></p>   
</div>
<div class="w3-container w3-cell w3-mobile">
<p>Honest &rarr;  <strong>More</strong> honest</p>
        <p>Difficult &rarr;  <strong>More</strong> difficult</p>
        <p>Expensive &rarr;  <strong>More</strong> expensive</p>    
</div>
</div>

<blockquote class="w3-container w3-leftbar">
<p><i>EXAMPLE: </i></p>
<p><i>Sue is a smart girl</i></p>
<p>Sue is smart<strong>er than </strong>her brother.</p>
</blockquote>

<h3>Superlative adjectives (most, best, etc.)</h3>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
  <p>Tall &rarr;- The tall<strong>est</strong></p>
  <p>Cold &rarr; The cold<strong>est</strong></p>
  <p>Old &rarr; The old<strong>est</strong></p>
  <p>Small &rarr; The small<strong>est</strong></p>
  <p>Big &rarr; The bigg<strong>est</strong></p>
  <p>Hot &rarr; The hott<strong>est</strong></p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
  <p>Early &rarr; The earl<strong>iest</strong></p>
  <p>Crazy &rarr; The craz<strong>iest</strong></p>
  <p>Expensive &rarr; <strong>The most</strong> expensive</p>
  <p>Expensive &rarr; <strong>The least</strong> expensive</p>
  <p>Good &rarr; <strong>The best</strong></p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
        <p>I am <strong>the</strong> tall<strong>est </strong>in my class.</p>
        <p>My new pet is <strong>the</strong> craz<strong>iest </strong>pet I've ever had.</p>
        <p>This is<strong> the most </strong>expensive jacket in the store.</p>
        <p>This is<strong> the least</strong> expensive jacket in the store.</p>
        <p>I got <strong>the best</strong> mark in my class.</p>  
</div>
</div>


<p><span class="w3-badge w3-red">2</span><a id="Ex2"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i>  Write the Comparative forms of the adjectives.   </p>


<blockquote class="w3-container w3-leftbar">
<p><i>Example:</i></p>
<p> tall &rarr; tall<strong class="w3-text-red">er</strong> than</p>
</blockquote>
<div class="w3-container  w3-card-2">
      <div class="w3-row">
      <div class="w3-third w3-container">

  <p>1. fast
 <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>  </p>
  <p>2. heavy
 <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>    </p>
  <p>3. dangerous 
 <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>     </p>
  <p>4. small
 <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>    </p>
  <p>5. large
 <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>  </p>

      </div>
      <div class="w3-third w3-container">
    
        <p>6. light
 <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>        </p>
        <p>7. rare
 <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>          </p>
        <p>  8. common
 <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>        </p>
        <p>9. bad
 <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>          </p>
        <p>10. good
 <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>        </p>
        
      </div>
</div>
</div>
 
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button3" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>      


<p><span class="w3-badge w3-red">3</span><a id="Ex3"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Correct the sentences.</p>  
 

<p>1. Cats are popularer than snakes as pets. 
 <asp:TextBox class="w3-input" ID="TextBox20" runat="server"></asp:TextBox><br>
2. Pigs are more intelligent as other animals. 
 <asp:TextBox ID="TextBox21" class="w3-input" runat="server"></asp:TextBox><br>
3. Turtles are slow than crocodiles.
 <asp:TextBox class="w3-input" ID="TextBox22" runat="server"></asp:TextBox><br>
4. Elephants are heavyer than pigs.
 <asp:TextBox class="w3-input" ID="TextBox23" runat="server"></asp:TextBox><br>
5. Whales are more big than bears. 
<asp:TextBox class="w3-input" ID="TextBox24" runat="server"></asp:TextBox></p>
 
         
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button4" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
    

<p><span class="w3-badge w3-red">4</span><a id="Ex4"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Comparative adjectives.</p>  
  

<p>1. I am _____(tall) my sister.
 <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>   </p>
<p>2. My mum thinks that cats are _______(good) pets than dogs. 
 <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox></p>
<p>3. Cycling is one of ______(dangerous) sports. 
 <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox></p>
<p>4. I want to have ______(big) car. 
 <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox></p>
<p>5. A blue whale is ______(heavy) twenty-five elephants.
 <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox> </p>
<p>6. You look ______(thin) last month. Have you lost weight?
 <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox> </p>
<p>7. Bicycles are ______(slow) cars. 
 <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox></p>
<p>8. She is ______(nice) person I know.
 <asp:TextBox ID="TextBox32" runat="server"></asp:TextBox> </p>
<p>9. What is ______(good) film you´ve seen?
 <asp:TextBox ID="TextBox33" runat="server"></asp:TextBox> </p>
<p>10. Computers are ______(cheap) mobile phones. 
 <asp:TextBox ID="TextBox34" runat="server"></asp:TextBox></p>
<p>11. Is your brother ______(tall) you? 
 <asp:TextBox ID="TextBox35" runat="server"></asp:TextBox></p>
<p>12. I think Spanish is ______(easy) Japanese.
 <asp:TextBox ID="TextBox36" runat="server"></asp:TextBox> </p>
<p>13. Our dog is ______(nice) your dog. 
 <asp:TextBox ID="TextBox37" runat="server"></asp:TextBox></p>
<p>14. Glass bottles are ______(good) plastic bottles.
 <asp:TextBox ID="TextBox38" runat="server"></asp:TextBox> </p>
<p>15. I think Rafael Nadal is ______(good) tennis player   in Spain.
 <asp:TextBox ID="TextBox39" runat="server"></asp:TextBox>   </p>
<p>16. Sharks are ______(dangerous) other fish.
 <asp:TextBox ID="TextBox40" runat="server"></asp:TextBox></p>
<p>17. This situation is ______(serious) the last one. 
 <asp:TextBox ID="TextBox41" runat="server"></asp:TextBox></p>
<p>18. He is ______(smart) his brother.
 <asp:TextBox ID="TextBox42" runat="server"></asp:TextBox> </p>
<p>19. My brother wanted ______(expensive) trainers in   the shop.
 <asp:TextBox ID="TextBox43" runat="server"></asp:TextBox> </p>
<p>20. Today is ______(good) day of the year.
 <asp:TextBox ID="TextBox44" runat="server"></asp:TextBox></p>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button5" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>      

<p><span class="w3-badge w3-red">5</span><a id="Ex5"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Write the <strong>comparative</strong> and <strong>superlative</strong> adjectives in the space.</p>


<blockquote class="w3-container w3-leftbar">
<p><i>Example: </i></p>
<p><i>Tall &rarr; Tall<strong>er than</strong></i> | <strong>The</strong> tall<strong>est</strong></p>
</blockquote>


<div class="w3-container  w3-card-2">
      <div class="w3-row">
      <div class="w3-half w3-container">
<p>1. clean
 <asp:TextBox ID="TextBox45" runat="server"></asp:TextBox></p>
<p>2. easy
 <asp:TextBox ID="TextBox46" runat="server"></asp:TextBox>  </p>
<p>3. good
 <asp:TextBox ID="TextBox47" runat="server"></asp:TextBox></p>
<p>4. dirty
 <asp:TextBox ID="TextBox48" runat="server"></asp:TextBox></p>
<p>5. fat
 <asp:TextBox ID="TextBox49" runat="server"></asp:TextBox></p>
<p>6. beautiful
 <asp:TextBox ID="TextBox50" runat="server"></asp:TextBox></p>
<p>7. sad
 <asp:TextBox ID="TextBox51" runat="server"></asp:TextBox>  </p>
<p>8. flat
 <asp:TextBox ID="TextBox52" runat="server"></asp:TextBox></p>
<p>9. active
 <asp:TextBox ID="TextBox53" runat="server"></asp:TextBox></p>
<p>10. comfortable
 <asp:TextBox ID="TextBox54" runat="server"></asp:TextBox></p>
<p>11. hot
 <asp:TextBox ID="TextBox55" runat="server"></asp:TextBox></p>  
</div>
      <div class="w3-half w3-container">
<p>12. happy
 <asp:TextBox ID="TextBox56" runat="server"></asp:TextBox>  </p>
<p>13. wet
 <asp:TextBox ID="TextBox57" runat="server"></asp:TextBox></p>
<p>14. narrow
 <asp:TextBox ID="TextBox58" runat="server"></asp:TextBox></p>
<p>15. big
 <asp:TextBox ID="TextBox59" runat="server"></asp:TextBox></p>
<p>16. busy
 <asp:TextBox ID="TextBox60" runat="server"></asp:TextBox></p>
<p>17. noisy
 <asp:TextBox ID="TextBox61" runat="server"></asp:TextBox>  </p>
<p>18. dirty
 <asp:TextBox ID="TextBox62" runat="server"></asp:TextBox></p>
<p>19. thin
 <asp:TextBox ID="TextBox63" runat="server"></asp:TextBox></p>
<p>20. little
 <asp:TextBox ID="TextBox64" runat="server"></asp:TextBox></p>
<p>21. bad
 <asp:TextBox ID="TextBox65" runat="server"></asp:TextBox></p>
<p>22. few
 <asp:TextBox ID="TextBox66" runat="server"></asp:TextBox></p>
</div>  
</div>
</div>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button6" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>


<p><span class="w3-badge w3-red">6</span><a id="Ex6"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Complete these sentences and talk about them.</p>

<blockquote class="w3-container w3-leftbar">
<p><i>Example: Miami is <ins>more beautiful</ins> than Los Angeles.</i></p>
<p></p>
</blockquote>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p>1. ________ is more exciting than ________  <asp:TextBox ID="TextBox67" runat="server"></asp:TextBox></p>
<p>2. ________ is more interesting than ________ <asp:TextBox ID="TextBox70" runat="server"></asp:TextBox> </p>
<p>3. ________ is more dangerous than ________ <asp:TextBox ID="TextBox72" runat="server"></asp:TextBox> </p>
<p>4. ________ is more important than ________ <asp:TextBox ID="TextBox74" runat="server"></asp:TextBox> </p>
<p>5. ________ is more beautiful than ________ <asp:TextBox ID="TextBox76" runat="server"></asp:TextBox> </p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>6. ________ is ________ than ________.<asp:TextBox ID="TextBox68" runat="server"></asp:TextBox></p>
<p>7. ________ is ________ than ________.<asp:TextBox ID="TextBox69" runat="server"></asp:TextBox></p>
<p>8. ________ is ________ than ________.<asp:TextBox ID="TextBox71" runat="server"></asp:TextBox></p>
<p>9. ________ is ________ than ________. <asp:TextBox ID="TextBox73" runat="server"></asp:TextBox></p>
<p>10. ________ is ________ than ________. <asp:TextBox ID="TextBox75" runat="server"></asp:TextBox></p>    
</div>
</div>


<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button7" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>    

<p><span class="w3-badge w3-red">7</span><a id="Ex7"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Compare yourself to a classmate, a family member, or a friend. Use the following  adjectives. Write four sentences.</p>

<p align="center"><strong>heavy  | intelligent  | interesting  | old  | outgoing  | rich  | serious  | short  | strong  | tall  | thin  | young</strong></p>


<blockquote class="w3-container w3-leftbar">
<p><i>Example:</strong> </i></p>
<p><i>I am <em>young<strong>er than</strong></em> Julio. </i></p>
<p><i> I am <em><strong>more</strong> intelligent <strong>than</strong></em> my brother</i></p>
<p></p>
</blockquote>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p>1. 
 <asp:TextBox class="w3-input" ID="TextBox77" runat="server"></asp:TextBox></p>
<p>2. 
 <asp:TextBox class="w3-input" ID="TextBox78" runat="server"></asp:TextBox></p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>3. 
 <asp:TextBox class="w3-input" ID="TextBox79" runat="server"></asp:TextBox></p>
<p>4.  
 <asp:TextBox class="w3-input" ID="TextBox80" runat="server"></asp:TextBox></p>    
</div>
</div>


<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button8" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
 

<p><span class="w3-badge w3-red">8</span><a id="Ex8"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Find the mistakes, and write the sentences correctly.</p>


<blockquote class="w3-container w3-leftbar">
<p><i>EXAMPLE: </i></p>
<p><i>New York is <em>more big</em> <em>than</em> Boston.  </i></p>
<p><i> New York is <strong>bigger than</strong> Boston.</i></p>
<p></p>
</blockquote>


<p>1. John is more old than his sister.
 <asp:TextBox class="w3-input"  ID="TextBox81" runat="server"></asp:TextBox><br>
2. New York is excitinger than Boston.

 <asp:TextBox class="w3-input" ID="TextBox82" runat="server"></asp:TextBox><br>
3. Vancouver is more pretty than Montreal.
 <asp:TextBox class="w3-input"  ID="TextBox83" runat="server"></asp:TextBox><br>
4. Los Angeles is hot than San Francisco.
 <asp:TextBox class="w3-input"  ID="TextBox84" runat="server"></asp:TextBox><br>
5. New York colder than San Francisco.
 <asp:TextBox class="w3-input"  ID="TextBox85" runat="server"></asp:TextBox><br>
6. Boston is older San Francisco.
 <asp:TextBox class="w3-input"  ID="TextBox86" runat="server"></asp:TextBox><br>
7. My mother is more taller than my father.
 <asp:TextBox  class="w3-input"  ID="TextBox87" runat="server"></asp:TextBox><br>
8. She is prettyer than him.
 <asp:TextBox class="w3-input"  ID="TextBox88" runat="server"></asp:TextBox><br>
9. New York is dangerous than San Francisco.<p>
 <asp:TextBox class="w3-input"  ID="TextBox89" runat="server"></asp:TextBox></p>

   
           
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button9" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>    
    

<h3><span class="w3-deep-orange w3-xlarge">REVIEW</span> <a id="Ex9"></a>Listen to the numbers</h3>

<div class="w3-container w3-card-2">
      <div class="w3-row">
      <div class="w3-half w3-container">
 <iframe width="100%" height="315" src="https://www.youtube.com/embed/e0dJWfQHF8Y" frameborder="0" allowfullscreen></iframe>
</div>
      <div class="w3-half w3-container">
        <iframe width="100%" height="315" src="https://www.youtube.com/embed/6rs_EuDx2xQ" frameborder="0" allowfullscreen></iframe>
</div>
</div>
</div>

<p>
<p><span class="w3-badge w3-red">10</span><a id="Ex10"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Write the numbers below in the correct field.</p>

<p>one thousand  | one thousand one  | two thousand  | two thousand ten  | ten thousand  | ten thousand two hundred  | one hundred thousand  | one million | two hundred  twenty-three thousand  | eight hundred seventy-six  thousand, five hundred one  | one million, two hundred  thirty-four thousand, five  hundred sixty-seven</p>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p>&#9758; 1,001
 <asp:TextBox class="w3-input" ID="TextBox90" runat="server"></asp:TextBox></p>
<p>&#9758; 1,000,000
 <asp:TextBox class="w3-input" ID="TextBox91" runat="server"></asp:TextBox></p>
<p>&#9758; 2,000
 <asp:TextBox class="w3-input" ID="TextBox92" runat="server"></asp:TextBox></p>
<p>&#9758; 876,501
 <asp:TextBox class="w3-input" ID="TextBox93" runat="server"></asp:TextBox></p>
<p>&#9758; 2,010
 <asp:TextBox class="w3-input" ID="TextBox94" runat="server"></asp:TextBox></p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>&#9758; 10,200
 <asp:TextBox class="w3-input" ID="TextBox95" runat="server"></asp:TextBox></p>
<p>&#9758; 100,000
 <asp:TextBox class="w3-input" ID="TextBox96" runat="server"></asp:TextBox></p>
<p>&#9758; 223,000
 <asp:TextBox class="w3-input" ID="TextBox97" runat="server"></asp:TextBox></p>
<p>&#9758; 10,000
 <asp:TextBox class="w3-input" ID="TextBox98" runat="server"></asp:TextBox></p>
<p>&#9758; 1,000
 <asp:TextBox class="w3-input" ID="TextBox99" runat="server"></asp:TextBox></p>    
</div>
</div>
<p>&#9758; 1,234,567
 <asp:TextBox class="w3-input" ID="TextBox100" runat="server"></asp:TextBox></p>
 
 
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button10" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>     
    


<h1 align="center"> <a id="Ex11"></a>COMMUNICATION</h1>

<h3><span dir="ltr" title="10 Weather Expressions in English"> Weather Expressions</span></h3>

<p><strong>Weather Forecasts</strong></p>
<p>A weather forecast is what we think the weather is going to  be like in the future. When we make forecasts, we usually use  <strong>going to</strong>.  </p>

<p><i>Example: Do you think it's going to rain?</i></p>

<blockquote class="w3-container w3-leftbar w3-sand">
<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p>They say it's going to be cloudy.<br>
It's going to be windy.<br>
The forecast says it's going to be hot.</p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
<p> I think it's going to be cold.<br>
It's going to be sunny.<br>
It's going to snow tomorrow.</p>    
</div>
</div>
</blockquote>

<p>Here are a few more words we can use when we talk about  the weather.</p>

<p><strong>Adjectives</strong>: clear | foggy | humid | mild | partly cloudy</p>

<blockquote class="w3-container w3-leftbar w3-sand">
<p><i>It’s going to be clear and sunny.</i><br>
<i>It’s going to be foggy and very cold.</i><br>
<i>It’s going to be mild but partly cloudy.</i></p>
</blockquote>

<p><strong>Nouns</strong>: rain | thunder and lightning | thunderstorm</p>

<blockquote class="w3-container w3-leftbar w3-sand">
<p><i>There’s going to be a thunderstorm.</i><br>
<i>There’s going to be heavy rain with thunder and lightning.</i></p>
</blockquote>

<p><span class="w3-badge w3-red">11</span><a id="A1"></a> Watch the video and answer the questions.

<iframe src="https://www.eslvideo.com/esl_video_view_quiz_inframe_horizontal.php?id=26322" width="100%" height="600" frameborder="0" scrolling="auto"> Weather Forecast </iframe>


<p><span class="w3-badge w3-red">12</span><a id="Ex12"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Do you remember these weather words? Match the words with their definitions.<p>  

<p align="center" class="w3-light-gray"><strong>a.</strong> high in temperature; opposite of cold |<strong> b.</strong> with a lot of air moving | <strong>c.</strong> with a lot of light coming from the sun |<strong> d.</strong> low in temperature; opposite of hot | <strong>e.</strong> with water coming from the sky | <strong>f.</strong> opposite of sunny | <strong>g.</strong> high in temperature, but lower than hot | <strong>h.</strong> low in temperature, but higher than cold</p>
        
<div class="w3-cell-row">
         <div class="w3-container  w3-cell w3-mobile">
  <p>cloudy <asp:TextBox ID="TextBox101" runat="server"></asp:TextBox></p>
        </div>
         <div class="w3-container  w3-cell w3-mobile">
 <p>cold <asp:TextBox ID="TextBox102" runat="server"></asp:TextBox>    </p>    
         </div>
         <div class="w3-container  w3-cell w3-mobile">
 <p>cool<asp:TextBox ID="TextBox103" runat="server"></asp:TextBox>    </p>   
         </div>
         <div class="w3-container  w3-cell w3-mobile">
  <p>hot<asp:TextBox ID="TextBox104" runat="server"></asp:TextBox>    </p>   
         </div>
        </div>

<div class="w3-cell-row">
         <div class="w3-container  w3-cell w3-mobile">
   <p>rainy<asp:TextBox ID="TextBox105" runat="server"></asp:TextBox>    </p>
         </div>
         <div class="w3-container  w3-cell w3-mobile">
   <p>sunny<asp:TextBox ID="TextBox106" runat="server"></asp:TextBox>    </p> 
         </div>
         <div class="w3-container  w3-cell w3-mobile">
   <p>warm<asp:TextBox ID="TextBox107" runat="server"></asp:TextBox>    </p> 
         </div>
         <div class="w3-container  w3-cell w3-mobile">
   <p>windy<asp:TextBox ID="TextBox108" runat="server"></asp:TextBox>    </p> 
         </div>
        </div>         
         
 <div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button11" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>

<p><span class="w3-badge w3-red">13</span><a id="Ex13"></a> <i class="fa fa-assistive-listening-systems" style="font-size:48px;color:white"></i> Listen to the weather forecast and do the exercises to practise and improve your listening skills.

<h3>London</h3>

<iframe src="https://www.eslvideo.com/esl_video_view_quiz_inframe_horizontal.php?id=23821" width="100%" height="600" frameborder="0" scrolling="auto"> Visiting London </iframe>


<p><span class="w3-badge w3-red">14</span><a id="Ex14"></a> <i class="fa fa-assistive-listening-systems" style="font-size:48px;color:white"></i> Read the text, and complete the chart.</p>

<p class="w3-blue-grey"></p>
<p class="w3-xlarge"><em>Australia and New Zealand are two important English-speaking  countries in the southern hemisphere. They lie southeast of Indonesia and  north of Antarctica. In the nineteenth century, both countries were British  colonies. Australia became independent from Britain in 1901, and New  Zealand became independent in 1907. Because of their shared history as  British colonies, the two countries have many similarities. For example,  people in both countries play rugby—and speak English!  </em></p>
<p class="w3-blue-grey"></p>
<p class="w3-xlarge"><em>There are also many differences between the two countries.  Australia is much larger than New Zealand. In fact, Australia is both a  country and a continent. It covers nearly three million square miles while the  area of New Zealand is little more than one hundred thousand square miles.  New Zealand is a little smaller than Ecuador.</em></p>
<p class="w3-blue-grey"></p>
<p class="w3-xlarge"><em>The population of Australia is also much larger than the population  of New Zealand. There are over seventeen and a half million people in  Australia but only three and a half million people in New Zealand. In fact,  there are many more sheep than people in New Zealand!  </em></p>
<p class="w3-blue-grey"></p>
<p class="w3-xlarge"><em>The geographies of Australia and New Zealand are very different  too. Much of Australia is a dry, flat desert. New Zealand is wetter, and there  are mountains covering much of the country. </em></p>

<p><span class="w3-badge w3-red">15</span><a id="Ex15"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Now, you do it!</p>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<h4>Australia</h4>
<p>Size:
 <asp:TextBox ID="TextBox109" runat="server"></asp:TextBox>  </p>
<p>Population:
 <asp:TextBox ID="TextBox110" runat="server"></asp:TextBox>  </p>
<p>Year of Independence:
 <asp:TextBox ID="TextBox111" runat="server"></asp:TextBox>  </p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
<h4>New Zealand</h4>
<p>Size:
 <asp:TextBox ID="TextBox112" runat="server"></asp:TextBox></p>
<p>Population:
 <asp:TextBox ID="TextBox113" runat="server"></asp:TextBox>  </p>
<p>Year of Independence:
 <asp:TextBox ID="TextBox114" runat="server"></asp:TextBox>  </p>    
</div>
</div>

<p><span class="w3-badge w3-red">16</span><a id="Ex16"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Answer the questions.</p>

<p>1. Which country is bigger, Australia or New Zealand?
 <asp:TextBox ID="TextBox115" runat="server"></asp:TextBox></p>
<p>2. Which country has a larger population?
 <asp:TextBox ID="TextBox116" runat="server"></asp:TextBox></p>
<p>3. Does it rain more in Australia or in New Zealand?
 <asp:TextBox ID="TextBox117" runat="server"></asp:TextBox></p>

<p><span class="w3-badge w3-red">17</span><a id="Ex17"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Now compare your country with Australia or New Zealand. Write some sentences. </p>

<p>
 <asp:TextBox class="w3-input" ID="TextBox118" runat="server"></asp:TextBox></p>
<p>
 <asp:TextBox class="w3-input" ID="TextBox119" runat="server"></asp:TextBox></p>

<p>
 <asp:TextBox class="w3-input" ID="TextBox120" runat="server"></asp:TextBox></p>
<p>
 <asp:TextBox class="w3-input" ID="TextBox121" runat="server"></asp:TextBox></p>
   
           
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button12" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>     
    
    
    
<h5 align="center" id="main">Pronunciation. Listen and repeat. Countries and Nationalities</h5>
<div id="watch-headline-title"></div>

<iframe width="100%" height="315" src="https://www.youtube.com/embed/kbS4nqfNLEE" frameborder="0" allowfullscreen></iframe>

<h5 align="center">Weather Map</h5>


<p><span class="w3-badge w3-red">18</span><a id="Ex18"></a> Look at the map. Imagine that it shows tomorrow&rsquo;s forecast. Answer the questions.</p>

<p><img src="images/weathermap.jpg" width="100%" height="350"></p>


<blockquote class="w3-container w3-leftbar">
<p><i>EXAMPLE: </i></p>
<p><i>- What’s the forecast for Boston?</i></p>
<p><strong></strong> - It’s <strong>going to be</strong> cold and it’s<strong> going t</strong>o rain.</p>
</blockquote>


<p>1. What's the forecast for London? </p>
<p>
 <asp:TextBox ID="TextBox122" class="w3-input" runat="server"></asp:TextBox></p>
<p>2. Is it going to be hot in Rome?  </p>
<p>
 <asp:TextBox ID="TextBox123" class="w3-input" runat="server"></asp:TextBox></p>
<p>3. What's the forecast for Vienna?</p>
<p>
 <asp:TextBox ID="TextBox124"  class="w3-input" runat="server"></asp:TextBox></p>
<p> 4. Do you think it's going to be cloudy in Lisbon?  </p>
<p>
 <asp:TextBox ID="TextBox125" class="w3-input" runat="server"></asp:TextBox></p>
<p>5. What's the forecast for Paris?</p>
<p>
 <asp:TextBox ID="TextBox126" class="w3-input" runat="server"></asp:TextBox></p>
<p> 6. Is it going to rain in Copenhagen?</p>
<p>
 <asp:TextBox ID="TextBox127" class="w3-input" runat="server"></asp:TextBox></p>
<p> 7. What's the forecast for Berlin? </p>
<p>
 <asp:TextBox ID="TextBox128" class="w3-input" runat="server"></asp:TextBox></p>

   
           
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button13" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>     
    
<p><span class="w3-badge w3-red">19</span><a id="Ex19"></a>  WEATHER</p>  
</p><iframe width="100%" height="315" src="https://www.youtube.com/embed/O0N-4spJDw0" frameborder="0" allowfullscreen></iframe>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p>1.<strong>Storm out</strong> = Leave angry </p>
<p>2. <strong>Under the weather</strong> = Sick</p>
<p>3.<strong> Weather that storm </strong>= Survive difficult times</p>
<p>4. <strong>Get wind of</strong> = Find out information/secret</p>
<p>5. <strong>Rain on my parade</strong> = Lessen (-); Happiness</p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>6. <strong>Take a rain check</strong> = Reschedule</p>
<p>7. <strong>Calm before the storm</strong> = Quiet before bad time</p>
<p>8. <strong>On cloud nine</strong> = Happy</p>
<p>9. <strong>Steal his or her thunder</strong> = Take attention</p>
<p>10. <strong>Take by storm</strong> = do it quickly</p>    
</div>
</div>


<p> Write some sentences using the weather expressions.</p>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p>1. 
 <asp:TextBox ID="TextBox129" class="w3-input" runat="server"></asp:TextBox></p>
<p>2. 
 <asp:TextBox ID="TextBox130" class="w3-input" runat="server"></asp:TextBox></p>
<p>3. 
 <asp:TextBox ID="TextBox131" class="w3-input" runat="server"></asp:TextBox></p>
<p>4. 
 <asp:TextBox ID="TextBox132" class="w3-input" runat="server"></asp:TextBox></p>
<p>5. 
 <asp:TextBox ID="TextBox133" class="w3-input" runat="server"></asp:TextBox></p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>6. 
 <asp:TextBox ID="TextBox134" class="w3-input" runat="server"></asp:TextBox></p>
<p>7. 
 <asp:TextBox ID="TextBox135" class="w3-input" runat="server"></asp:TextBox></p>
<p>8. 
 <asp:TextBox ID="TextBox136" class="w3-input" runat="server"></asp:TextBox></p>
<p>9. 
 <asp:TextBox ID="TextBox137" class="w3-input" runat="server"></asp:TextBox></p>
<p>10. 
 <asp:TextBox ID="TextBox138" class="w3-input" runat="server"></asp:TextBox></p>    
</div>
</div>

           
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button14" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>      
    
  
         
<p><span class="w3-badge w3-red">20</span><a id="Ex20"></a> Read the text and make some sentences with the weather words.</p>


<h1>Text Forecast</h1>

<p>Yesterday was likely the start of the first heat wave of the season for southern parts of NH, and those 90°+ temps may last through day 4 on Thursday!</p>

<p>Today will be another hot one (78-92°) with mostly sunny skies south and partly sunny skies north. A westerly breeze 10-20+ mph will lower the humidity levels a bit for the afternoon.</p>

<p>Wednesday will feature lots of sunshine statewide along with more heat, and increasing humidity. Thursday looks partly sunny and hot with a chance of a shower or thundershower.</p>

<p>Friday looks cooler with more clouds and a chance of showers in southern NH with more sun farther north.</p>

<p>Early call on the weekend...Partly sunny skies are expected each day with pleasantly warm temps.</p>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p>1. Heat wave
 <asp:TextBox ID="TextBox139" class="w3-input" runat="server"></asp:TextBox>
2. Season
<asp:TextBox ID="TextBox140" class="w3-input" runat="server"></asp:TextBox>
3. Temps may last 
<asp:TextBox ID="TextBox141" class="w3-input" runat="server"></asp:TextBox>
4. Mostly sunny skies
<asp:TextBox ID="TextBox142" class="w3-input" runat="server"></asp:TextBox>
5. Partly sunny
<asp:TextBox ID="TextBox143" class="w3-input" runat="server"></asp:TextBox></p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>6. Breeze
<asp:TextBox ID="TextBox144" class="w3-input" runat="server"></asp:TextBox>
7. The humidity levels
<asp:TextBox ID="TextBox145" class="w3-input" runat="server"></asp:TextBox>
8. Shower or thundershower
<asp:TextBox ID="TextBox146" class="w3-input" runat="server"></asp:TextBox>
9. Pleasantly warm temps
<asp:TextBox ID="TextBox147" class="w3-input" runat="server"></asp:TextBox></p>    
</div>
</div>
  
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>


<p align="center" class="w3-yellow"> <button id="Button15" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>       
    
<h1 align="center">CNN Student News</h1>

<p><span class="w3-badge w3-red">21</span><a id="Ex21"></a> CNN 10 | CNN Student News | May 22, 2017 </p>

<iframe width="100%" height="315" src="https://www.youtube.com/embed/ou1wScShN2U?rel=0" frameborder="0" allowfullscreen></iframe>

<p>A. Now, you do it! Answer these questions according to the video.</p>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
 <p>
 1. Where did Trump go in his first international trip as U.S. leader?
 <asp:TextBox ID="TextBox148" runat="server"></asp:TextBox><br>
 
 2. How was his welcome?
 <asp:TextBox ID="TextBox149" runat="server"></asp:TextBox><br>
 
 3. Who greeted him?
 <asp:TextBox ID="TextBox150" runat="server"></asp:TextBox><br>
 
 4. What did they use in the welcome?
 <asp:TextBox ID="TextBox151" runat="server"></asp:TextBox></p> 
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>
 5. What's the city and the country's name?
 <asp:TextBox ID="TextBox152" runat="server"></asp:TextBox><br>
 
 6. What did they announce?
 <asp:TextBox ID="TextBox153" runat="server"></asp:TextBox><br>
 
 7. How many people attended Trump's speech?
 <asp:TextBox ID="TextBox154" runat="server"></asp:TextBox><br>
 
 8. How was his speech?
 <asp:TextBox ID="TextBox155" runat="server"></asp:TextBox></p>  
</div>
</div>

<p>
9. What did Trump tell about the future?<asp:TextBox ID="TextBox156" runat="server"></asp:TextBox><br>
10. What do the scientists claim? (timer 1:56)<asp:TextBox ID="TextBox157" runat="server"></asp:TextBox><br>
11. What is combustible ice? (timer 2:06) <asp:TextBox ID="TextBox158" runat="server"></asp:TextBox><br>

<p>B. Complete the sentences</p>

<p>
12. " It looks like ice _________ , it ____________ ."<asp:TextBox ID="TextBox159" runat="server"></asp:TextBox><br>
13. "According to the ___________, the _______________ 8 days."<asp:TextBox ID="TextBox160" runat="server"></asp:TextBox><br>
14. "Officials ________." <asp:TextBox ID="TextBox161" runat="server"></asp:TextBox><br>
15. "saying it _______________________." <asp:TextBox ID="TextBox162" runat="server"></asp:TextBox><br>

<p>C. Answer the questions according to the video.</p>

16. How many income tax brackets are there in the U.S.? (timer 2:49)<asp:TextBox ID="TextBox163" runat="server"></asp:TextBox><br>
17. What does Trump say about the U.S. tax? (timer 3:12)<asp:TextBox ID="TextBox164" runat="server"></asp:TextBox><br>
19. What's Trump's propose?<asp:TextBox ID="TextBox165" runat="server"></asp:TextBox><br>
20. What are the income taxes? (timer 3:30)<asp:TextBox ID="TextBox166" runat="server"></asp:TextBox><br>
21. Who make the tax code changes?<asp:TextBox ID="TextBox167" runat="server"></asp:TextBox><br>
22. What did Trump say about tax? (timer 4:00)<asp:TextBox ID="TextBox168" runat="server"></asp:TextBox><br>
23. What did Obama say about it? (timer 4:05)<asp:TextBox ID="TextBox169" runat="server"></asp:TextBox><br>
24. What did Bush say about it? (timer 4:21)<asp:TextBox ID="TextBox170" runat="server"></asp:TextBox><br>
25. Why are the tax reform so difficult? (timer 4:43)<br>
 <asp:TextBox ID="TextBox171" runat="server"></asp:TextBox><br>
 <asp:TextBox ID="TextBox172" runat="server"></asp:TextBox><br>
 <asp:TextBox ID="TextBox173" runat="server"></asp:TextBox><br>
 <asp:TextBox ID="TextBox174" runat="server"></asp:TextBox></p>

  
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button16" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>       
    
 
    <div class="clearfix"> </div>
</div>
</div>
	<!--//welcome-->
	<!--services-->
	<h2 align="center" class="w3-orange">EXERCISES    </h2>

<p><span class="w3-badge w3-red">22</span><a id="Ex22"></a> Compare the cities.</p>

<blockquote class="w3-container w3-leftbar">
  <p><i>Example:</i></p>
<p><i>Ottawa/Montreal (small)
  </i></p>
<p>Ottawa is smaller than Montreal.</p>
 </blockquote>
 
<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p>
1. London/Paris (big)
     <asp:TextBox ID="TextBox175" class="w3-input" runat="server"></asp:TextBox><br>

2. Lisbon/Madrid (old)
       <asp:TextBox ID="TextBox176" class="w3-input" runat="server"></asp:TextBox><br>

3. Rio de Janeiro/Ottawa (exciting)
       <asp:TextBox ID="TextBox177" class="w3-input" runat="server"></asp:TextBox><br>
  
4. New York/Montreal (dangerous)
       <asp:TextBox ID="TextBox178" class="w3-input" runat="server"></asp:TextBox><br>
  
5. Buenos Aires/Syracuse (famous)
      <asp:TextBox ID="TextBox179" class="w3-input" runat="server"></asp:TextBox></p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>
6. Toronto/Rome (snowy)
      <asp:TextBox ID="TextBox180" class="w3-input" runat="server"></asp:TextBox><br>

7. Tokyo/Mexico City (expensive)
      <asp:TextBox ID="TextBox181" class="w3-input" runat="server"></asp:TextBox><br>

8. Acapulco/London (sunny)
       <asp:TextBox ID="TextBox182" class="w3-input" runat="server"></asp:TextBox><br>

9. Vancouver/Chicago (beautiful)
       <asp:TextBox ID="TextBox183" class="w3-input" runat="server"></asp:TextBox><br>

10. New Orleans/Los Angeles (wet)
       <asp:TextBox ID="TextBox184" class="w3-input" runat="server"></asp:TextBox></p>    
</div>
</div>

   
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button17" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
            
            
<p><span class="w3-badge w3-red">23</span><a id="Ex23"></a> Dictation.  Listen and write the sentences you hear.</p>
       
       <div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p>1.
     <asp:TextBox ID="TextBox185" class="w3-input" runat="server"></asp:TextBox><br>
          2.
     <asp:TextBox ID="TextBox186" class="w3-input" runat="server"></asp:TextBox><br>
          3.
     <asp:TextBox ID="TextBox187" class="w3-input" runat="server"></asp:TextBox><br>
          4.
     <asp:TextBox ID="TextBox188" class="w3-input" runat="server"></asp:TextBox></p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>5.          
     <asp:TextBox ID="TextBox189" class="w3-input" runat="server"></asp:TextBox><br>
          6.
     <asp:TextBox ID="TextBox190" class="w3-input" runat="server"></asp:TextBox><br>
          7.
     <asp:TextBox ID="TextBox191" class="w3-input" runat="server"></asp:TextBox><br>
          8.                              
     <asp:TextBox ID="TextBox192" class="w3-input" runat="server"></asp:TextBox></p>    
</div>
</div>
       
           
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button18" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
        
        
<p><span class="w3-badge w3-red">24</span><a id="Ex24"></a>
Put the words in order to make sentences.<p>
          
          <blockquote class="w3-container w3-leftbar">
  <p><i>Example: </i></p>
<p><i>than / John / taller / Ed / is </i></p>
<p>John is taller than Ed.</p>
</blockquote>
          <p>1.          is / brother / Sheila / her / than / younger
          <p>
     <asp:TextBox ID="TextBox193" class="w3-input" runat="server"></asp:TextBox>
          <p>2.          expensive / shirt / coat / the / The / is / than / more
          <p>
     <asp:TextBox ID="TextBox194" class="w3-input" runat="server"></asp:TextBox>
          <p>3.          usually / time / lunch / What / you / eat / do / ?
          <p>
     <asp:TextBox ID="TextBox195" class="w3-input" runat="server"></asp:TextBox>
          <p>4. than / his / He / isn't / brother / older          
          <p>
     <asp:TextBox ID="TextBox196" class="w3-input" runat="server"></asp:TextBox>
          <p>5.         wedding / am / Saturday / go / on / to / to / going / I / a
          <p>
     <asp:TextBox ID="TextBox197" class="w3-input" runat="server"></asp:TextBox>
          <p>6. after / They / bed / to / sometimes / go / midnight
          <p>
     <asp:TextBox ID="TextBox198" class="w3-input" runat="server"></asp:TextBox>
          <p>7. Main / Turn / on / Street / right
          <p>
     <asp:TextBox ID="TextBox199" class="w3-input" runat="server"></asp:TextBox>
          <p>8.                    well / don't / hockey / We / very / play          
          <p>
     <asp:TextBox ID="TextBox200" class="w3-input" runat="server"></asp:TextBox>          
          
<p><span class="w3-badge w3-red">25</span><a id="Ex25"></a> Rewrite sentences with the missing words.</p>
      <p>1. Bill is older _________  Greg.
     <asp:TextBox ID="TextBox201" class="w3-input" runat="server"></asp:TextBox>
         
      <p> 2. I am _________ intelligent than my friend George.
     <asp:TextBox ID="TextBox202" class="w3-input" runat="server"></asp:TextBox>
  
      <p>3. Teachers usually work _________ schools. 
     <asp:TextBox ID="TextBox203" class="w3-input" runat="server"></asp:TextBox>
 
      <p>4. Can you speak French? No, I ________.
     <asp:TextBox ID="TextBox204" class="w3-input" runat="server"></asp:TextBox>
            
      <p>5. Do you _________  reading the newspaper?
     <asp:TextBox ID="TextBox205" class="w3-input" runat="server"></asp:TextBox>
                                                                          
      <p>6. I can't go to the movies. I _________ to study.
     <asp:TextBox ID="TextBox206" class="w3-input" runat="server"></asp:TextBox>
            
      <p>7. Is _________ a lot of traffic in Jakarta?
     <asp:TextBox ID="TextBox207" class="w3-input" runat="server"></asp:TextBox>
            
      <p>8. How _________ coffee do you drink every day?
     <asp:TextBox ID="TextBox208" class="w3-input" runat="server"></asp:TextBox>
          
      <p> 9. He can play football now, but he _________ play football  when he was three years old.
     <asp:TextBox ID="TextBox209" class="w3-input" runat="server"></asp:TextBox>
     
         <div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button19" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
    
<p><span class="w3-badge w3-red">26</span><a id="Ex26"></a> Make some questions for these answers.</p>
          <p>
          1.                     
     <asp:TextBox ID="TextBox210" class="w3-input" runat="server"></asp:TextBox>
          It's hot and sunny.<br>
          
          2.                               
     <asp:TextBox ID="TextBox211" class="w3-input" runat="server"></asp:TextBox>
          It's going to be hot and sunny. <br>         
          
          3. 
     <asp:TextBox ID="TextBox212" class="w3-input" runat="server"></asp:TextBox>
          He works in a bank.<br>            
          
          4. 
     <asp:TextBox ID="TextBox213" class="w3-input" runat="server"></asp:TextBox>
          No, there isn't. But there's a bank on Main Street.   <br>       
          
          5. 
     <asp:TextBox ID="TextBox214" class="w3-input" runat="server"></asp:TextBox>
          No, it isn't. It's raining. <br>         
          
          6. 
     <asp:TextBox ID="TextBox215" class="w3-input" runat="server"></asp:TextBox>
          W - E - A - T - H - E - R. <br>         
          
          7. 
     <asp:TextBox ID="TextBox216" class="w3-input" runat="server"></asp:TextBox>
          I think she's coming at 9:00. <br>         
          
          8. 
     <asp:TextBox ID="TextBox217" class="w3-input" runat="server"></asp:TextBox>
          No, I can't. But I can speak Spanish. <br>         
          
          9. 
     <asp:TextBox ID="TextBox218" class="w3-input" runat="server"></asp:TextBox>
          It's $21.99. </p>  
                           
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button20" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
          
<p><span class="w3-badge w3-red">27</span> <a id="Ex27"></a>Look at the weather forecasts for Europe, and complete the sentences.</p>
          
<p><img src="images/18.13.jpg" width="100%" height="218">          
          
<p>1. Is it going to be warmer in Rome or Lisbon? 
<asp:TextBox ID="TextBox219" class="w3-input" runat="server"></asp:TextBox><br>
            
2. What's the forecast for Paris? 
<asp:TextBox ID="TextBox220" class="w3-input" runat="server"></asp:TextBox><br>
           
3. Is it going to rain in London?  
<asp:TextBox ID="TextBox221" class="w3-input" runat="server"></asp:TextBox><br>
           
4. What's the forecast for Copenhagen? 
<asp:TextBox ID="TextBox222" class="w3-input" runat="server"></asp:TextBox><br>
          
5. What's the forecast for Berlin? 
<asp:TextBox ID="TextBox223" class="w3-input" runat="server"></asp:TextBox><br>
            
6. Is it going to be warmer in Berlin or Vienna? 
<asp:TextBox ID="TextBox224" class="w3-input" runat="server"></asp:TextBox><br>
            
7. What's the forecast for Lisbon? 
     <asp:TextBox ID="TextBox225" class="w3-input" runat="server"></asp:TextBox></p>
                              
<p><span class="w3-badge w3-red">28</span><a id="Ex28"></a>Write four words in each category</p>
          
<p><img src="images/18.24.jpg" width="100%" height="323">          
          
<p>Food                                                            
<asp:TextBox ID="TextBox226" class="w3-input" runat="server"></asp:TextBox><br>

Places
<asp:TextBox ID="TextBox227" class="w3-input" runat="server"></asp:TextBox><br>
          
Weather          
<asp:TextBox ID="TextBox228" class="w3-input" runat="server"></asp:TextBox><br>
          
Adjectives for  Describing Cities 
<asp:TextBox ID="TextBox229" class="w3-input" runat="server"></asp:TextBox><br>
          
Adjectives for Describing People 
<asp:TextBox ID="TextBox230" class="w3-input" runat="server"></asp:TextBox></p>
     
          
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>WEATHER
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-yellow"> <button id="Button2" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p> 
    

<h2 align="center">NEVER GIVE UP!</h2>   
    
</div>
						

				<!-- Footer -->
					<section id="footer">
						<div class="inner">
							<h2 class="major">W3EDUCA</h2>
							<p></p>
							
							<ul class="contact">
								<li class="fa-home">
									W3educa<br />
									Campinas - SP - Brasil<br />
									
								</li>
								
								
								<li class="fa-twitter"><a href="#">twitter</a></li>
								<li class="fa-facebook"><a href="#">facebook</a></li>
								<li class="fa-instagram"><a href="#">instagram</a></li>
							</ul>
							<ul class="copyright">
			<li>W3EDUCA | All rights reserved | 2017</li><li><a href="http://www.w3educa.com"></a></li>
							</ul>
						</div>
					</section>

    



			</div>

		<!-- Scripts -->
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>
            <script src="assets/js/jquery.cookie.js"></script>
            <script src="assets/js/saveconfig.js"></script>
        </form>
	</body>
</html>

