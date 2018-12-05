<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lesson3-29.aspx.cs" Inherits="wording.lesson3_29" %>

<!DOCTYPE HTML>

<html>
	<head>
		<title>PROFILE</title>
		<meta charset="utf-8" />
        <link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster&effect=brick-sign">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allerta+Stencil">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
	    <style>
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
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><a href="index.html">PROFILE</a></h1>
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
			<h2>PROFILE</h2>
                       
                        </section>
  <div class="w3-container">
  <p class="w3-xxxlarge">You will study</p>
  </div>
 
  <div class="w3-row">
<div class="w3-quarter w3-container">
  <div class="w3-panel w3-leftbar w3-dark-blue">
   <p class="w3-text-deep-orange"><strong>Uses</strong></p>
  <p>How to describe personality and character<br>
How to express possibility and certainty<br>
How to express agreement and disagreement</p>
  </div>
</div>
<div class="w3-quarter w3-container">
  <div class="w3-panel w3-leftbar w3-dark-blue">
   <p class="w3-text-red"><strong>Grammar</strong></p>
<p>Model verbs may, might, could and will<br>
So and neither used with auxiliary verbs</p> 
  </div>
</div>
<div class="w3-quarter w3-container">
  <div class="w3-panel w3-leftbar w3-dark-blue">
  <p class="w3-text-red"><strong>Vocabulary</strong></p>
  <p>Adjectives describing personality<br>
Adjective prefixes</p>
  
  </div>
  
      </div>

           </div>
  
  			  </div>
					

				<!-- Wrapper -->
					<section id="wrapper"> 
                                  <div class="container w3-margin">

<div class="w3-left-align">  
    <span class="w3-badge w3-large w3-padding w3-red">Access</span> <a href="#Ex1">Ex 1</a> | <a href="#Ex2">Ex 2</a> | <a href="#Ex3">Ex 3</a> | <a href="#Ex4">Ex 4</a> | <a href="#Ex5">Ex 5</a> | <a href="#Ex6">Ex 6</a> | <a href="#Ex7">Ex 7</a> | <a href="#Ex8">Ex 8</a> | <a href="#Ex9">Ex 9</a> | <a href="#Ex10">Ex 10</a> | <a href="#Ex11">Ex 11</a> | <a href="#Ex12">Ex 12</a> | <a href="#Ex13">Ex 13</a> | <a href="#Ex14">Ex 14</a> | <a href="#Ex15">Ex 15</a> | <a href="#Ex16">Ex 16</a> | <a href="#Ex17">Ex 17</a> | <a href="#Ex18">Ex 18</a> | <a href="#Ex19">Ex 19</a> | <a href="#Ex20">Ex 20</a> | <a href="#Ex21">Ex 21</a> | <a href="#Ex22">Ex 22</a> | <a href="#Ex23">Ex 23</a> | <a href="#Ex24">Ex 24</a> | <a href="#Ex25">Ex 25</a> </div>    
    
<p></p>
   
<p><span class="w3-badge w3-large w3-padding w3-red">1</span> <a id="Ex1"></a><i class="fa fa-edit" style="font-size:48px;color:white"></i>  First Impressions. Look at the photos of these people. What kind of characters do you think they have? Match some of the adjectives below to the photos. Can you think of any other adjectives to describe the people in the photographs?</p>   

<p align="center" class="w3-light-gray">friendly - happy - intelligent - kind - serious - boring - lovely - tired</p>

1. EXAMPLE
  <blockquote>
  <p>The person in the first picture looks friendly.</p>
  </blockquote>
     
<div class="w3-row">
<div class="w3-quarter w3-display-container">
<div align="center"><img src="images/book3/3.29i1.jpg" style="width:100%;height:120;">
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></div>
<div class="w3-padding w3-display-topleft">1</div>
  
</div>
<div class="w3-quarter w3-display-container">
<div align="center"><img src="images/book3/3.29i2.jpg" style="width:100%;height:120;">
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></div>
<div class="w3-padding w3-display-topleft">2</div>
  
</div>
<div class="w3-quarter w3-display-container">
<div align="center"><img src="images/book3/3.29i33.jpg" style="width:100%;height:120;">
<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></div>
<div class="w3-padding w3-display-topleft">3</div>
  
</div>
<div class="w3-quarter w3-display-container">
<div align="center"><img src="images/book3/3.29i4.jpg" style="width:100%;height:120;">
<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></div>
<div class="w3-padding w3-display-topleft">4</div>
</div>
</div>

<p></p>

<div class="w3-row">
<div class="w3-quarter w3-display-container">
<div align="center"><img src="images/book3/3.29i5.jpg" style="width:100%;height:120;">
<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></div>
<div class="w3-padding w3-display-topleft">5</div>
  
</div>
<div class="w3-quarter w3-display-container">
<div align="center"><img src="images/book3/3.29i6.jpg" style="width:100%;height:120;">
<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></div>
<div class="w3-padding w3-display-topleft">6</div>
 
</div>
<div class="w3-quarter w3-display-container">
<div align="center"><img src="images/book3/3.29i7.jpg" style="width:100%;height:120;">
<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></div>
<div class="w3-padding w3-display-topleft">7</div>
  
</div>
<div class="w3-quarter w3-display-container">
<div align="center"><img src="images/book3/3.29i8.jpg" style="width:100%;height:120;">
<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></div>
<div class="w3-padding w3-display-topleft">8</div>
</div>
</div>
        
        
        
        
  <div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>



<p><span class="w3-badge w3-large w3-padding w3-red">2</span> <a id="Ex2"></a> <i class="fa fa-assistive-listening-systems" style="font-size:48px;color:white"></i><i class="fa fa-edit" 
style="font-size:48px;color:white"></i> 5 Body Language Tricks - Personality Development.</p>  


<iframe width="100%" height="315" src="https://www.youtube.com/embed/TD884Dl-kLc?rel=0" frameborder="0" allowfullscreen></iframe>

<P>Answer the questions.</p>

<div class="w3-row">
<div class="w3-container">
  <p>1. What is the first trick?
  <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></p>
</div>
<div class="w3-container">
  <p>2. Write down about the second trick.
  <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></p>
