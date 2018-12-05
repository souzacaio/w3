<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lesson2-16.aspx.cs" Inherits="wording.lesson2_16" %>

<!DOCTYPE HTML>

<html>
	<head>
		<title>PUTTING IT</title>
		<meta charset="utf-8" />
        <link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
        
        <link rel="stylesheet" href=   "https://fonts.googleapis.com/css?family=Lobster&effect=brick-sign">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allerta+Stencil">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>


		<meta name="viewport" content="width=device-width, initial-scale=1" />
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
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><a href="index.html">Putting in</a></h1>
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
			<h2>PUTTING IT!</h2>
                       
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
    <span class="w3-badge w3-large w3-padding w3-red">Access</span> <a href="#Ex1">Ex 1</a> | <a href="#Ex2">Ex 2</a> | <a href="#Ex3">Ex 3</a> | <a href="#Ex4">Ex 4</a> | <a href="#Ex5">Ex 5</a> | <a href="#Ex6">Ex 6</a> | <a href="#Ex7">Ex 7</a> | <a href="#Ex8">Ex 8</a> | <a href="#Ex9">Ex 9</a> | <a href="#Ex10">Ex 10</a> | <a href="#Ex11">Ex 11</a> | <a href="#Ex12">Ex 12</a> | <a href="#Ex13">Ex 13</a> | <a href="#Ex14">Ex 14</a> | <a href="#Ex15">Ex 15</a> | <a href="#Ex16">Ex 16</a> | <a href="#Ex17">Ex 17</a></span> </div>        

</div>
              </section>

						<!-- One -->
		           <section id="one" class="wrapper spotlight style1">
                            
                            <div class="container w3-margin">
   
        W3EDUCA

</div>
              </section>
								
                                <!-- content book -->
                          <div class="container w3-margin">
    

    <p><span class="w3-badge w3-large w3-padding w3-red">1</span> <a id="Ex1"></a><i class="fa fa-edit" style="font-size:48px;color:write"></i> Put the words in the categories. There are six words for each category.</p>
    <p>&nbsp;</p>
    <h1 align="center" class="w3-light-grey">arm  / bank  / basketball  / beautiful  / carrot / cheese / coach / coat  / cookie / doctor  / egg / eye  / face / football / friendly / funny  / hand / hat / head / hockey  / hospital / intelligent / lawyer / lazy  / leg / lemon / library / office  / pants / pilot / quiet / restaurant  / sandwich / school / shirt  / short / shy / skiing / small  / soccer / suit  / tall  / T-shirt  / thin / ugly / salesclerk / tennis / waiter</h1>
    
    
<p>&nbsp;</p>

<div class="container">
      <div class="w3-row">
      <div class="w3-quarter w3-container">
  <p>Clothing</p>
  <p>
      <asp:TextBox ID="TextBox1" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox2" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox3" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox4" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox5" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox6" runat="server" class="w3-input"></asp:TextBox>
  </p>
      </div>
<div class="w3-quarter w3-container">
  <p>Food</p>
  <p>
      <asp:TextBox ID="TextBox7" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox8" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox9" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox10" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox11" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox12" runat="server" class="w3-input"></asp:TextBox>
  </p>
</div>
<div class="w3-quarter w3-container">
  <p>Jobs</p>
  <p>
      <asp:TextBox ID="TextBox13" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox14" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox15" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox16" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox17" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox18" runat="server" class="w3-input"></asp:TextBox>
  </p>
</div>
<div class="w3-quarter w3-container">
  <p>Parts of the body</p>
  <p>
      <asp:TextBox ID="TextBox19" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox20" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox21" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox22" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox23" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox24" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>&nbsp;</p>
</div>
</div>
</div>
</div>
<p>&nbsp;</p>
<div class="container">
<div class="w3-container ">
      <div class="w3-row">
      <div class="w3-quarter w3-container">
  <p>Sports</p>
  <p>
      <asp:TextBox ID="TextBox25" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox26" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox27" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox28" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox29" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox30" runat="server" class="w3-input"></asp:TextBox>
  </p>
      </div>
<div class="w3-quarter w3-container">
  <p>Adjectives for personality</p>
  <p>
      <asp:TextBox ID="TextBox31" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox32" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox33" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox34" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox35" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox36" runat="server" class="w3-input"></asp:TextBox>
  </p>
</div>
<div class="w3-quarter w3-container">
  <p>Adjectives for Appearance</p>
  <p>
      <asp:TextBox ID="TextBox37" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox38" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox39" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox40" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox41" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox42" runat="server" class="w3-input"></asp:TextBox>
  </p>
</div>
<div class="w3-quarter w3-container">
  <p>Workplaces</p>
  <p>
      <asp:TextBox ID="TextBox43" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox44" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox45" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox46" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox47" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
      <asp:TextBox ID="TextBox48" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>&nbsp;</p>
  </div>
</div>



<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-yellow"><button id="Button4" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
          

<p><span class="w3-badge w3-large w3-padding w3-red">2</span> <a id="Ex2"></a><i class="fa fa-book" style="font-size:48px;color:write"></i><i class="fa fa-edit" style="font-size:48px;color:white"></i>Read to the people explaining words. What are they explainning?</p>

<p>1.    It’s the part of your body that you see with. You have two of them on your face. 
      <asp:TextBox ID="TextBox49" runat="server" class="w3-input"></asp:TextBox></p>

<p>2.    It’s the place in town where people keep their money. You can borrow money there, too. 

      <asp:TextBox ID="TextBox50" runat="server" class="w3-input"></asp:TextBox></p>

<p>3.    It’s a place in town that has a lot of books. People go there to study and borrow books. 

      <asp:TextBox ID="TextBox51" runat="server" class="w3-input"></asp:TextBox></p>

<p>4.    This is what you call a person who doesn’t really like meeting new people. 
      <asp:TextBox ID="TextBox52" runat="server" class="w3-input"></asp:TextBox></p>

<p>5.    Your hand is at the end of this part of your body. </p>
      <asp:TextBox ID="TextBox53" runat="server" class="w3-input"></asp:TextBox></p>

<p>6.    It’s a place in town where you can go to eat. You pay for your food there. 

      <asp:TextBox ID="TextBox54" runat="server" class="w3-input"></asp:TextBox></p>

<p>7.    This is a word you can use to describe a person who learns quickly and easily. 

      <asp:TextBox ID="TextBox55" runat="server" class="w3-input"></asp:TextBox></p>

<p>8.    It’s the person you go to see when you’re sick or when you’ve hurt yourself.

      <asp:TextBox ID="TextBox56" runat="server" class="w3-input"></asp:TextBox> </p>

<p>9.    These are clothes that you wear to cover your legs. 

      <asp:TextBox ID="TextBox57" runat="server" class="w3-input"></asp:TextBox></p>

<p>10.  This is what we call a person who flies an airplane. 

      <asp:TextBox ID="TextBox58" runat="server" class="w3-input"></asp:TextBox></p>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-yellow"><button id="Button2" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
          



<p><span class="w3-badge w3-large w3-padding w3-red">3</span> <a id="Ex3"></a><i class="fa fa-edit" style="font-size:48px;color:white"></i>Complete the sentences. Write one word in each blank. </p>

<p>1. I ate a chicken ___________ for lunch, but it wasn't very good. The bread  was too dry. 
      <asp:TextBox ID="TextBox59" runat="server"> </asp:TextBox> </p>

<p>2. He can't play ice ___________ because he can't skate.
      <asp:TextBox ID="TextBox60" runat="server"> </asp:TextBox> </p>
 
<p>3. He's not wearing anything on his head. Give him a ___________ ! It's cold!
      <asp:TextBox ID="TextBox61" runat="server" ></asp:TextBox> </p>
 
<p>4. Alice works downtown in an ___________ on State Street.
      <asp:TextBox ID="TextBox62" runat="server"></asp:TextBox></p>
 
<p>5. John's not short. He's ___________ .
      <asp:TextBox ID="TextBox63" runat="server" ></asp:TextBox></p>
   
<p>6. Daniel is really ___________ . I always laugh when I'm with him.
      <asp:TextBox ID="TextBox64" runat="server" ></asp:TextBox></p>
  
<p>7. The football team has a new ___________ . His name is Mark Ethan.
      <asp:TextBox ID="TextBox65" runat="server" ></asp:TextBox></p>
   
<p>8. We never eat in ___________ . We always eat at home.
      <asp:TextBox ID="TextBox66" runat="server" ></asp:TextBox></p>
   
<p>9. Harold is ___________ . He doesn't do his homework.
      <asp:TextBox ID="TextBox67" runat="server" ></asp:TextBox></p>
  
<p>10. Jessica's in the ___________ because she's having a baby! 
      <asp:TextBox ID="TextBox68" runat="server" ></asp:TextBox> </p>
 
  
  
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-yellow"><button id="Button5" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>
          
          
          
<h1 align="center" class="w3-lime">MOVIECLIPS</h1>
 <p>&nbsp;</p>
<p><span id="eow-title" dir="ltr" title="Me Before You Official Trailer #1 (2016) -  Emilia Clarke, Sam Claflin Movie HD">Me Before You Official Trailer  (2016) - Emilia Clarke, Sam Claflin</span></p>
<iframe width="100%" height="315" src="https://www.youtube.com/embed/Eh993__rOxA" frameborder="0" allowfullscreen></iframe>

<p><span class="w3-badge w3-large w3-padding w3-red">4</span> <a id="Ex4"></a><i class="fa fa-book" style="font-size:48px;color:write"></i><i class="fa fa-edit" style="font-size:48px;color:white"></i>Let´s practice some pronunciation. Watch the story and read the sentences.</p>