</div>
<div class="w3-container">
  <p>3. Explain the third trick.
  <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></p>
</div>
<div class="w3-container">
  <p>4. Tell about the forth trick.
  <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></p>
</div>
<div class="w3-container">
  <p>5. Write about the fifth trick.
  <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></p>
</div>
</div>

<p> 6. In your opinion does our body language definitly speaks out better?
<asp:TextBox ID="TextBox14" runat="server"></asp:TextBox></p>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>



<p><span class="w3-badge w3-large w3-padding w3-red">3</span> <a id="Ex3"></a> <i class="fa fa-book" style="font-size:48px;color:write"></i> MAY - MIGHT</p>


<ul class="w3-ul">
    <li class="w3-jumbo w3-teal"><i class="fa fa-book"></i> Focus</li>
  </ul>


<div class="w3-row w3-panel w3-round w3-teal">
<div class="w3-half w3-container">
  <p>When we want to suggest something is true, we use the modal
verbs <strong>may</strong> and <strong>might</strong>.<br>
<strong>May</strong> is used more in British English.<br>
<strong>Might</strong> is used more in North American English.</p>
  <p></p>
</div>
<div class="w3-half w3-container">
  <p>He has small ears. He’s a boring man. (I’m certain he is boring.)<br>
He has small ears. He <ins>might</ins> be a boring man. ( I’m not certain.)</p>
</div>
</div>

<p><span class="w3-badge w3-large w3-padding w3-red">4</span> <a id="Ex4"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> There are many methods that people around the world use to try to assess personality and character. Here are a few. How many have you heard of?<br> Match the practice with the explanation.</p>

 <div align="center" class="w3-light-gray">using numbers - studying the stars - studying the head - studying handwriting - studying faces - reading cards - reading the hands </div>
 
<p></p>
 
 <div class="w3-row">
<div class="w3-half w3-container">
<p><span class="w3-badge w3-red">1. tarot</span>  
<asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">2. palm reading</span>  
<asp:TextBox ID="TextBox16" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">3. graphology</span>  
<asp:TextBox ID="TextBox17" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">4. astrology</span>  
<asp:TextBox ID="TextBox18" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">5. numerology</span>  
<asp:TextBox ID="TextBox19" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">6. Siang Mien</span>  
<asp:TextBox ID="TextBox20" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">7. phrenology</span>  
<asp:TextBox ID="TextBox21" runat="server"></asp:TextBox></p>
</div>
</div>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>


</div>


              </section>

						<!-- One -->
		           <section id="one" class="wrapper spotlight style1">
                            
                            <div class="container w3-margin">
   
 <p><span class="w3-badge w3-large w3-padding w3-red">5</span> <a id="Ex5"></a> <i class="fa fa-assistive-listening-systems" style="font-size:48px;color:white"></i><i class="fa fa-edit" 
style="font-size:48px;color:white"></i> The Four Personality Types and How to Deal with Them.</p>
 
<iframe width="100%" height="315" src="https://www.youtube.com/embed/EtRVoIVogrc?rel=0" frameborder="0" allowfullscreen></iframe>

<p>According to this video write about the 4 personality types.</p>

<p><span class="w3-badge w3-red">1</span>  Structure 
<asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
<asp:TextBox ID="TextBox23" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">2</span>  Technical  
<asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
<asp:TextBox ID="TextBox25" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">3</span>  Action  
<asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
<asp:TextBox ID="TextBox27" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">4</span>  Relationship 
<asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
<asp:TextBox ID="TextBox29" runat="server"></asp:TextBox></p>
 
 
 
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>


 
<p><span class="w3-badge w3-large w3-padding w3-red">6</span> <a id="Ex6"></a><i class="fa fa-edit" style="font-size:48px;color:white"></i> Match the adjectives with a definition and write down an example.</p>

<p align="center" class="w3-blue-gray">confident -  romantic - kind - honest - sensitive - childish - shy - lazy - calm - imaginative</p>
        
<p><span class="w3-badge w3-red">1</span>  acts in a way that is not adult
<asp:TextBox ID="TextBox30" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">2</span>  does not feel comfortable in a social situation
<asp:TextBox ID="TextBox31" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">3</span>  has lots of interesting ideas
<asp:TextBox ID="TextBox32" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">4</span>  can see love and good in many things
<asp:TextBox ID="TextBox33" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">5</span>  sure of oneself
<asp:TextBox ID="TextBox34" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">6</span>  doesn’t like hard workcaring toward others
<asp:TextBox ID="TextBox35" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">7</span>  can understand other people’s feelings
<asp:TextBox ID="TextBox36" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">8</span>  is truthful
<asp:TextBox ID="TextBox37" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-red">9</span>  does not get angry easily
<asp:TextBox ID="TextBox38" runat="server"></asp:TextBox></p>


<p><span class="w3-badge w3-large w3-padding w3-red">7</span> <a id="Ex7"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Read the article about using numbers to predict character.</p>

<div class="w3-display-container w3-text-black">
    <img src="images/paperline.png" width="100%" height="600">
    <div class="w3-padding w3-display-left"><p>The Power of Numbers</p>
      <p>In Britain you will seldom see the number 666 on a car licence plate because
the number is associated with the devil! Neither will you find a number thirteen house
on a street in Britain, a thirteenth floor in a hotel, or a thirteenth row of seats on an
airplane. Having thirteen guests at a party is very unlucky, and some people think that
traveling on Friday the 13th should be avoided!<br>
<p>People began studying numbers centuries ago, and the practice of assigning
meaning to numbers was given the name numerology. Today, there are still
people who study numbers to try to predict personality. They say every number is
related to a planet, and the numbers in a person’s birth date connect them to
a planet. Like astrology, then, numbers can perhaps tell us something about our
character.</p>
 </div>
 </div>
 
<p>Let's talk about it! Write about your opinion.</p>
<p><asp:TextBox ID="TextBox39" runat="server"></asp:TextBox>
   <asp:TextBox ID="TextBox40" runat="server"></asp:TextBox></p>
 
 
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>


 
<p><span class="w3-badge w3-large w3-padding w3-red">8</span> <a id="Ex8"></a><i class="fa fa-edit" style="font-size:48px;color:white"></i> Write the words in the correct column.</p>

<div align="center" class="w3-light-gray">friendly - serious - romantic - ambitious - arrogant - passionate - charming - powerful - boring - intelligent - honest - patient -  sensitive - creative - happy -  positive - careful - confident - difficult - amusing</div>

<p></p>

<div class="w3-container">
  <table class="w3-table w3-text-white w3-border">
    <thead>
      <tr class="w3-light-blue">
        <th><div align="center">Friendly</div></th>
        <th><div align="center">Serious</div></th>
        <th><div align="center">Romantic</div></th>
        <th><div align="center">Intelligent</div></th>
      </tr>
    </thead>
    <tr>
      <td><asp:TextBox ID="TextBox41" runat="server"></asp:TextBox></td>
      <td><asp:TextBox ID="TextBox42" runat="server"></asp:TextBox></td>
      <td><asp:TextBox ID="TextBox43" runat="server"></asp:TextBox></td>
      <td><asp:TextBox ID="TextBox44" runat="server"></asp:TextBox></td>
     </tr>
    <tr>
      <td><asp:TextBox ID="TextBox45" runat="server"></asp:TextBox></td>
      <td><asp:TextBox ID="TextBox46" runat="server"></asp:TextBox></td>
      <td><asp:TextBox ID="TextBox47" runat="server"></asp:TextBox></td>
      <td><asp:TextBox ID="TextBox48" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
      <td><asp:TextBox ID="TextBox49" runat="server"></asp:TextBox></td>
      <td><asp:TextBox ID="TextBox50" runat="server"></asp:TextBox></td>
      <td><asp:TextBox ID="TextBox51" runat="server"></asp:TextBox></td>
      <td><asp:TextBox ID="TextBox52" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
      <td><asp:TextBox ID="TextBox53" runat="server"></asp:TextBox></td>
      <td><asp:TextBox ID="TextBox54" runat="server"></asp:TextBox></td>
      <td><asp:TextBox ID="TextBox55" runat="server"></asp:TextBox></td>
      <td><asp:TextBox ID="TextBox56" runat="server"></asp:TextBox></td>
    <tr>
      <th><asp:TextBox ID="TextBox57" runat="server"></asp:TextBox></td>
      <th><asp:TextBox ID="TextBox58" runat="server"></asp:TextBox></td>
      <th><asp:TextBox ID="TextBox59" runat="server"></asp:TextBox></td>
      <td><asp:TextBox ID="TextBox60" runat="server"></asp:TextBox></td>
    </tr>
  </table>
</div>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>


 
<p><span class="w3-badge w3-large w3-padding w3-red">9</span> <a id="Ex9"></a> <i class="fa fa-book" style="font-size:48px;color:write"></i> Prefix - Suffix</p>
 
<ul class="w3-ul">
    <li class="w3-jumbo w3-teal"><i class="fa fa-book"></i> Focus</li>
  </ul>


<div class="w3-row w3-panel w3-round w3-teal">
<div class="w3-half w3-container">
  <p class="w3-xlarge">Prefix - Suffix</p>
  <p>Many words have a root. We can make new words by adding
syllables to this root. Sometimes we add a syllable to the beginning
of the root, sometimes to the end of the root.</p>

</div>
<div class="w3-half w3-container">
  <p class="w3-xlarge"> For example, the root <strong>polite</strong>.</p>
  <p>we can add the prefix <strong>im</strong>- to form the word <strong>im</strong>polite.<br>
we can add the suffix -<strong>ness</strong> to form the noun polite<strong>ness</strong>.<br>
-<strong>ly</strong> to form the adverb polite<strong>ly</strong>.<br>
<strong>Impolite</strong> is the opposite of <strong>polite</strong>.</p>
</div>
</div>
 
<p><span class="w3-badge w3-large w3-padding w3-red">10</span> <a id="Ex10"></a> <i class="fa fa-book" style="font-size:48px;color:write"></i> Rewrite the passage with a suitable adjective.</p>

<p>The people where I live are always ________ . They say “hello” and smile when we meet.<br> 
<asp:TextBox ID="TextBox61" runat="server"></asp:TextBox>
But I find it difficult to do this. People say I’m ________.<br>
<asp:TextBox ID="TextBox62" runat="server"></asp:TextBox>
My father says I don’t have enough friends. He says I am ________ but I don’t think I am, as I have a Swedish girlfriend, Ulrika. <br>
<asp:TextBox ID="TextBox63" runat="server"></asp:TextBox>
She can sometimes be ________ ; <br>
<asp:TextBox ID="TextBox64" runat="server"></asp:TextBox>
She says I’m fat and ugly, which makes me unhappy, as I’m a ________ person.<br>
<asp:TextBox ID="TextBox65" runat="server"></asp:TextBox>
At school, my English teacher is very ________ . I often get things wrong, but she listens to me and gives me a lot of her time.<br> 
<asp:TextBox ID="TextBox66" runat="server"></asp:TextBox>
Because I am Italian and very ________ , I dream of giving her red roses and champagne.<br> 
<asp:TextBox ID="TextBox67" runat="server"></asp:TextBox>
But, because she is English and very ________ , she would prefer a beer and some fries!
<asp:TextBox ID="TextBox68" runat="server"></asp:TextBox></p>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>



<p><span class="w3-badge w3-large w3-padding w3-red">11</span> <a id="Ex11"></a> <i class="fa fa-book" style="font-size:48px;color:write"></i> FUTURE</p>

<ul class="w3-ul">
    <li class="w3-jumbo w3-teal"><i class="fa fa-book"></i> Focus</li>
  </ul>
<p></p>
<div class="w3-cell-row">
  <div class="w3-container w3-grey w3-cell w3-mobile">
<p class="w3-xlarge">Future Predictions </p>
  <p>We can use the modal verbs <strong>may</strong>, <strong>might</strong>, <strong>could</strong>, and <strong>will</strong> to make predictions about the future.</p>
<p><strong>May</strong>, <strong>might</strong>, and <strong>could</strong> express possibility.<br>
You <strong>may</strong> meet an exciting person.<br>
You <strong>might</strong> visit a foreign city.<br>
I <strong>could</strong> win some money.</p>    
  </div>
  <div class="w3-container w3-blue w3-cell w3-mobile">