<p>You've tried the chicken factory? | I'm still having nightmare about those giblets. | We've tried beautician? | Turns out hot wax is not my friend. | I'm running out of options for you Louisa. | Please I'll take anything. | Well this is new...care and companionship for a disabled man. | Do you have any experience with caregiving? | I've never done it but I'm sure I could learn. | Then lets go meet Will. | Will, this is Louisa Clark. | Nathan will talk you through Will's routines and equipment. | You don't have to talk about me mother. My brain isn't paralyzed...yet. | Good morning. He hates me. Everytime I speak he looks like at me like I'm stupid. | Well, to be fair, you are pretty stupid. | Yeah, but he doesn't know that yet. | Interesting choice of footwear. | What do you mean by that? | Well, they can't be from around here. | Why not? | This is the kind of place people come to when they've got tired of actually living. | I'm happy here. | You shouldn't be. You only get one life. Its actually your duty to live it as fully as possible. | No, stay. Tell me something good. | When I was little, my favourite outfit was my bumblebee tights. |  Bumblebee tights? | Black and yellow stripes.</p>
<p>&nbsp;</p>
<p><span class="w3-badge w3-large w3-padding w3-red">5</span> <a id="Ex5"></a><i class="fa fa-edit" style="font-size:48px;color:white"></i>Write 5 sentences using at least 5 words from the trailler in each sentence.</p>

<p>1.
      <asp:TextBox ID="TextBox69" runat="server" class="w3-input"></asp:TextBox></p>

<p>2. 
      <asp:TextBox ID="TextBox70" runat="server" class="w3-input"></asp:TextBox></p>

<p>3. 
      <asp:TextBox ID="TextBox71" runat="server" class="w3-input"></asp:TextBox></p>

<p>4. 
      <asp:TextBox ID="TextBox72" runat="server" class="w3-input"></asp:TextBox></p>

<p>5. 
      <asp:TextBox ID="TextBox73" runat="server" class="w3-input"></asp:TextBox></p>


<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>


<p align="center" class="w3-yellow"><button id="Button6" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
          

    <h5>Video - Wizard Mode </h5>
    <iframe src="https://player.vimeo.com/video/159739962" width="100%" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
<p><a href="https://vimeo.com/159739962"></a>  <a href="https://vimeo.com/salazarfilm"></a>  <a href=""></a>

 
 <p><span class="w3-badge w3-large w3-padding w3-red">6</span> <a id="Ex6"></a><i class="fa fa-edit" style="font-size:48px;color:white"></i> <span class="">Watch this video and answer these questions.</span>
 </p>
 
<p>1. What did he say about the place?
      <asp:TextBox ID="TextBox74" runat="server" class="w3-input"></asp:TextBox>
</p>
<p>2. Where did he start to play pinball?
      <asp:TextBox ID="TextBox75" runat="server" class="w3-input"></asp:TextBox>
</p>
<p>3. How was he when he was a child?
      <asp:TextBox ID="TextBox76" runat="server" class="w3-input"></asp:TextBox>
</p>
<p>4. By the time he was three, what did he get diagnosed?
      <asp:TextBox ID="TextBox77" runat="server" class="w3-input"></asp:TextBox>
  </p>
<p>5. What are the syntoms according to the mother?
  <asp:TextBox ID="TextBox78" runat="server" class="w3-input"></asp:TextBox>
  </p>
<p>6. What did he do after that?
  <asp:TextBox ID="TextBox79" runat="server" class="w3-input"></asp:TextBox>
</p>       
        
      
        
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>


<p>&nbsp;</p>
<p align="center" class="w3-yellow"><button id="Button7" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
          <p>&nbsp;</p>
          
          
          
          
		  <p><span class="w3-badge w3-large w3-padding w3-red">7</span> <a id="Ex7"></a><i class="fa fa-edit" style="font-size:48px;color:white"></i> Make questions with the words.</p>
          
         
<p><strong>EXAMPLE:</strong> what / you / eat / breakfast / this morning. / What did you eat for breakfast this morning?</p>

<p>1. how often / you / read / newspaper
      <asp:TextBox ID="TextBox80" runat="server" class="w3-input"></asp:TextBox></p>
<p> 2. what / you / do / yesterday evening  
      <asp:TextBox ID="TextBox81" runat="server" class="w3-input"></asp:TextBox></p>
<p>3. how often / you / eat in restaurants  
      <asp:TextBox ID="TextBox82" runat="server" class="w3-input"></asp:TextBox></p>
<p>4. where / you / go / last vacation  
      <asp:TextBox ID="TextBox83" runat="server" class="w3-input"></asp:TextBox></p>
<p>5. how often / you / go shopping  
      <asp:TextBox ID="TextBox84" runat="server" class="w3-input"></asp:TextBox></p>
<p>6. what / be / last movie you saw  
      <asp:TextBox ID="TextBox85" runat="server" class="w3-input"></asp:TextBox></p>
<p>7. how often / you / watch TV / morning  
      <asp:TextBox ID="TextBox86" runat="server" class="w3-input"></asp:TextBox></p>
<p>8. what time / you / go to bed / last night  
      <asp:TextBox ID="TextBox87" runat="server" class="w3-input"></asp:TextBox></p>
<p>9. how often / you / talk / your parents  
      <asp:TextBox ID="TextBox88" runat="server" class="w3-input"></asp:TextBox></p>
<p>10. what time / you / get up / this morning
      <asp:TextBox ID="TextBox89" runat="server" class="w3-input"></asp:TextBox></p>




<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-yellow"><button id="Button8" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
          <p>&nbsp;</p>