<p class="w3-xlarge">In American English, <strong>might</strong> is used more than <strong>may</strong>.<br>
In British English, <strong>may</strong> is used more than <strong>might</strong>.</p>
  <p><strong>Will</strong> expresses certainty.<br>
You <strong>will</strong> fall in love.</p>    
  </div>
</div>

<p></p>

<p><span class="w3-badge w3-large w3-padding w3-red">12</span> <a id="Ex12"></a> <i class="fa fa-book" style="font-size:48px;color:write"></i> <i class="fa fa-edit" style="font-size:48px;color:white"></i>Fill in and rewrite the sentences.</p>


<p>1 They (can/might) ________  be away for the weekend but I'm not sure.<br>
<asp:TextBox ID="TextBox69" runat="server"></asp:TextBox>
2 You (may/might) ________  leave now if you wish.<br>
<asp:TextBox ID="TextBox70" runat="server"></asp:TextBox>
3 (Could/May) ________  you open the window a bit, please?<br>
<asp:TextBox ID="TextBox71" runat="server"></asp:TextBox>
4 He (can/could) ________  be French, judging by his accent.<br>
<asp:TextBox ID="TextBox72" runat="server"></asp:TextBox>
5 (May/Can) ________  you play the piano?<br>
<asp:TextBox ID="TextBox73" runat="server"></asp:TextBox>
6 Listen, please. You (may not/might not) ________  speak during this exam.<br>
<asp:TextBox ID="TextBox74" runat="server"></asp:TextBox>
7 They (can't/may not) ________  still be out!<br>
<asp:TextBox ID="TextBox75" runat="server"></asp:TextBox>
8 You (couldn't/might not) ________  smoke on the bus.<br>
<asp:TextBox ID="TextBox76" runat="server"></asp:TextBox>
9 With luck, tomorrow (can/could) ________  be a sunny day.<br>
<asp:TextBox ID="TextBox77" runat="server"></asp:TextBox>
10 You (can/might) ________  be right but I'm going back to check anyway.
<asp:TextBox ID="TextBox78" runat="server"></asp:TextBox></p>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>


<p><span class="w3-badge w3-large w3-padding w3-red">13</span> <a id="Ex13"></a> <i class="fa fa-book" style="font-size:48px;color:write"></i>SO & NEITHER</p>

<iframe width="100%" height="315" src="https://www.youtube.com/embed/yMZVaLcVAiQ?rel=0" frameborder="0" allowfullscreen></iframe>
<p></p>
<ul class="w3-ul">
    <li class="w3-jumbo w3-teal"><i class="fa fa-book"></i> Focus</li>
  </ul>
<p></p>
<div class="w3-cell-row">
  <div class="w3-container w3-grey w3-cell w3-mobile">
  <p class="w3-xlarge">So/Neither </p>
  <p><strong>So</strong> + auxiliary + subjet (pronoun)<br>

    <strong>Neither</strong> + auxiliary + subjet (pronoun)</p>
<p>We use <strong>so</strong> and <strong>neither</strong> with an auxiliary verb when we want to say that the same is true for somebody.</p>
<p>We use <strong>so</strong> with positive sentences and <strong>neither</strong> with negative
sentences.</p>
<p>We use the auxiliary verb without <strong>so</strong> or <strong>neither</strong> when we want to say that the same is not true for you.</p>  
  </div>
  <div class="w3-container w3-blue w3-cell w3-mobile">
<p>Affirmative Sentences<br>
<p>
<strong>If the same is true for you....</strong><br>
<strong>so</strong> + auxiliary + subject <br>       
I’m very sociable.<br>
<strong>So am I.</strong><br>                  
I like parties.<br>
<strong>So do I.</strong></p>
<p>
<strong>If the same is not true for you....</strong><br>
subject + (negative) auxiliary<br>
<strong>I’m not.</strong><br>
<strong>I don’t.</strong></p>    
  </div>
  <div class="w3-container w3-light-blue w3-cell w3-mobile">
<p>Negative Sentences</p>
<p><strong>If the same is true for you.... </strong><br>
<strong>neither</strong> + auxiliary + subject <br>
I’m not very romantic.<br>
<strong>Neither am I.</strong><br>
I don’t like music.<br>
<strong>Neither do I.</strong></p> 

<p><strong>If the same is not true for you...</strong><br>
subject + (positive) auxiliary<br>
<strong>I am.</strong><br>
<strong>I do.</strong></p>    
  </div>
</div>


<p> <i class="fa fa-edit" style="font-size:48px;color:white"></i>A. Now, you do it! Let's practice. Rewrite the sentences with the appropriate word.</p>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p>
1. Jenny loves English. ________  John. 
<asp:TextBox ID="TextBox79" runat="server"></asp:TextBox><br>

2. They hate reading. ________  we. 
<asp:TextBox ID="TextBox80" runat="server"></asp:TextBox><br>

3. They are engineers. ________ my parents. 
<asp:TextBox ID="TextBox81" runat="server"></asp:TextBox><br>

4. You don't like going shopping. ________ I. 
<asp:TextBox ID="TextBox82" runat="server"></asp:TextBox><br>

5. We are fond of horse-riding. ________ she. 
<asp:TextBox ID="TextBox83" runat="server"></asp:TextBox></p> 
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>
6. They're not 18. ________ you. 
<asp:TextBox ID="TextBox84" runat="server"></asp:TextBox><br>

7. She isn't a teacher. ________ her mother. 
<asp:TextBox ID="TextBox85" runat="server"></asp:TextBox><br>

8. I have got blue eyes. ________ my brother. 
<asp:TextBox ID="TextBox86" runat="server"></asp:TextBox><br>

9. She hasn't got brown hair. ________ her parents. 
<asp:TextBox ID="TextBox87" runat="server"></asp:TextBox><br>

10. They are hungry. ________ we. 
<asp:TextBox ID="TextBox88" runat="server"></asp:TextBox></p>
    
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>
11. They're not thirsty. ________ I. 
<asp:TextBox ID="TextBox89" runat="server"></asp:TextBox><br>

12. He hasn't got a moustache. ________ his son. 
<asp:TextBox ID="TextBox90" runat="server"></asp:TextBox><br>

13. She's got freckles. ________ her daughters. 
<asp:TextBox ID="TextBox91" runat="server"></asp:TextBox><br>

14. I hate going to school. ________ my children. 
<asp:TextBox ID="TextBox92" runat="server"></asp:TextBox><br>

15. We go to school every day. ________ he. 
<asp:TextBox ID="TextBox93" runat="server"></asp:TextBox></p>    
</div>
</div>


<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>


<p><span class="w3-badge w3-large w3-padding w3-red">14</span> <a id="Ex14"></a> Write replies to the following statements so that what is true for A is true for B. Use<strong> so, neither, do</strong>, and <strong>be</strong>.</p>

<p>EXAMPLE</p>
  <blockquote>
  <p>A: I’m really good at sport.<br>
     B: So am I.</p>
  <p>A: I don’t go to parties often.<br>
     B: Neither do I.</p>
  </blockquote>

<div class="w3-row">
<div class="w3-third w3-container">
 <p>
<span class="w3-badge w3-cyan">1</span> A: I don’t like arrogant people.
 <asp:TextBox ID="TextBox94" runat="server"></asp:TextBox><br>
<p><span class="w3-badge w3-cyan">2</span> A: I am a very patient person.
 <asp:TextBox ID="TextBox95" runat="server"></asp:TextBox><br>
<p><span class="w3-badge w3-cyan">3</span> A: My best friend’s my father.
 <asp:TextBox ID="TextBox96" runat="server"></asp:TextBox><br>
<p><span class="w3-badge w3-cyan">4</span> A: I usually travel in my vacations.
 <asp:TextBox ID="TextBox97" runat="server"></asp:TextBox><br>
<p><span class="w3-badge w3-cyan">5</span> A: I’m not a typical Italian descendant.
 <asp:TextBox ID="TextBox98" runat="server"></asp:TextBox></p>
</div>
<div class="w3-third w3-container">
<p>
<span class="w3-badge w3-cyan">6</span> A: We’re all tall in my family.
 <asp:TextBox ID="TextBox99" runat="server"></asp:TextBox><br>
<p><span class="w3-badge w3-cyan">7</span> A: I like jeans a lot.
 <asp:TextBox ID="TextBox100" runat="server"></asp:TextBox><br>
<p><span class="w3-badge w3-cyan">8</span> A: I don’t have a favorite team.
 <asp:TextBox ID="TextBox101" runat="server"></asp:TextBox><br>
<p><span class="w3-badge w3-cyan">9</span> A: I’m fairly romantic.
 <asp:TextBox ID="TextBox102" runat="server"></asp:TextBox><br>
<p><span class="w3-badge w3-cyan">10</span> A: I don’t believe in horoscopes!
 <asp:TextBox ID="TextBox103" runat="server"></asp:TextBox></p>
</div>
</div>

<p><span class="w3-badge w3-large w3-padding w3-red">14</span> <a id="A1"></a> Now, write replies to the following that are true for you. </p>

<p>Someone says... What do you reply?</p>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p>
1. “I’m patient.” <asp:TextBox ID="TextBox104" runat="server"></asp:TextBox><br>
2. “I’m sociable.” <asp:TextBox ID="TextBox105" runat="server"></asp:TextBox></p>
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>3. “I don’t like the color blue.” <asp:TextBox ID="TextBox106" runat="server"></asp:TextBox><br>
4. “I go dancing a lot.” <asp:TextBox ID="TextBox107" runat="server"></asp:TextBox></p>
</div>
</div>

<p>5. “I believe in the Bible.” <asp:TextBox ID="TextBox108" runat="server"></asp:TextBox></p>


<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>


<p><span class="w3-badge w3-large w3-padding w3-red">15</span> <a id="Ex15"></a>How to Create a Killer LinkedIn Profile</p>


<iframe width="100%" height="315" src="https://www.youtube.com/embed/C5xtQKLvX4U?rel=0" frameborder="0" allowfullscreen></iframe>
<p>
  1. There are two places you can represent yourself on LinkedIn, write about them according to the video. (timer "35)
  <asp:TextBox ID="TextBox109" runat="server"></asp:TextBox><br>
2. What kind of tool is LinkedIn?(timer 1'04")
<asp:TextBox ID="TextBox110" runat="server"></asp:TextBox><br>
3. LinkedIn is a marketing tool to market yourself to prospective customers. (timer 1'25")<asp:TextBox ID="TextBox111" runat="server"></asp:TextBox>

<br>
4. LinkedIn is an amazing recruitment tool. How does it work?(timer 1'41")
<asp:TextBox ID="TextBox112" runat="server"></asp:TextBox><br>
5. LikedIn makes the most of the opportunity that you're in. How? (timer 2'00")
<asp:TextBox ID="TextBox113" runat="server"></asp:TextBox></p>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

</div>
              
              
               <section id="two" class="wrapper alt spotlight style2">
           
                          <div class="container w3-margin">

<p><span class="w3-badge w3-large w3-padding w3-red">16</span> <a id="Ex16"></a> <i class="fa fa-assistive-listening-systems" style="font-size:48px;color:white"></i> <i class="fa fa-edit" 
style="font-size:48px;color:white"></i> Listen and write the words you hear.</p>

<audio controls>
    <source src="audio/Book3/3.29.16.mp3" type="audio/mpeg">
</audio>


<div class="w3-cell-row">
  <div class="w3-container  w3-cell w3-mobile">
<p><span class="w3-badge w3-cyan">1</span>  
<asp:TextBox ID="TextBox114" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">2</span>  
<asp:TextBox ID="TextBox115" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">3</span>  
<asp:TextBox ID="TextBox116" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">4</span>  
<asp:TextBox ID="TextBox117" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">5</span>  
<asp:TextBox ID="TextBox118" runat="server"></asp:TextBox></p>    
  </div>
  <div class="w3-container  w3-cell w3-mobile">
<p><span class="w3-badge w3-cyan">6</span>  
<asp:TextBox ID="TextBox119" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">7</span>  
<asp:TextBox ID="TextBox120" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">8</span>  
<asp:TextBox ID="TextBox121" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">9</span>  
<asp:TextBox ID="TextBox122" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">10</span>  
<asp:TextBox ID="TextBox123" runat="server"></asp:TextBox></p>    
  </div>
</div>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p><span class="w3-badge w3-large w3-padding w3-red">17</span> <a id="Ex17"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Positive to Negative. Change the sentences so they have the opposite meaning.</p>

  EXAMPLE
  <blockquote>
  <p>
  I don’t have enough jobs to do.<br>
  I have too many jobs to do.</p>
  </blockquote>

<div class="w3-cell-row">
  <div class="w3-container  w3-cell w3-mobile">
    <p>1. I don’t have enough clothes.<asp:TextBox ID="TextBox124" runat="server"></asp:TextBox><br>
    2. We have too much time.<asp:TextBox ID="TextBox125" runat="server"></asp:TextBox><br>
    3. We don’t study enough.<asp:TextBox ID="TextBox126" runat="server"></asp:TextBox><br>
    4. You read too many horoscopes.<asp:TextBox ID="TextBox127" runat="server"></asp:TextBox><br>
    5. There aren’t enough people here.<asp:TextBox ID="TextBox128" runat="server"></asp:TextBox></p>
  </div>
  <div class="w3-container  w3-cell w3-mobile">
    <p>6. I know too many trendy stores.<asp:TextBox ID="TextBox129" runat="server"></asp:TextBox><br>
    7. You travel too much.<asp:TextBox ID="TextBox130" runat="server"></asp:TextBox><br>
    8. You watch TV too much.<asp:TextBox ID="TextBox131" runat="server"></asp:TextBox><br>
    9. You don’t exercise enough.<asp:TextBox ID="TextBox132" runat="server"></asp:TextBox><br>
    10. We work too hard!<asp:TextBox ID="TextBox133" runat="server"></asp:TextBox></p>
  </div>
</div>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p><span class="w3-badge w3-large w3-padding w3-red">18</span> <a id="Ex18"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Write the words below under their correct prefix. Search in the Internet more prefix to complete the table.</p>

<div class="w3-container">
   <div class="w3-padding-32 w3-light-blue w3-circle">
    <div class="w3-padding-32 w3-blue w3-circle w3-center" style="width:80%">
      <p>like - polite - friendly - agree - sociable - patient - honest -  romantic - believe - kind - sensitive - organized</p>
    </div>
  </div>
</div>

<div class="w3-cell-row">
  <div class="w3-container  w3-cell w3-mobile">
    <p>un-<br>
    <asp:TextBox ID="TextBox134" placeholder="un-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox135" placeholder="un-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox136" placeholder="un-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox137" placeholder="un-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox138" placeholder="un-" runat="server"></asp:TextBox></p>
  </div>
  <div class="w3-container  w3-cell w3-mobile">
    <p>im-<br>
    <asp:TextBox ID="TextBox139" placeholder="im-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox140" placeholder="im-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox141" placeholder="im-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox142" placeholder="im-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox143" placeholder="im-" runat="server"></asp:TextBox></p>
  </div>
  <div class="w3-container  w3-cell w3-mobile">
    <p>dis-<br>
    <asp:TextBox ID="TextBox144" placeholder="dis-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox145" placeholder="dis-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox146" placeholder="dis-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox147" placeholder="dis-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox148" placeholder="dis-" runat="server"></asp:TextBox></p>
  </div>
<div class="w3-container  w3-cell w3-mobile">
    <p>in-<br>
    <asp:TextBox ID="TextBox149" placeholder="in-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox150" placeholder="in-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox151" placeholder="in-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox152" placeholder="in-" runat="server"></asp:TextBox><br>
    <asp:TextBox ID="TextBox153" placeholder="in-" runat="server"></asp:TextBox></p>
  </div>
</div>


<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p><span class="w3-badge w3-large w3-padding w3-red">19</span> <a id="Ex19"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> What’s Wrong?
Find and underline the error in each sentence and correct it.</p>

<div class="w3-panel w3-leftbar w3-dark-blue">
    <p class="w3-xlarge "><i>Example</i></p>
    <p>John is an <ins>un</ins>patient man.<br>
John is an <strong>im</strong>patient man.</p>
  </div>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p><span class="w3-badge w3-cyan">1</span>  
They might getting married next year.<asp:TextBox ID="TextBox154" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">2</span>  
<strong>A:</strong> I always like Leos. <strong>B:</strong> So am I.<asp:TextBox ID="TextBox155" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">3</span>  
That’s Madonna, isn’t she?<asp:TextBox ID="TextBox156" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">4</span>  
Why do we go to a movie tonight?<asp:TextBox ID="TextBox157" runat="server"></asp:TextBox></p>  
</div>
<div class="w3-container  w3-cell w3-mobile">
<p><span class="w3-badge w3-cyan">5</span>  
My friends don’t trendy enough.<asp:TextBox ID="TextBox158" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">6</span>  The most good food is Italian.<asp:TextBox ID="TextBox159" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">7</span>  There are too much frogs on your tie! <asp:TextBox ID="TextBox160" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-cyan">8</span>  <strong>A:</strong> I didn’t go to the party last night. <strong>B:</strong> So did I.
<asp:TextBox ID="TextBox161" runat="server"></asp:TextBox></p>    
</div>
</div>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p><span class="w3-badge w3-large w3-padding w3-red">20</span> <a id="Ex20"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Personality adjectives. Rewrite and complete with a suitable adjective in the list below.</p>

<div class="w3-padding-32 w3-light-blue w3-circle w3-center">
  <p>bad-tempered - big-headed - bossy - cheerful - clever -  friendly - generous - helpful - impatient - jealous
- lazy - loyal -  modest -  polite -  rude  - sensitive - serious - shy -  tidy - unfriendly - untidy
</p>
</div>
<p>
1.	Susan is the most _________________ person I’ve ever met. She’s always smiling and telling jokes!
<asp:TextBox ID="TextBox162" runat="server"></asp:TextBox><br>

2.	Ada is very ___________. She always says “Please” and “Thank you”.
<asp:TextBox ID="TextBox163" runat="server"></asp:TextBox><br>

3.	Patrick is very _____________. He always does well in tests. 
<asp:TextBox ID="TextBox164" runat="server"></asp:TextBox><br>

4.	Sandra is so _____________________. She believes that nobody is better than her. She should be more _______________.
<asp:TextBox ID="TextBox165" runat="server"></asp:TextBox><br>

5.	My cousin Martha often tells me what to do. She’s a bit ___________.
<asp:TextBox ID="TextBox166" runat="server"></asp:TextBox><br>

6.	Don’t say unkind things to her -she’s very _________________.
<asp:TextBox ID="TextBox167" runat="server"></asp:TextBox><br>

7.	My sister is always very ___________. Everything in her room is in the right place. Nothing is ___________.
<asp:TextBox ID="TextBox168" runat="server"></asp:TextBox><br>

8.	If your homework is difficult, you can ask Helen. She is always very ______________ and she’ll explain it to you.
<asp:TextBox ID="TextBox169" runat="server"></asp:TextBox><br>

9.	Jim doesn’t do crazy things. He’s very ______________.
<asp:TextBox ID="TextBox170" runat="server"></asp:TextBox><br>

10.	My aunt is often angry. She’s really _______ -____________.
<asp:TextBox ID="TextBox171" runat="server"></asp:TextBox><br>

11.	Get up! Don’t be __________, Susan!
<asp:TextBox ID="TextBox172" runat="server"></asp:TextBox></p>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

</div>
         
         
         </section>

			<!-- Two --><!-- Three -->
		<section id="three" class="wrapper spotlight style3">
								
           <div class="container w3-margin">
     
<p><span class="w3-badge w3-large w3-padding w3-red">20</span> <a id="A2"></a> <i class="fa fa-assistive-listening-systems" style="font-size:48px;color:white"></i><i class="fa fa-edit" 
style="font-size:48px;color:white"></i> Video quiz questions.</p>

<iframe width="100%" height="315" src="https://www.youtube.com/embed/H2_HJTikNDs?rel=0" frameborder="0" allowfullscreen></iframe>

<p>
1)Put the words in order: This / like  / mom's / smell / doesn't<asp:TextBox ID="TextBox173" runat="server"></asp:TextBox><br>

2)Fill the gap: Hey, we all had ________________________ okay? This was nobody's first choice.<asp:TextBox ID="TextBox174" runat="server"></asp:TextBox><br>

3)Put the words in order: Thanksgiving / Now / this / like / feels<asp:TextBox ID="TextBox175" runat="server"></asp:TextBox><br>

4)Put the words in order: that / someone / nice / has / It's / he<asp:TextBox ID="TextBox176" runat="server"></asp:TextBox><br>

5) What are they eating for Thanksgiving dinner? Answer the question using your own words<asp:TextBox ID="TextBox177" runat="server"></asp:TextBox><br>

6) Put the words in order: Thanksgivings / I'm / your / thankful / all / very / sucked / of / that<asp:TextBox ID="TextBox178" runat="server"></asp:TextBox><br>

7) Fill the gap: Here's to a ________________________ Christmas.<asp:TextBox ID="TextBox179" runat="server"></asp:TextBox><br>

8) Fill the gap: And a ________________________ New Year.<asp:TextBox ID="TextBox180" runat="server"></asp:TextBox></p>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p><span class="w3-badge w3-large w3-padding w3-red">21</span> <a id="Ex21"></a> <i class="fa fa-assistive-listening-systems" style="font-size:48px;color:white"></i><i class="fa fa-edit" 
style="font-size:48px;color:white"></i> Video quiz questions </p>

<iframe width="100%" height="315" src="https://www.youtube.com/embed/x4NMrqHtz-g?rel=0" frameborder="0" allowfullscreen></iframe>

<p>
1) Fill in the gap.<br>
Fill the gap: What should we ________________________ first?<asp:TextBox ID="TextBox181" runat="server"></asp:TextBox><br>

2) Fill in the gap.<br>
Fill the gap: Maybe we should go have ________________________ with one of them.<asp:TextBox ID="TextBox182" runat="server"></asp:TextBox><br>

3) Unscramble the sentence!<br>

Put the words in order: English cook. can you read If you can<asp:TextBox ID="TextBox183" runat="server"></asp:TextBox><br>

4) We should stick the butter in a ________ and send it in the sun<br>