<h1>Pronunciation <i class="fa fa-assistive-listening-systems" style="font-size:48px;color:white"></i></h1>

<iframe width="100%" height="315" src="https://www.youtube.com/embed/SMJrIzjnmDM" frameborder="0" allowfullscreen></iframe>
<p>&nbsp;</p>
<h3 >Now, you do it! Listen and repeat. Vowel Pronunciation - A & O</h3>
<p>&nbsp;</p>
<p class="w3-wide"><strong>BAG - BOG | HAT - HOT | DAN - DON | CAPS - COPS | CAT - COT | SACK - SOCK</strong></p>
<p>&nbsp;</p>


		
		
			<h1>EXERCISES</h1>
            
            <p>&nbsp;</p>
            
          <p><span class="w3-badge w3-large w3-padding w3-red">8</span> <a id="Ex8"></a><i class="fa fa-edit" style="font-size:48px;color:white"></i> <span class="">Make a question to one of these answers.</span></p>
          <p class="w3-text-deep-orange"><span class="w3-red">EXAMPLE</span>: </p>
          
          <p class="w3-yellow">Where are my shoes? </p>
            
            <p><asp:CheckBox ID="TextBox90" runat="server" />          
            a. They're red. </p>
            <p><asp:CheckBox ID="TextBox91" runat="server" /> 
            b. It's in the bedroom. </p>   
            <p><asp:CheckBox ID="TextBox92" runat="server" />        
            c. They're in the living room. </p>
            <p><asp:CheckBox ID="TextBox93" runat="server"  />          
            d. Yes, they are. </p>
          
          
          <div class="w3-container">
            <div class="w3-row-padding">
      <div class="w3-third w3-container">
  <p>1.
 <asp:TextBox ID="TextBox94" runat="server" class="w3-input"></asp:TextBox>  
      </p>
  <p>      
 <asp:CheckBox ID="TextBox95" runat="server"  />       a. Every day.  </p>
  <p>
 <asp:CheckBox ID="TextBox96" runat="server"  />       b. Bacon and eggs.    </p>
  <p>
 <asp:CheckBox ID="TextBox97" runat="server"  />       c. Yes, I do.    </p>
  <p>
 <asp:CheckBox ID="TextBox98" runat="server"  />       d. We ate breakfast at 7:00</p>
      </div>
<div class="w3-third w3-container">
  <p>2.
 <asp:TextBox ID="TextBox99" runat="server" class="w3-input"></asp:TextBox>
  </p>
  <p>
 <asp:CheckBox ID="TextBox100" runat="server" />     a. You like playing baseball.</p>
  <p>
 <asp:CheckBox ID="TextBox101" runat="server" />     b. We play every day.  </p>
  <p>
 <asp:CheckBox ID="TextBox102" runat="server"  />    c. Yes, we do.    </p>
  <p>
 <asp:CheckBox ID="TextBox103" runat="server"  />    d. I play with my friends.</p>
</div>
<div class="w3-third w3-container">
  <p>3.
 <asp:TextBox ID="TextBox104" runat="server" class="w3-input"></asp:TextBox></p>
  <p>
 <asp:CheckBox ID="TextBox105" runat="server"  />    a. Yes, please.  </p>
  <p>
 <asp:CheckBox ID="TextBox106" runat="server"  />    b. One cup, please.    </p>
  <p>
 <asp:CheckBox ID="TextBox107" runat="server" />     c. No, I don't.    </p>
  <p>
 <asp:CheckBox ID="TextBox108" runat="server"  />    d. He never drinks coffee.</p>
</div>
</div>
</div>
          <p>&nbsp;</p>
          <div class="w3-container ">
      <div class="w3-row-padding">
      <div class="w3-third w3-container">
  <p>4. <input name="" type="text"></p>
  <p>
  <asp:CheckBox ID="TextBox109" runat="server"  />  a. A hamburger.  </p>
  <p>
 <asp:CheckBox ID="TextBox110" runat="server" />    b. Yes, he is.  </p>
  <p>
 <asp:CheckBox ID="TextBox111" runat="server"  />   c. Tomorrow night.  </p>
  <p>
 <asp:CheckBox ID="TextBox112" runat="server" />    d. A blue shirt.</p>
      </div>
<div class="w3-third w3-container">
  <p>5.
      <asp:TextBox ID="TextBox113" runat="server"  class="w3-input"></asp:TextBox></p>
  <p>
 <asp:CheckBox ID="TextBox114" runat="server" />    a. Yes, she is.</p>
  <p>
 <asp:CheckBox ID="TextBox115" runat="server"  />   b. No, she doesn't.   </p> 
  <p>
  <asp:CheckBox ID="TextBox116" runat="server" />   c. No, he isn't.  </p>  
  <p>
  <asp:CheckBox ID="TextBox117" runat="server" />   d. Yes, she does.</p>     
</div>
<div class="w3-third w3-container">
  <p>6.
      <asp:TextBox ID="TextBox118" runat="server" class="w3-input"></asp:TextBox>  </p>
  <p>
  <asp:CheckBox ID="TextBox119" runat="server" />  a . He eats breakfast.  </p>
  <p>
  <asp:CheckBox ID="TextBox120" runat="server" />  b. He played football.  </p>
  <p>
  <asp:CheckBox ID="TextBox121" runat="server" />  c. No, he isn't.  </p>
  <p>
  <asp:CheckBox ID="TextBox122" runat="server" />  d. He's playing football</p>
</div>
</div>
</div>
          <p>&nbsp;</p>
          <div class="w3-container ">
      <div class="w3-row-padding">
      <div class="w3-third w3-container">
  <p>7.
      <asp:TextBox ID="TextBox123" runat="server" class="w3-input"></asp:TextBox> 
      </p>
  <p>
    <asp:CheckBox ID="TextBox124" runat="server" />    a. Yes, he did.  </p>
  <p>
      <asp:CheckBox ID="TextBox125" runat="server" />  b. No, I'm not.  </p>
  <p>
      <asp:CheckBox ID="TextBox126" runat="server" />  c. Yes, I did.  </p>
  <p>
      <asp:CheckBox ID="TextBox127" runat="server" />  d. Yes, you did.</p>
      </div>
<div class="w3-third w3-container">
  <p>8.
      <asp:TextBox ID="TextBox128" runat="server" class="w3-input"></asp:TextBox>  </p>
  <p>
      <asp:CheckBox ID="TextBox129" runat="server" />  a. She went to the bank.  </p>  
  <p>
      <asp:CheckBox ID="TextBox130" runat="server" />  b. At 1:00.   </p> 
  <p>
      <asp:CheckBox ID="TextBox131" runat="server" />  c. Yes, she did. </p>   
  <p>
      <asp:CheckBox ID="TextBox132" runat="server" />  d. She goes to the park.  </p>      </div>
<div class="w3-third w3-container">
  <p>9.
      <asp:TextBox ID="TextBox133" runat="server" class="w3-input"></asp:TextBox>  </p>
  <p>    
      <asp:CheckBox ID="TextBox134" runat="server" />   a. Yes, we are.  </p>
  <p>
      <asp:CheckBox ID="TextBox135" runat="server" />   b. Yes, they are.  </p>
  <p>
      <asp:CheckBox ID="TextBox136" runat="server" />   c. No, I'm not.  </p>
  <p>
      <asp:CheckBox ID="TextBox137" runat="server" />   d. Yes, they do.</p>
</div>
</div>
</div>


<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-yellow"><button id="Button3" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
      
<p><span class="w3-badge w3-large w3-padding w3-red">9</span> <a id="Ex9"></a><i class="fa fa-edit" style="font-size:48px;color:white"></i><i class="fa fa-assistive-listening-systems" style="font-size:48px;color:white"></i> <span class="w3-xlarge ">Dictation</span>. Listen and write the sentences.</p>
          
          
      <audio controls>
    <source src="audio/Book2/16.9.mp3" type="audio/mpeg">
</audio></p>
  
          
  <p>1. <asp:TextBox ID="TextBox138" runat="server" class="w3-input"></asp:TextBox><br>
     2. <asp:TextBox ID="TextBox139" runat="server" class="w3-input"></asp:TextBox><br>
     3. <asp:TextBox ID="TextBox140" runat="server" class="w3-input"></asp:TextBox><br>
     4. <asp:TextBox ID="TextBox141" runat="server" class="w3-input"></asp:TextBox><br>
     5. <asp:TextBox ID="TextBox142" runat="server" class="w3-input"></asp:TextBox></p>
   
          
       
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>