boat - rocketship - skillet - pan<asp:TextBox ID="TextBox184" runat="server"></asp:TextBox><br>

5) Unscramble the sentence.<br>
Put the words in order: got / We've /  different / onion / three / of / kinds / here<asp:TextBox ID="TextBox185" runat="server"></asp:TextBox><br>

6) What is Uncle Joey reading?<br>

The bible - A dictionary - A cookbook - A bedtime story<asp:TextBox ID="TextBox186" runat="server"></asp:TextBox></p>

<p><span class="w3-badge w3-large w3-padding w3-red">22</span> <a id="Ex22"></a> <i class="fa fa-assistive-listening-systems" style="font-size:48px;color:white"></i><i class="fa fa-edit" 
style="font-size:48px;color:white"></i> Aren't firefighters cool?</p>

<audio controls>
    <source src="audio/Book3/3.29.21.mp3" type="audio/mpeg">
</audio>

<p>
Answer the questions:<br>
1. What was the boy doing when the neighbors’ house caught fire?<asp:TextBox ID="TextBox187" runat="server"></asp:TextBox><br>

2. Did he want to be a fireman before that day?<asp:TextBox ID="TextBox188" runat="server"></asp:TextBox><br>

3. Why did he decide to be a fireman in the future?<asp:TextBox ID="TextBox189" runat="server"></asp:TextBox><br>