<p align="center" class="w3-yellow"><button id="Button17" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
          
          
          
          
          
          <p><span class="w3-badge w3-large w3-padding w3-red">10</span> <a id="Ex10"></a><i class="fa fa-assistive-listening-systems" style="font-size:48px;color:white"></i> Talking About Families. English conversation about family</p>
          
          <iframe width="100%" height="315" src="https://www.youtube.com/embed/geaSpx-R4Kc" frameborder="0" allowfullscreen></iframe>
          
          <p class="w3-lime">Do you have siblings?</p>
          
          <p><strong>Man -</strong> Do you have any siblings?<br>
          <strong>Man -</strong> Yes, I have a younger brother. What about you?<br>
          <strong>Man - </strong>I have quite a big family with 2 brothers and 2 sisters!<br>
          <strong>Man -</strong> Wow, a big family...I'd liked a sister too.<br>
          <strong>Man -</strong> Yes, they're my sisters and the are very nice. They're kind and smart and I feel lucky to be their brother.<br>
          <strong>Man - </strong>What a nice thing to say!</p>
          <p>&nbsp;</p>
          <p class="w3-pale-yellow">My grandparents</p>
          <p>&nbsp;</p>
          <p><strong>Man -</strong> So you were gone visiting your grandpa last weekend?</p>
          <p><strong>Woman -</strong> Yup! My grandfather must be in his late 80's and he's very active.</p>
          <p><strong>Man -</strong> Wow! That's great! What about your grandma?</p>
          <p><strong>Woman -</strong> She's a very sprightly old woman too. In fact my grandparents from my mother's side are pretty healthy and active themselves.</p>
          <p><strong>Man -</strong> That's really good to hear. Your folks know how to take care of themselves.</p>
          <p><strong>Woman -</strong> Yeah, our family eats right and exercises. That's why we are healthy.</p>
          <p>&nbsp;</p>
          <p class="w3-teal">Proud of your family member</p>
          <p>&nbsp;</p>
          <p><strong>Woman -</strong> Where's your younger brother these days?</p>
          <p><strong>Man - </strong>Well, John got admitted to medical college in New York. He's going to be a doctor.</p>
          <p><strong>Woman - </strong>Really? You must be so proud of him.</p>
          <p><strong>Man -</strong> Yeah, I am. My old son was a carpenter, and I got into the same profession, but little Johnny's always studied hard. He's going to bring credit to the family.</p>
          <p><strong>Woman - </strong>So happy for your Sam.</p>
          <p>&nbsp;</p>
          <p class="w3-pale-red">She ain't my cousin!</p>
          <p>&nbsp;</p>
          <p><strong>Joanna - </strong>Hey John, I met Samantha at the party last night. Is she your sister?</p>
          <p><strong>John  - </strong>Samantha? No, she ain't my sister. She's Frank's daughter. Frank is my brother. Samantha is my niece.</p>
          <p><strong>Joanna -</strong> Your niece? But she's not very young!</p>
          <p><strong>John -</strong> Yeah! My dad married my mon and he was in his 40's. Frank was already 18 then. He is my step-brother actually.</p>
          <p><strong>Joanna -</strong> Wow! Family are wierd. Aren't they? A woman older than you is your niece.</p>
          <p><strong>John  -</strong> That's how families are Joanna.</p>
          <p>&nbsp;</p>
          <p class="w3-amber"><span class="w3-badge w3-large w3-padding w3-red">11</span> <a id="Ex11"></a>Now, you do it! Listen and write the meaning of these words. Video time (2'56'')</p>
        
        <p>&nbsp;</p>
          <iframe width="100%" height="315" src="https://www.youtube.com/embed/geaSpx-R4Kc" frameborder="0" allowfullscreen></iframe>
          <p>&nbsp;</p>
          
        <p>Siblings 
<asp:TextBox ID="TextBox143" runat="server" class="w3-input"></asp:TextBox>           </p>
          <p>Sprightly
<asp:TextBox ID="TextBox144" runat="server" class="w3-input"></asp:TextBox>           </p>
          <p>Folks 
<asp:TextBox ID="TextBox145" runat="server" class="w3-input"></asp:TextBox>           </p>
          <p>Bring credit
<asp:TextBox ID="TextBox146" runat="server" class="w3-input"></asp:TextBox>           </p>
          <p>Elder to or Older than
<asp:TextBox ID="TextBox147" runat="server" class="w3-input"></asp:TextBox>           </p>
          
 <p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-yellow"><button id="Button9" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
          <p>&nbsp;</p>
          
          
          <p><span class="w3-badge w3-large w3-padding w3-red">12</span> <a id="Ex12"></a> Match the questions and answers.</p>
          
          <p>a. No, she isn't.  | b. Yes, it is. | c. Yes, she does. | d. Yes, it does.  | e. Yes, I do.  | f. Yes, you do.  | g. Yes, she was.  | h. No, you aren't.  | i. Yes, they were. | j. Yes, they are</p>
         
          <div class="w3-container ">
      <div class="w3-row">
      <div class="w3-half w3-container ">
      
  <p>1. Am I a good student?  
<asp:TextBox ID="TextBox148" runat="server" class="w3-input"></asp:TextBox></p>     
  <p>2. Do I look strong?  
<asp:TextBox ID="TextBox149" runat="server" class="w3-input"></asp:TextBox></p>     
  <p>3. Are they friendly?  
<asp:TextBox ID="TextBox150" runat="server" class="w3-input"></asp:TextBox></p>     
  <p>4. Do you like football? 
<asp:TextBox ID="TextBox151" runat="server" class="w3-input"></asp:TextBox> </p>     
  <p>5. Was she late?  
<asp:TextBox ID="TextBox152" runat="server" class="w3-input"></asp:TextBox> </p>   
      </div>
      <div class="w3-half w3-container">
   <p>6. Is it snowing in Toronto? 
<asp:TextBox ID="TextBox153" runat="server" class="w3-input"></asp:TextBox></p>    
  <p>7. Does it rain a lot there?  
<asp:TextBox ID="TextBox154" runat="server" class="w3-input"></asp:TextBox></p>     
  <p>8. Does she live in Toronto?  
<asp:TextBox ID="TextBox155" runat="server" class="w3-input"></asp:TextBox></p>     
  <p>9. Is she wearing glasses? 
<asp:TextBox ID="TextBox156" runat="server" class="w3-input"></asp:TextBox> </p>    
  <p>10. Were they famous?
<asp:TextBox ID="TextBox157" runat="server" class="w3-input"></asp:TextBox> </p> 
          
      </div>
</div>
</div>


<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-yellow"><button id="Button10" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
          <p>&nbsp;</p>
          
          
          <p><span class="w3-badge w3-large w3-padding w3-red">13</span> <a id="Ex13"></a> <b>Rewrite</b>  each sentence with the correct word.</p>
          
        <p><span class="w3-red">EXAMPLE</span>: milk do you need (How much/How many) | How much milk do you need?</p>
          
          <p>1. We _______ to clean the kitchen. (has / have) 
<asp:TextBox ID="TextBox158" runat="server" class="w3-input"></asp:TextBox></p> 
          <p>2. I&rsquo;m not crazy _______ to play hockey. (enough / too)
<asp:TextBox ID="TextBox159" runat="server" class="w3-input"></asp:TextBox> </p>          
          <p>3. _______ he have blue eyes? (Do / Does)
<asp:TextBox ID="TextBox160" runat="server" class="w3-input"></asp:TextBox> </p>          
          <p>4. What _______ you do last week? (did / do)
<asp:TextBox ID="TextBox161" runat="server" class="w3-input"></asp:TextBox></p> 
          <p>5. She isn&rsquo;t _______ a good time. (have / having)
<asp:TextBox ID="TextBox162" runat="server" class="w3-input"></asp:TextBox> </p>          
          <p>6. There isn&rsquo;t _______ food in the refrigerator. (many / much)
<asp:TextBox ID="TextBox163" runat="server" class="w3-input"></asp:TextBox> </p>
          <p>7. Fran always _______ to work. (drive / drives)
<asp:TextBox ID="TextBox164" runat="server" class="w3-input"></asp:TextBox> </p>
          <p>8. Did she go _______ the library? (at / to)
<asp:TextBox ID="TextBox165" runat="server" class="w3-input"></asp:TextBox> </p>
          <p>9. His parents _______ happy. (was / were)
<asp:TextBox ID="TextBox166" runat="server" class="w3-input"></asp:TextBox> </p>          
          <p>10. How do I get _______  the library? (at / to)
<asp:TextBox ID="TextBox167" runat="server" class="w3-input"></asp:TextBox></p>
         
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-yellow"><button id="Button14" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
        
          
          <p><span class="w3-badge w3-large w3-padding w3-red">14</span> <a id="Ex14"></a> Match the opposite adjectives. </p>
          
          <p>a. good  | b. expensive | c. lazy  |  d. quiet  |  e. slow  |  f. interesting  |  g. big  |             h. short  | i. fat  |  j. ugly</p>
          
        <div class="w3-container ">
      <div class="w3-row">
     <div class="w3-half w3-container">
      
  <p><asp:TextBox ID="TextBox168" runat="server" class="w3-input"></asp:TextBox>     thin  </p>
  <p> <asp:TextBox ID="TextBox169" runat="server" class="w3-input"></asp:TextBox>    fast  </p>
  <p><asp:TextBox ID="TextBox170" runat="server" class="w3-input"></asp:TextBox>     tall</p>
  <p><asp:TextBox ID="TextBox171" runat="server" class="w3-input"></asp:TextBox>     beautiful</p>
  <p><asp:TextBox ID="TextBox172" runat="server" class="w3-input"></asp:TextBox>     bad </p>
       </div>
      <div class="w3-half w3-container">
  <p><asp:TextBox ID="TextBox175" runat="server" class="w3-input"></asp:TextBox>     boring</p>
  <p><asp:TextBox ID="TextBox176" runat="server" class="w3-input"></asp:TextBox>     small</p>
  <p><asp:TextBox ID="TextBox177" runat="server" class="w3-input"></asp:TextBox>     cheap</p> 
  <p><asp:TextBox ID="TextBox173" runat="server" class="w3-input"></asp:TextBox>     hardworking  </p>
  <p><asp:TextBox ID="TextBox174" runat="server" class="w3-input"></asp:TextBox>     noisy  </p>
      </div>
</div>
</div>

<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-yellow"><button id="Button13" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
          <p>&nbsp;</p>
          
          <p><span class="w3-badge w3-large w3-padding w3-red">15</span> <a id="Ex15"></a> Find the errors. Write the sentences correctly.
         
          <p>1. I didn`t liked the movie.
     
<asp:TextBox ID="TextBox178" runat="server" class="w3-input"></asp:TextBox>           <br>
           2. How many coffee do you drink?
      
<asp:TextBox ID="TextBox179" runat="server" class="w3-input"></asp:TextBox>           <br>
          3. He usually is wearing a suit.
         
<asp:TextBox ID="TextBox180" runat="server" class="w3-input"></asp:TextBox>           </p>
          4. What you like do on the weekend?
          
<asp:TextBox ID="TextBox181" runat="server" class="w3-input"></asp:TextBox>           <br>
           5. He doesn`t has a big house.
          
<asp:TextBox ID="TextBox182" runat="server" class="w3-input"></asp:TextBox>           <br>
           6. There were much people at the party.          
          
<asp:TextBox ID="TextBox183" runat="server" class="w3-input"></asp:TextBox>           <br>
          7. I visit often my grandmother.
          
<asp:TextBox ID="TextBox184" runat="server" class="w3-input"></asp:TextBox>           <br>
          8. Margot don`t speak Japanese.
          
<asp:TextBox ID="TextBox185" runat="server" class="w3-input"></asp:TextBox>          <br>
          9. Is he wear a blue shirt?
         
<asp:TextBox ID="TextBox186" runat="server" class="w3-input"></asp:TextBox>    <br>    
           10. I don`t am hungry.
          
<asp:TextBox ID="TextBox187" runat="server" class="w3-input"></asp:TextBox>           </p>
          
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-yellow"><button id="Button12" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
          <p><span class="w3-badge w3-large w3-padding w3-red">16</span> <a id="Ex16"></a> Rewrite the sentences with forms of <strong>to be</strong> or<strong> to do</strong>.          </p>
          <p><span class="w3-red">EXAMPLE</span>: <em>Did</em> you have a good time last night?</p>
          
          <p>1. He ________ have any money. He&rsquo;s very poor.  
            <asp:TextBox ID="TextBox188" runat="server" class="w3-input"></asp:TextBox>  <br>         
          2. Maggie ________ like her job. She&rsquo;d prefer to be a housewife. 
            <asp:TextBox ID="TextBox189" runat="server" class="w3-input"></asp:TextBox> <br>
          3. What ________ they doing now?
            <asp:TextBox ID="TextBox190" runat="server" class="w3-input"></asp:TextBox><br> 
           4. ________ you ski well?
            <asp:TextBox ID="TextBox191" runat="server" class="w3-input"></asp:TextBox> <br>          
           5. I ________ have many friends. I`m very shy.
            <asp:TextBox ID="TextBox192" runat="server" class="w3-input"></asp:TextBox>    <br>       
          6. What ________ you do every day when you were in the  hospital? 
            <asp:TextBox ID="TextBox193" runat="server" class="w3-input"></asp:TextBox> <br>          
          7. What ________ she do every day when she gets home?
<asp:TextBox ID="TextBox194" runat="server" class="w3-input"></asp:TextBox>   <br>        
          8. Where ________ they go for their vacation last year? 
<asp:TextBox ID="TextBox195" runat="server" class="w3-input"></asp:TextBox><br> 
          9. Why ________ you studying English? 
            <asp:TextBox ID="TextBox196" runat="server" class="w3-input"></asp:TextBox> <br>
          10. ________ it snowing outside now?
            <asp:TextBox ID="TextBox197" runat="server" class="w3-input"></asp:TextBox> </p>
            
                           
<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-yellow"><button id="Button11" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
          
        
          <p>&nbsp;</p>
          <p><span class="w3-badge w3-large w3-padding w3-red">17</span> <a id="Ex17"></a> Make sentences with the words.</p>
         
          <p><span class="w3-red">EXAMPLE</span>: where / you / go / last weekend?  | Where did you go last weekend?</p>
          
          <p>1. Sheila / have / small apartment / in the north / city  
<asp:TextBox ID="TextBox198" runat="server" class="w3-input"></asp:TextBox>           </p>
          <p>2. Mark and Ellen / sometimes / watch TV / evening
<asp:TextBox ID="TextBox199" runat="server" class="w3-input"></asp:TextBox>           </p>
          <p> 3. where / Alice and Gertrude / from  
<asp:TextBox ID="TextBox200" runat="server" class="w3-input"></asp:TextBox>           </p>
          <p>4. Sue / not / speak / French
<asp:TextBox ID="TextBox201" runat="server" class="w3-input"></asp:TextBox>           </p>
          <p> 5. there / a few / interesting  people / party / last night  
<asp:TextBox ID="TextBox202" runat="server" class="w3-input"></asp:TextBox>           </p>
          <p>6. you / like / parties
<asp:TextBox ID="TextBox203" runat="server" class="w3-input"></asp:TextBox>           </p>
          <p>7.  I / not / understand / what / you / saying
<asp:TextBox ID="TextBox204" runat="server" class="w3-input"></asp:TextBox>           </p>
          <p> 8. I / not / fast enough / play / professional football
<asp:TextBox ID="TextBox205" runat="server" class="w3-input"></asp:TextBox>           </p>
          <p> 9. what / they / look like  
<asp:TextBox ID="TextBox206" runat="server" class="w3-input"></asp:TextBox>           </p>
          <p>10. Frank / talk / sister / telephone / yesterday evening
<asp:TextBox ID="TextBox207" runat="server" class="w3-input"></asp:TextBox>           </p>


<p>&nbsp;</p>
<div class="w3-container">
  <div align="right"><h1 class="w3-text-red" style="text-shadow:1px 1px 0 #444"><b>PUTTING IT
  <img src="images/LOGO_W3EDUCA.png" class="w3-round" alt="Norway" style="width:10%"></b></h1></div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-yellow"><button id="Button1" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>


 </div>

</div>

  
</div>
</div>
	
        
         
         
         
         
                 <section id="two" class="wrapper alt spotlight style2">
           
                          <div class="container w3-margin">
     W3EDUCA



</div>
         
         
         </section>

			<!-- Two --><!-- Three -->
		<section id="three" class="wrapper spotlight style3">
								
           <div class="container w3-margin">
      W3EDUCA



</div>
         
		</section>

						<!-- Four -->
				<section id="four" class="wrapper alt style1">
								
                                
           <div class="container w3-margin">
      

          W3EDUCA



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