4. What qualities does he think are essential for being a fireman?<asp:TextBox ID="TextBox190" runat="server"></asp:TextBox><br>

5. What can he already see in the newspaper?<asp:TextBox ID="TextBox191" runat="server"></asp:TextBox><br>

6. Who do you think the newspaper is referring to?<asp:TextBox ID="TextBox192" runat="server"></asp:TextBox><br>

7. How does the boy think his mother will feel? Do you agree with him?<asp:TextBox ID="TextBox193" runat="server"></asp:TextBox>
</p>

<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p align="center" class="w3-grey"><button id="Button2" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>

<p><span class="w3-badge w3-large w3-padding w3-red">23</span> <a id="Ex23"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i>  Can , Could , May and Might</p>

<div class="w3-cell-row">
  <div class="w3-container w3-cell w3-mobile">
<iframe src="https://learningenglish.voanews.com/embed/player/0/3137097.html?type=video" frameborder="0" scrolling="no" width="80%" height="363" allowfullscreen></iframe>
</div>
</div>

<p>Now, you do it. Rewrite and complete the sentences.</p>

<div class="w3-cell-row">
<div class="w3-container  w3-cell w3-mobile">
<p>
1. They _____(can/might) be away for the weekend but I'm not sure.<asp:TextBox ID="TextBox194" runat="server"></asp:TextBox><br>

2. You _____(may/might) leave now if you wish.<asp:TextBox ID="TextBox195" runat="server"></asp:TextBox><br>

3. (Could/May)_____ you open the window a bit, please?<asp:TextBox ID="TextBox196" runat="server"></asp:TextBox><br>

4. He _____(can/could)  be French, judging by his accent.<asp:TextBox ID="TextBox197" runat="server"></asp:TextBox><br> 

5. (May/Can)_____  you play the piano?<asp:TextBox ID="TextBox198" runat="server"></asp:TextBox></p>
</div>
<div class="w3-container  w3-cell w3-mobile">
<p>
6. Listen, please. You _____(may not/might not)  speak during this exam.<asp:TextBox ID="TextBox199" runat="server"></asp:TextBox><br>

7. They _____(can't/may not)  still be out!<asp:TextBox ID="TextBox200" runat="server"></asp:TextBox><br>

8. You _____(couldn't/might not)  smoke on the bus.<asp:TextBox ID="TextBox201" runat="server"></asp:TextBox><br>

9. With luck, tomorrow _____(can/could)  be a sunny day.<asp:TextBox ID="TextBox202" runat="server"></asp:TextBox><br>

10. You _____ (can/might)  be right but I'm going back to check anyway.<asp:TextBox ID="TextBox203" runat="server"></asp:TextBox></p>    
</div>
</div>






<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>


<p><span class="w3-badge w3-large w3-padding w3-red">24</span> <a id="Ex24"></a>Put the verbs in brackets into the gaps. Form a Conditional sentence. Only use the <strong>will</strong>-future in the main clauses.</p>

<div class="w3-panel w3-leftbar w3-dark-blue">
    <p class="w3-xlarge "><i>Example</i></p>
    <p>If I ____   (to go) to the cinema, I ____  (to watch) an interesting film.<br>
       If I <ins>go</ins> to the cinema, I <ins>will watch</ins> an interesting film.</p>
    <p></p>
  </div>
</div>

<div class="w3-cell-row">
  <div class="w3-container w3-cell w3-mobile">
<p>
<span class="w3-badge w3-cyan">1</span>If I ____ (to study), I ____  (to pass) the exams.
<asp:TextBox ID="TextBox204" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">2</span>If the sun ____  (to shine), we ____  (to walk) into town.
<asp:TextBox ID="TextBox205" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">3</span>If he ____  (to have) a temperature, he ____ (to see) the doctor.
<asp:TextBox ID="TextBox206" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">4</span>If my friends ____  (to come), I ____  (to be) very happy.
<asp:TextBox ID="TextBox207" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">5</span>If she ____  (to earn) a lot of money, she ____  (to fly) to New York.
<asp:TextBox ID="TextBox208" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">6</span>If we ____  (to travel) to London, we ____ (to visit) the museums. 
<asp:TextBox ID="TextBox209" runat="server"></asp:TextBox></p>  
  </div>
  <div class="w3-container w3-cell w3-mobile">
<p>
<span class="w3-badge w3-cyan">7</span>If you ____  (to wear) sandals in the mountains, you ____  (to slip) on the rocks.
<asp:TextBox ID="TextBox210" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">8</span>If Rita ____  (to forget) her homework, the teacher ____  (to give) her a low mark.
<asp:TextBox ID="TextBox211" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">9</span>If they ____  (to go) to the disco, they ____  (to listen) to loud music.
<asp:TextBox ID="TextBox212" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">10</span>If you ____  (to wait) a minute, I ____  (to ask) my parents.
<asp:TextBox ID="TextBox213" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">11</span>If you ____ (to work) hard, I ____ (to help) you to afford the car.
<asp:TextBox ID="TextBox214" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">12</span>If you ____ (to write) the email, she ____ (to call) back soon.
<asp:TextBox ID="TextBox215" runat="server"></asp:TextBox></p>
  </div>
</div>

<p><span class="w3-badge w3-large w3-padding w3-red">25</span> <a id="Ex25"></a> <i class="fa fa-edit" style="font-size:48px;color:white"></i> Gerund after prepositions</p>

<div class="w3-cell-row">
  <div class="w3-container w3-cell w3-mobile">
<span class="w3-badge w3-cyan">1</span>I'm afraid _____ (of losing - in losing - on losing) my smartphone.<asp:TextBox ID="TextBox216" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">2</span>She's looking forward _____ (of seeing - to seeing - at seeing) her brother.  <asp:TextBox ID="TextBox217" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">3</span>He is responsible ______ (in collecting - on collecting - for collecting) the money.<asp:TextBox ID="TextBox218" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">4</span>She is used ______(to going - in going - for going) to bed late.<asp:TextBox ID="TextBox219" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">5</span>He apologized ______ (at being - for being - on being) late.<asp:TextBox ID="TextBox220" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">6</span>Larry never worries ______ (in making - on making - about making) friends.<asp:TextBox ID="TextBox221" runat="server"></asp:TextBox><br>
<span class="w3-badge w3-cyan">7</span>We are tired ______ (of waiting - at waiting - on waiting) for the bus. <asp:TextBox ID="TextBox222" runat="server"></asp:TextBox></p>
</div>
</div>    
    

  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PROFILE
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1>

<p align="center" class="w3-grey"><button id="Button1" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>


<h1 align="center" class="w3-yellow">NEVER GIVE UP!</h1>




</div>
         
         
         
		
        
        </section>

						

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