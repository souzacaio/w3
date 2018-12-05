<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lesson3-21.aspx.cs" Inherits="wording.lesson21" %>

<!DOCTYPE HTML>

<html>
	<head>
		<title>MISTERY</title>
		<meta charset="utf-8" />
        <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
        
        <link rel="stylesheet" href=   "https://fonts.googleapis.com/css?family=Lobster&effect=brick-sign">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allerta+Stencil">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>


		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="./assets/css/main.css" />
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
						<h1><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><a href="index.html">MYSTERY</a></h1>
						<nav>
							<a href="#menu">Menu</a>
						</nav>
					</header>

				<!-- Menu -->
					<nav id="menu">
						<div class="inner">
							<h2>Menu</h2>
							<ul class="links">
								<li><a href="index.html">Home</a></li>
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
			<h2>MISTERY</h2>
                       
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
    
        <div class="container">
   <p><span class="w3-badge w3-red">21.1</span> <i class="fa fa-headphones" style="font-size:48px;color:red"></i> <span class="w3-xlarge w3-myfont">Listen</span> and answer the questions. Who were they? Where did they go? What happened? 
  <p>&nbsp;</p>
      <audio controls>
    <source src="audio/21.1.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>
  <p>A. Answer the following questions. Use the Simple past tense.</p>
  <p>&nbsp;</p>
  <p>1. What did Vivian and Sandra do? What time was it?
      <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Negative" ID="TextBox1" runat="server"></asp:TextBox>
  </p>
  <p>2. How were they feeling?
      <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Negative" ID="TextBox2" runat="server"></asp:TextBox>
  </p>
  <p>3. Where did they go after the pub?
      <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Negative" ID="TextBox3" runat="server"></asp:TextBox>
  </p>
  <p>4. How was the night? What did they talk about?
      <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Negative" ID="TextBox4" runat="server"></asp:TextBox>
  </p>
  <p>5. Who waited for them? What did they say to their parents?  
      <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Negative" ID="TextBox5" runat="server"></asp:TextBox>
  </p>
  <p>&nbsp;</p>


<button id="Button1" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button>
<p>&nbsp;</p>


  <p><span class="w3-badge w3-red">21.2p</span>
  <p>&nbsp;</p>
  <div class="w3-panel w3-light-grey w3-border-light-blue w3-border">
   
<p>EXAMPLE:</p>
<p><strong>Affirmative:</strong> Betty went to the cinema</p>
<p><strong>Negative:</strong> Betty didn't go to the cinema. </p>
<p><strong>Interrogative:</strong> Did Betty go to the cinema?</p>
<p><strong>WH-questions: </strong>Who went to the cinema?</p>
  </div>

<p>&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-third w3-container">
 <p>Affirmative: The moon was bright.</p>
<p>Negative:       <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Negative" ID="TextBox6" runat="server"></asp:TextBox>

<p>Interrogative:
          <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="WH-Questions" ID="TextBox7" runat="server"></asp:TextBox>

WH-questions:
          <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="WH-Questions" ID="TextBox8" runat="server"></asp:TextBox>
</div>
<div class="w3-third w3-container">
 <p>Affirmative: Erika and Felipe drank and ate.</p>
<p>Negative:   <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Negative" ID="TextBox9" runat="server"></asp:TextBox>
<p>Interrogative:   <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Interrogative" ID="TextBox10" runat="server"></asp:TextBox>
  WH-questions: 
           <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="WH-Questions" ID="TextBox11" runat="server"></asp:TextBox>

</div>
<div class="w3-third w3-container">
  <p>Affirmative: They went to the church.</p>
<p>Negative:  <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Negative" ID="TextBox12" runat="server"></asp:TextBox>
<p>Interrogative: <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Interrogative" ID="TextBox13" runat="server"></asp:TextBox>
  WH-questions: 
          <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="WH-Questions" ID="TextBox14" runat="server"></asp:TextBox>
</div>
</div>

<p>&nbsp;</p>

  <p><span class="w3-badge w3-red">21.3</span> Make a sentence using the simple past with the words below.</p>
  <p align="center" class="w3-wide">Excite - Go - Walk - Tell - Is - Are - Moon - Bright - Future</p>
  <p>&nbsp;</p>
  <div class="w3-row-padding">
  <div class="w3-third">
          <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Excite" ID="TextBox15" runat="server"></asp:TextBox>
          <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Go" ID="TextBox16" runat="server"></asp:TextBox>
          <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Walk" ID="TextBox17" runat="server"></asp:TextBox>
  </div>
  <div class="w3-third">
          <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Tell" ID="TextBox18" runat="server"></asp:TextBox>
          <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Is" ID="TextBox19" runat="server"></asp:TextBox>
          <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Are" ID="TextBox20" runat="server"></asp:TextBox>
  </div>
  <div class="w3-third">
          <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Monn" ID="TextBox21" runat="server"></asp:TextBox>
          <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Bright" ID="TextBox22" runat="server"></asp:TextBox>
          <asp:TextBox class="w3-input w3-border w3-hover-blue-grey"   placeholder="Future" ID="TextBox23" runat="server"></asp:TextBox>
  </div>
</div>
<p>&nbsp;</p>
<p align="center" class="w3-red"><button id="Button2" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>
  <p><span class="w3-badge w3-red">21.4</span> Fill in the blanks with the missing verb forms.</p>
  <p>&nbsp;</p>
<blockquote class="w3-container w3-leftbar">
<p><i>EXAMPLE:</i></p>
<p>Begin - Began - Begun</p>
</blockquote>
<p>&nbsp;</p>
<div class="w3-row">
<div class="w3-third w3-container">
  <table class="w3-table w3-striped w3-border">
    <tr>
      <th><div align="center">Present</div></th>
      <th><div align="center">Past</div></th>
      <th><div align="center">Past Participle</div></th>
    </tr>
    <tr>
      <td>become </td>
      <td>          <asp:TextBox class="w3-input"   ID="TextBox24" runat="server"></asp:TextBox>
</p></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox25" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>bring </td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox26" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox27" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>begin </td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox28" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox29" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>build </td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox30" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox31" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>break </td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox32" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox33" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>come </td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox34" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox35" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>cut </td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox36" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox37" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>choose </td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox38" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox39" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>drive </td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox40" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox41" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>find </td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox42" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox43" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>feel</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox44" runat="server"></asp:TextBox></p></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox45" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>fall</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox46" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox47" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>go</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox48" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox49" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>get</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox50" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox51" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>grow</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox52" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox53" runat="server"></asp:TextBox></p></td>
    </tr>
  </table>
</div>
<div class="w3-third w3-container">
  <table class="w3-table w3-striped w3-border">
    <tr>
      <th><div align="center">Present</div></th>
      <th><div align="center">Past</div></th>
      <th><div align="center">Past Participle</div></th>
    </tr>
    <tr>
      <td>hold</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox54" runat="server"></asp:TextBox></p></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox55" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>hear</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox56" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox57" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>know</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox58" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox59" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>keep</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox60" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox61" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>leave</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox62" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox63" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>lend</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox64" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox65" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>learn</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox66" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox67" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>lead</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox68" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox69" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>lose</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox70" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox71" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>make</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox72" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox73" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>mean</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox74" runat="server"></asp:TextBox></p></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox75" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>meet</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox76" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox77" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>put</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox78" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox79" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>pay</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox80" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox81" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>run</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox82" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox83" runat="server"></asp:TextBox></p></td>
    </tr>
  </table>
</div>
<div class="w3-third w3-container">
  <table class="w3-table w3-striped w3-border">
    <tr>
      <th><div align="center">Present</div></th>
      <th><div align="center">Past</div></th>
      <th><div align="center">Past Participle</div></th>
    </tr>
    <tr>
      <td>read</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox84" runat="server"></asp:TextBox></p></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox85" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>rise</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox86" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox87" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>sell</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox88" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox89" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>see</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox90" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox91" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>show</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox92" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox93" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>stand</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox94" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox95" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>sing</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox96" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox97" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>sleep</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox98" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox99" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>send</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox100" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox101" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>take</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox102" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox103" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>think</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox104" runat="server"></asp:TextBox></p></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox105" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>throw</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox106" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox107" runat="server"></asp:TextBox></p></td>
    </tr>
    <tr>
      <td>wear</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox108" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox109" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>win</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox110" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox111" runat="server"></asp:TextBox></p></td>
    </tr>
<tr>
      <td>write</td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox112" runat="server"></asp:TextBox></td>
      <td> <asp:TextBox class="w3-input"   ID="TextBox113" runat="server"></asp:TextBox></p></td>
    </tr>
  </table>
</div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-red"><button id="Button3" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>
  <p><span class="w3-badge w3-red">21.5</span> <i class="fa fa-headphones" style="font-size:48px;color:red"></i> <span class="w3-xlarge w3-myfont">Listen</span> these text and complete the blanks.</p>
  
  <p>&nbsp;</p>
  <audio controls>
    <source src="audio/21.5.mp3" type="audio/mpeg">
</audio></p>
  <p>&nbsp;</p>
  
  <p><span class="w3-xxlarge ">Grandma</span> </p>
  <p>Last weekend I 
   <asp:TextBox   ID="TextBox114" size="10" runat="server"></asp:TextBox>
   
     to my grandmother's house. It 
   <asp:TextBox   ID="TextBox115" size="10" runat="server"></asp:TextBox>
     a nice afternoon. It 
   <asp:TextBox   ID="TextBox116" size="10" runat="server"></asp:TextBox>
     warm and sunny. My brothers 
   <asp:TextBox   ID="TextBox117" size="10" runat="server"></asp:TextBox>
     there because it was her birthday. I 
   <asp:TextBox   ID="TextBox118" size="10" runat="server"></asp:TextBox>
     and 
   <asp:TextBox   ID="TextBox119" size="10" runat="server"></asp:TextBox>
     the game.</p>
  <p>My nephews and nieces <em>were 
   <asp:TextBox   ID="TextBox120" size="10" runat="server"></asp:TextBox>
  </em> near the swimming pool. Some <em>were 
   <asp:TextBox   ID="TextBox121" size="10" runat="server"></asp:TextBox>
  </em> with friends or family. </p>
  <p>My sisters in law and brothers  <em>were 
   <asp:TextBox   ID="TextBox122" size="10" runat="server"></asp:TextBox>
  </em> pictures.</p>
  <p>My son <em>was 
   <asp:TextBox   ID="TextBox123" size="10" runat="server"></asp:TextBox>
     </em>piano to his grandma. Gospel music as ever.  Everybody <em>were 
   <asp:TextBox   ID="TextBox124" size="10" runat="server"></asp:TextBox>
    </em> by the fireplace. They <em>were 
   <asp:TextBox   ID="TextBox125" size="10" runat="server"></asp:TextBox>
    </em> to the music. Others<em> were 
   <asp:TextBox   ID="TextBox126" size="10" runat="server"></asp:TextBox>
    </em> the game on large video screens.</p>
  <p>Everyone <em>was 
   <asp:TextBox   ID="TextBox127" size="10" runat="server"></asp:TextBox>
  </em> the summer afternoon.</p>
  <p>&nbsp;</p>
  <p><span class="w3-badge w3-red">21.6</span> Now, you do it!</p>
  <p>&nbsp;</p>
  <div class="w3-row">
<div class="w3-third w3-container">
  <p>1. A weekend is ...</p>
  <p>
      <asp:CheckBox ID="TextBox128" runat="server" />
<label class="w3-validate">a. Monday and Sunday</label></p>

<p>
      <asp:CheckBox ID="TextBox129" runat="server" />
<label class="w3-validate">b. Sunday and Friday</label>
.</p>

<p>
      <asp:CheckBox ID="TextBox130" runat="server" />
<label class="w3-validate">c. Saturday and Sunday</label>
</p>
</div>
<div class="w3-third w3-container">
  <p>2. A swimming pool is 
  <p>
      <asp:CheckBox ID="TextBox131" runat="server" />
<label class="w3-validate">a. smaller than an ocean.</label></p>

<p>
      <asp:CheckBox ID="TextBox132" runat="server" />
<label class="w3-validate">b. bigger than a lake.</label>
</p>

<p>
      <asp:CheckBox ID="TextBox133" runat="server" />
<label class="w3-validate">c. smaller than a sink.</label>
</p>
</div>
<div class="w3-third w3-container">
  <p>3. <em>Gospel</em> means </p>
  <p>
      <asp:CheckBox ID="TextBox134" runat="server" />
<label class="w3-validate">a. good game.</label></p>

<p>
      <asp:CheckBox ID="TextBox135" runat="server" />
<label class="w3-validate">b. good speech.</label>
</p>

<p>
      <asp:CheckBox ID="TextBox136" runat="server" />
<label class="w3-validate">c. good news.</label>
</p>
  <p></p>
  <p></p>
  <p></p>
</div>
</div>
  
  
  
 <p>&nbsp;</p>
<p align="center" class="w3-red"><button id="Button4" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>
  <p><span class="w3-badge w3-red">21.7</span> GRAMMAR</p>
  <p>&nbsp;</p>
  <p class="w3-lime">The simple past — yes / no questions, and short answers  </p>
  <p class="w3-lime">We use <strong>did</strong> when making yes/no questions and short answers. </p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
<blockquote class="w3-container w3-leftbar">
<p>Did he like the present? Yes, he did.</p>
  <p> Did Howard eat any cake? No, he didn&rsquo;t.</p>
</blockquote>
<p>&nbsp;</p>
  <p class="w3-lime">The simple past — asking information questions  </p>
  <p class="w3-lime">We sometimes use <strong>did</strong> after a question word.</p>
  <p>&nbsp;</p>
<blockquote class="w3-container w3-leftbar">
<p>When did the party begin? </p>
  <p>How many people did he invite?  </p>
  <p>Where did you go yesterday? </p>
  <p>How much money did he take?  </p>
  <p>Who did Tanya see?</p>
</blockquote>
<p>&nbsp;</p>
  <p class="w3-lime">But if the question word is the subject, we don&rsquo;t use <strong>did</strong>. </p>
  <p>&nbsp;</p>
<blockquote class="w3-container w3-leftbar">
<p>What happened at the party? </p>
  <p>How many people came to the party?</p>
  <p> Who saw Vivian? </p>
  <p>How much money disappeared?</p>
</blockquote>
<p>&nbsp;</p>
  <p><span class="w3-badge w3-red">21.8</span> Make questions and give short answers.</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
<blockquote class="w3-container w3-leftbar">
<p><i>EXAMPLE:</i></p>
<p>(Yes, I went to the party.)</p>
<p>Did you go to the party?</p>
<p>Yes, I did.</p>
</blockquote>
<p><span class="w3-badge w3-blue">1</span> (Yes, I ate a lot of cake.)  
    <asp:TextBox ID="TextBox137" class="w3-input" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-blue">2</span> (No, I didn&rsquo;t drink the champagne.)  
<asp:TextBox ID="TextBox138" class="w3-input" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-blue">3</span> (No, Elvis didn&rsquo;t meet uncle Leo.)  
    <asp:TextBox ID="TextBox139" class="w3-input" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-blue">4</span> (Yes, they got married last year.)
    <asp:TextBox ID="TextBox140" class="w3-input" runat="server"></asp:TextBox></p>
</p>
<p><span class="w3-badge w3-blue">5</span> (No, she didn&rsquo;t like the soup.)
    <asp:TextBox ID="TextBox141" class="w3-input" runat="server"></asp:TextBox></p>
</p>
  <p>&nbsp;</p>
  <p><span class="w3-badge w3-red">21.9</span> Make questions with <span class="w3-xlarge">when, where, who,</span> or <span class="w3-xlarge">what</span> about the underlined words.</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
<blockquote class="w3-container w3-leftbar">
<p><i>EXAMPLE:</i></p>
<p>Where did you stay in <ins>London</ins>?</p>
<p>We stayed <ins>in a hotel</ins> in London.</p>
</blockquote>
<p>
<div class="w3-row">
<div class="w3-half w3-container">
    <asp:TextBox ID="TextBox142" class="w3-input" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-blue">1</span> He got <ins>many expensive gifts</ins>.  </p>
    <asp:TextBox ID="TextBox143" class="w3-input" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-blue">2</span> <ins>Carlos</ins>  made the pasta.  </p>
    <asp:TextBox ID="TextBox144" class="w3-input" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-blue">3</span> Martha made <ins>the pasta</ins>.  </p>
    <asp:TextBox ID="TextBox145" class="w3-input" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-blue">4</span> <ins>We</ins> went to Brazil last summer.  </p>
 
</div>
<div class="w3-half w3-container">
    <asp:TextBox ID="TextBox146" class="w3-input" runat="server"></asp:TextBox></p>
 <p><span class="w3-badge w3-blue">5</span> We went to Australia <ins>last summer</ins>.</p>
    <asp:TextBox ID="TextBox147" class="w3-input" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-blue">6</span> <ins>Spyke</ins>  hid under the bed.</p>
    <asp:TextBox ID="TextBox148" class="w3-input" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-blue">7</span> Spike hid <ins>under the bed</ins>.</p>
    <asp:TextBox ID="TextBox149" class="w3-input" runat="server"></asp:TextBox></p>
<p><span class="w3-badge w3-blue">8</span> <ins>The loud noise</ins> woke up the baby.</p>
</div>
</div>
<p>&nbsp;</p>
<p align="center" class="w3-red"><button id="Button5" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>
  <p><span class="w3-badge w3-red">21.10</span> <i class="fa fa-headphones" style="font-size:48px;color:red"></i> <span class="w3-xlarge w3-myfont">Listen</span> about these famous people.</p>
  <p>&nbsp;</p>
  <div class="w3-card-4" style="width:100%">
    <header class="w3-container w3-light-grey">
      <h3>Albert Einstein</h3>
    </header>
    <div class="w3-container">
      <audio controls>
    <source src="audio/21.10.mp3" type="audio/mpeg">
</audio>
      <hr>
      <img src="images/einstein.png" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width:60px">
      <p>Albert Einstein 
    <asp:TextBox ID="TextBox150"  runat="server"></asp:TextBox>born on March 14, 1879. Ulm, Germany. He 
 <asp:TextBox ID="TextBox151"  runat="server"></asp:TextBox>a German-born physicist, although most people probably 
 <asp:TextBox ID="TextBox152"  runat="server"></asp:TextBox>him as the most intelligent person who ever
 <asp:TextBox ID="TextBox153"  runat="server"></asp:TextBox>.</p>
<p>He 
 <asp:TextBox ID="TextBox154"  runat="server"></asp:TextBox>extremely interested in science but 
 <asp:TextBox ID="TextBox155"  runat="server"></asp:TextBox>the system of learning by heart. He
 <asp:TextBox ID="TextBox156"  runat="server"></asp:TextBox>it destroyed learning and creativity. 
<p>He 
 <asp:TextBox ID="TextBox157"  runat="server"></asp:TextBox>already 
 <asp:TextBox ID="TextBox158"  runat="server"></asp:TextBox>many experiments, but failed the entrance 
 <asp:TextBox ID="TextBox159"  runat="server"></asp:TextBox>to a technical college.</p>
<p>He 
 <asp:TextBox ID="TextBox160"  runat="server"></asp:TextBox>  let this setback
 <asp:TextBox ID="TextBox161"  runat="server"></asp:TextBox>him. When he
 <asp:TextBox ID="TextBox162"  runat="server"></asp:TextBox>16, he performed his 
 <asp:TextBox ID="TextBox163"  runat="server"></asp:TextBox>experiment of imagining traveling alongside a beam of light.
<p>He eventually graduated from 
 <asp:TextBox ID="TextBox164"  runat="server"></asp:TextBox>  , in 1900, with a degree in physics. </p>
<p>Twelve years later he 
 <asp:TextBox ID="TextBox165"  runat="server"></asp:TextBox>a university professor and in 1921, he 
 <asp:TextBox ID="TextBox166"  runat="server"></asp:TextBox>the Nobel Prize for Physics. He 
 <asp:TextBox ID="TextBox167"  runat="server"></asp:TextBox>on to publish over 300 scientific papers. </p>
<p>Einstein 
 <asp:TextBox ID="TextBox168"  runat="server"></asp:TextBox>on 
 <asp:TextBox ID="TextBox169"  runat="server"></asp:TextBox>18, 1955, Princeton, New Jersey, United States.</p>
</p><br>
    </div>
    <button class="w3-btn-block w3-dark-grey">Albert Einstein</button>
  </div>

  <p>&nbsp;</p>
  <div class="w3-card-4" style="width:100%">
    <header class="w3-container w3-light-grey">
      <h3>Willian Henry Gates III</h3>
    </header>
    <div class="w3-container">
      <audio controls>
    <source src="audio/21.10b.mp3" type="audio/mpeg">
</audio>
      <hr>
      <img src="images/gates.png" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width:60px">
      <p>Willian Henry Gates III</p>
      <p>William Henry Gates III 
 <asp:TextBox ID="TextBox170"  runat="server"></asp:TextBox>born on 
 <asp:TextBox ID="TextBox171"  runat="server"></asp:TextBox>28, 1955. He is one of the world's 
 <asp:TextBox ID="TextBox172"  runat="server"></asp:TextBox>people and 
 <asp:TextBox ID="TextBox173"  runat="server"></asp:TextBox>the most successful businessman ever. </p>
<p>He co-founded the 
 <asp:TextBox ID="TextBox174"  runat="server"></asp:TextBox>giant 
 <asp:TextBox ID="TextBox175"  runat="server"></asp:TextBox>and turned it into the world’s largest software 
 <asp:TextBox ID="TextBox176"  runat="server"></asp:TextBox>.</p>
<p>Gates 
 <asp:TextBox ID="TextBox177"  runat="server"></asp:TextBox>fascinated with electronics from a 
 <asp:TextBox ID="TextBox178"  runat="server"></asp:TextBox>age. In 1975 he 
 <asp:TextBox ID="TextBox179"  runat="server"></asp:TextBox>about a 
 <asp:TextBox ID="TextBox180"  runat="server"></asp:TextBox>technology company. He contacted them to
 <asp:TextBox ID="TextBox181"  runat="server"></asp:TextBox>if they 
 <asp:TextBox ID="TextBox182"  runat="server"></asp:TextBox>interested in a 
 <asp:TextBox ID="TextBox183"  runat="server"></asp:TextBox>programme he
 <asp:TextBox ID="TextBox184"  runat="server"></asp:TextBox>written. This led to the 
 <asp:TextBox ID="TextBox185"  runat="server"></asp:TextBox>of Microsoft.</p> 
<p>Gates later struck a 
 <asp:TextBox ID="TextBox186"  runat="server"></asp:TextBox>with IBM that put Microsoft's 
 <asp:TextBox ID="TextBox187"  runat="server"></asp:TextBox>on IBM computers. This deal
 <asp:TextBox ID="TextBox188"  runat="server"></asp:TextBox>Microsoft a major 
 <asp:TextBox ID="TextBox189"  runat="server"></asp:TextBox>in the IT 
 <asp:TextBox ID="TextBox190"  runat="server"></asp:TextBox>.</p>
<p>Gates 
 <asp:TextBox ID="TextBox191"  runat="server"></asp:TextBox>in charge at Microsoft from 1975 until 2006. He 
 <asp:TextBox ID="TextBox192"  runat="server"></asp:TextBox>an active software developer at the 
 <asp:TextBox ID="TextBox193"  runat="server"></asp:TextBox>. </p>
<p>Gates stepped 
 <asp:TextBox ID="TextBox194"  runat="server"></asp:TextBox>as Microsoft CEO in 
 <asp:TextBox ID="TextBox195"  runat="server"></asp:TextBox>2008. </p>
        <br>
    </div>
    <button class="w3-btn-block w3-dark-grey">Willian Henry Gates III</button>
  </div>
<p>&nbsp;</p>
<p align="center" class="w3-red"><button id="Button6" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>
  <p><span class="w3-badge w3-red">21.12</span> <i class="fa fa-headphones" style="font-size:48px;color:red"></i> <span class="w3-xlarge w3-myfont">Listen</span> about this story <span class="w3-xlarge">Daniel in the Lion&rsquo;s Den</span> by David Peach.</p>
  <p>&nbsp;</p>
  <audio controls>
    <source src="audio/21.11a.mp3" type="audio/mpeg">
</audio>
  <p>&nbsp;</p>
<p><span class="w3-large w3-myfont">Daniel was taken from his home country of Israel when he was a young boy (along with Shadrach, Meshach, and Abednego). He grew up in Babylon and lived through the rise and fall of several kings. Daniel maintained a powerful position through the different kingdoms.</span></p>
<p><span class="w3-large w3-myfont">When he was an old man a group of other powerful men wanted to get him out of their way so that they could have his position. They convinced the king, who happened to like Daniel greatly, to pass a law that said those who were caught worshiping anyone or anything other than the king would be thrown into a den of lions. </span></p>
<p>&nbsp;</p>
<p>A. Now, you do it! Try to answer using your own words.</p>
<p>1. How was Daniel's childhood?
 <asp:TextBox ID="TextBox196" class="w3-input" runat="server"></asp:TextBox></p>
<p>2. What happened when he was an old man?
  <asp:TextBox ID="TextBox197" class="w3-input" runat="server"></asp:TextBox></p>
<p>3. Describe the law.
  <asp:TextBox ID="TextBox198" class="w3-input" runat="server"></asp:TextBox></p>
<p>&nbsp;</p>
<audio controls>
    <source src="audio/21.11b.mp3" type="audio/mpeg">
</audio>
<p>&nbsp;</p>
<p><span class="w3-large w3-myfont">These men knew that Daniel prayed publicly several times a day. The king was flattered that the wicked men thought highly enough of him to make him an object of worship. He signed the law not thinking about his friend Daniel and his habit of daily prayer.</span></p>
<p><span class="w3-large w3-myfont">Daniel was caught praying. The law said he must be thrown in with the lions. Daniel trusted God and God protected him. The next day, to the king&rsquo;s relief, Daniel was still alive. The king subsequently had the men who thought up the law also thrown into the lion&rsquo;s den. The Bible says they were eaten by the lions before they could even hit the ground of the pit.</span></p>
<p>&nbsp;</p>
<p>4. What did they  know about Daniel? 
<asp:TextBox ID="TextBox199" class="w3-input" runat="server"></asp:TextBox></p>
<p>5. What happened with Daniel?
<asp:TextBox ID="TextBox200" class="w3-input" runat="server"></asp:TextBox></p>
<p>6. How did Daniel scape from the lions?
<asp:TextBox ID="TextBox201" class="w3-input" runat="server"></asp:TextBox></p>
<p>&nbsp;</p>
<p align="center" class="w3-red"><button id="Button7" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>
<p><span class="w3-badge w3-red">21.13</span> Fill in the blanks with the verbs. Use each verb only once. All of the sentences are in the simple past tense.</p>
<p align="center" class="w3-wide">be - begin - break - come - drink - drive - eat - fall - fly</p>
<p align="center" class="w3-wide">have - hit - leave - meet - put -  send - take - think - wear</p>
 <p>&nbsp;</p>
 <p><span class="w3-badge w3-yellow">1</span> I 
<asp:TextBox ID="TextBox202" runat="server"></asp:TextBox>the office at 9:45. </p>
 <p><span class="w3-badge w3-yellow">2</span> They 
<asp:TextBox ID="TextBox203" runat="server"></asp:TextBox>a cheap bottle of wine to the party. She hates  cheap wine. </p>
 <p><span class="w3-badge w3-yellow">3</span> On the day of the birthday party, I 
<asp:TextBox ID="TextBox204" runat="server"></asp:TextBox>the children to their  grandmother's house at 4:00. </p>
 <p><span class="w3-badge w3-yellow">4</span> John 
<asp:TextBox ID="TextBox205" runat="server"></asp:TextBox>the party was at 5:30. </p>
 <p><span class="w3-badge w3-yellow">5</span> We 
<asp:TextBox ID="TextBox206" runat="server"></asp:TextBox>late.  Everybody enjoyed the party. </p>
 <p><span class="w3-badge w3-yellow">6</span> The bird 
<asp:TextBox ID="TextBox207" runat="server"></asp:TextBox>around the  room and 
<asp:TextBox ID="TextBox208" runat="server"></asp:TextBox>an expensive vase! </p>
 <p><span class="w3-badge w3-yellow">7</span> It 
<asp:TextBox ID="TextBox209" runat="server"></asp:TextBox>down  and 
<asp:TextBox ID="TextBox210" runat="server"></asp:TextBox>it. </p>
 <p><span class="w3-badge w3-yellow">8</span> Najla 
<asp:TextBox ID="TextBox211" runat="server"></asp:TextBox>the invitation four days ago.</p>
 <p><span class="w3-badge w3-yellow">9</span> I 
<asp:TextBox ID="TextBox212" runat="server"></asp:TextBox>Sheila at 4:30 at her office. We 
<asp:TextBox ID="TextBox213" runat="server"></asp:TextBox>the office at 5:45. </p>
 <p><span class="w3-badge w3-yellow">10</span> He 
<asp:TextBox ID="TextBox214" runat="server"></asp:TextBox>a good time. We 
<asp:TextBox ID="TextBox215" runat="server"></asp:TextBox>barbecue and  
<asp:TextBox ID="TextBox216" runat="server"></asp:TextBox>soda. </p>
 <p><span class="w3-badge w3-yellow">11</span> I 
<asp:TextBox ID="TextBox217" runat="server"></asp:TextBox>on a long dress, and he 
<asp:TextBox ID="TextBox218" runat="server"></asp:TextBox>his  good suit. </p>
 <p><span class="w3-badge w3-yellow">12</span> The party 
<asp:TextBox ID="TextBox219" runat="server"></asp:TextBox>at 8:00.</p>
 <p>&nbsp;</p>
 <p><span class="w3-badge w3-red">21.14</span> <i class="fa fa-headphones" style="font-size:48px;color:red"></i> <span class="w3-xlarge w3-myfont">Listen</span> and read this story. <span class="w3-xlarge">Jonah and the Whale</span> by David Peach.</p>
 <p>&nbsp;</p>
<audio controls>
    <source src="audio/21.14a.mp3" type="audio/mpeg">
</audio>
<p>&nbsp;</p>
 <p><span class="w3-large w3-myfont">Jonah was a prophet of God who was told to go to the city of Nineveh and preach God's message. Jonah did not like the people in Nineveh and decided to ignore the call of God to go there. Jonah got on a boat and sailed the opposite direction. After a great storm came up, the sailors determined that someone on the boat had angered a god. Jonah admitted that it was his fault that they were caught in the storm.</span></p>
 <p><span class="w3-large w3-myfont">The sailors threw Jonah overboard after he convinced them that this was the only way to appease God. When Jonah landed in the water he was surprised to be swallowed by a great fish. He spent three days and nights in the belly of the whale. He prayed and told God that he would finally obey and go to Nineveh to preach.</span></p>
 <p>&nbsp;</p>
<audio controls>
    <source src="audio/21.14b.mp3" type="audio/mpeg">
</audio>
<p>&nbsp;</p>
 <p><span class="w3-large w3-myfont">The whale spit Jonah up onto the beach and Jonah ran to the city to deliver God&rsquo;s message. To his surprise, the people repented of their sins and accepted the message of God.</span></p>
 <p><span class="w3-large w3-myfont">Unfortunately, this made Jonah sad and the story ends with Jonah angry with God because God did not destroy the people of the city.</span></p>
 <p>&nbsp;</p>
 <p>1. Fill in the blanks with words from the story.</p>
 <p>&nbsp;</p>
 <p>a. He 
<asp:TextBox ID="TextBox220" runat="server"></asp:TextBox>to visit the client.</p>
 <p>b. They 
<asp:TextBox ID="TextBox221" runat="server"></asp:TextBox>the product and 
<asp:TextBox ID="TextBox222" runat="server"></asp:TextBox>to buy from other company.</p>
 <p>c. They 
<asp:TextBox ID="TextBox223" runat="server"></asp:TextBox>the trashes in the containner.</p>
 <p>d. He 
<asp:TextBox ID="TextBox224" runat="server"></asp:TextBox>all night long working in the project.</p>
 <p>e. They 
<asp:TextBox ID="TextBox225" runat="server"></asp:TextBox>with their friends in the church.</p>
 <p>f. He 
<asp:TextBox ID="TextBox226" runat="server"></asp:TextBox>for 50' around the lake.</p>
 <p>g. Harry 
<asp:TextBox ID="TextBox227" runat="server"></asp:TextBox>a cake to his family.</p>
<p>&nbsp;</p>
<p align="center" class="w3-red"><button id="Button8" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>
 <p><span class="w3-badge w3-red">21.15</span> Read this story. </p>
 <h1>Mrs. Winslow's Soothing Syrup </h1>
 <p>&nbsp;</p>
 <div class="w3-row w3-card-2">
<div class="w3-third w3-container">
  <p><img src="images/mrs-winslow1.jpg" width="100%" height="40%"></p>
  <p>&nbsp;</p>
  <p> Courtesy of the US National Library of Medicine, here’s an 1885 advertising image produced by Meyer, Merkell & Ottmann in New York.</p>
</div>
<div class="w3-twothird w3-container">
<audio controls>
    <source src="audio/21.15a.mp3" type="audio/mpeg">
</audio>
  <p><span class="w3-large w3-myfont">Originating in New York in the 1840s, Mrs. Winslow’s Soothing Syrup was a dangerous concoction. Parents often did not realise that it contained morphine, and sadly, as the American Medical Times put it in 1860, were “relieved of all further care of their infants” through its use.</span></p>
  <audio controls>
    <source src="audio/21.15b.mp3" type="audio/mpeg">
</audio>
  <p>ADVICE TO MOTHERS! — Are you broken in your rest by a sick
child suffering with the pain of cutting teeth? Go at once to a 
chemist and get a bottle of MRS. WINSLOW’S SOOTHING SYRUP. 
It will relieve the poor sufferer immediately. It is perfectly 
harmless and pleasant to taste, it produces natural quiet sleep, 
by relieving the child from pain, and the little cherub awakes “as 
bright as a button.” It soothes the child, it softens the 
gums, allays all pain, relieves wind, regulates the bowels, 
and is the best known remedy for dysentery and diarrhoea, 
whether arising from teething or other causes. Mrs. Winslow’s 
Soothing Syrup is sold by Medicine dealers everywhere at 1s. 1½d. 
per bottle. Manufactured in New York and at 498, Oxford-
street, London.</p>

<p>Source: The Hampshire Telegraph and Sussex Chronicle, Saturday 9th January 1875</p>
  
</div>
</div>
 <p>&nbsp;</p>
 <p>a. Fill in the blanks with words from the story.</p>
 <p>&nbsp;</p>
 <p>1. He choked down the thick 
<asp:TextBox ID="TextBox228" runat="server"></asp:TextBox>    and drank a cup of water to balance the taste.</p>
 <p>2. He had no real opportunity for reflection or 
<asp:TextBox ID="TextBox229" runat="server"></asp:TextBox>    , too little time for fabrication.</p>
 <p>3. He should take 
<asp:TextBox ID="TextBox230" runat="server"></asp:TextBox>    from his accountant.</p>
 <p>4. The drug was used to promote sleep and to
<asp:TextBox ID="TextBox231" runat="server"></asp:TextBox>   pain.</p>
 <p>5. He became an antique 
<asp:TextBox ID="TextBox232" runat="server"></asp:TextBox>    in London.</p>
 <p>&nbsp;</p>
</div>
<p>
<p>  
    <h5 align="center" class="w3-orange">NEVER GIVE UP!</h5>  
    <p>        
    <p>&nbsp;</p>     
   
            <h1 align="center">EXERCISES</h1>
            <p><span class="w3-badge w3-red">21.16</span> <span class="w3-text-white">Use verbs from the list to make complete sentences.            All of the sentences are in the simple past tense.</span></p>
            <p>&nbsp;</p>
            <p align="center" class="w3-pale-blue w3-wide">drink - feel- forget- give - hide - know- leave -           lose - ride - run - swim - wear - win - write
          <p align="center" class=""></p></p>
          <p>&nbsp;</p>
          <div class="w3-container w3-white w3-card-2">
      <div class="w3-row">
      <p>&nbsp;</p>
      <div class="w3-half w3-container">
  <p><span class="w3-badge w3-light-blue">1</span> <span class="w3-text-black"> They 
              <span class="w3-text-black"><asp:TextBox ID="TextBox233" runat="server"></asp:TextBox></span>
the party at midnight.</span><br>
          <p><span class="w3-badge w3-light-blue">2</span> <span class="w3-text-black">Jorge was lucky. He 
                <span class="w3-text-black"><asp:TextBox ID="TextBox234" runat="server"></asp:TextBox></span>
$100,000!</span><br>
          <p><span class="w3-badge w3-light-blue">3</span> <span class="w3-text-black">They 
                  <span class="w3-text-black"><asp:TextBox ID="TextBox235" runat="server"></asp:TextBox>
                  </span>
in the Pacific Ocean on their vacation.</span><br>
          <p><span class="w3-badge w3-light-blue">4</span > <span class="w3-text-black">Antonio got a good grade on his test. He 
                  <span class="w3-text-black"><asp:TextBox ID="TextBox236" runat="server"></asp:TextBox></span>
all of the answers.</span><br>
              
          <p><span class="w3-badge w3-light-blue">5</span> <span class="w3-text-black">I had a toothache yesterday. I 
                  <span class="w3-text-black"><asp:TextBox ID="TextBox237" runat="server"></asp:TextBox></span>
sick.</span>              
          <p><br>
        </div>
      <div class="w3-half w3-container">
           <p><span class="w3-badge w3-light-blue">6</span> <span class="w3-text-black">No! I 
                  <span class="w3-text-black"><asp:TextBox ID="TextBox238" runat="server"></asp:TextBox></span>
my keys. They’re on the table in the living room.</span><br>
          <p><span class="w3-badge w3-light-blue">7</span> <span class="w3-text-black"> Henrique 
                  <span class="w3-text-black"><asp:TextBox ID="TextBox239" runat="server"></asp:TextBox></span>
Ita a beautiful diamond ring for her birthday.</span><br>
          <p><span class="w3-badge w3-light-blue">8</span> <span class="w3-text-black">Nicolas 
                  <span class="w3-text-black"><asp:TextBox ID="TextBox240" runat="server"></asp:TextBox></span>
the bus to work this morning.</span><br>
          <p><span class="w3-badge w3-light-blue">9</span> <span class="w3-text-black"> Simon was a very shy cat. He 
              <span class="w3-text-black"><asp:TextBox ID="TextBox241" runat="server"></asp:TextBox></span>
under the bed a lot.</span><br>
          <p><span class="w3-badge w3-light-blue">10</span> <span class="w3-text-black"> Alice 
                <span class="w3-text-black"><asp:TextBox ID="TextBox242" runat="server"></asp:TextBox></span>
a bright red dress to her sister’s wedding.</span></p>
            <p>&nbsp;</p>   
      </div>
</div>
</div>

<p>&nbsp;</p>
<p align="center" class="w3-red"><button id="Button9" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>
<p><span class="w3-badge w3-red">21.17</span> <span class="w3-text-white">Make questions and give short answers.</span></p>
          <p>&nbsp;</p>
<blockquote class="w3-container w3-leftbar">
<p><i><span class="w3-text-white">EXAMPLE:</span></i></p>
<p><span class="w3-text-white">(No, I didn’t see my uncle.)</span></p>
<p><span class="w3-text-white">Did you see your uncle?</span></p>
<p><span class="w3-text-white">No, I didn’t.</span></p>
</blockquote>
<p>&nbsp;</p>
<p><span class="w3-badge w3-red">a.</span><span class="w3-text-white">(Yes, Pavel drove to St. Petersburg.)</span><asp:TextBox ID="TextBox243" class="w3-input" runat="server"></asp:TextBox></p>
<p>&nbsp;</p>
<p><span class="w3-badge w3-red">b.</span><span class="w3-text-white">(No, I wasn’t at home last night.)</span><asp:TextBox ID="TextBox244" class="w3-input" runat="server"></asp:TextBox></p>
<p>&nbsp;</p>
<p><span class="w3-badge w3-red">c.</span><span class="w3-text-white">(Yes, Inna met the president.)</span><asp:TextBox ID="TextBox245" class="w3-input" runat="server"></asp:TextBox></p>
<p>&nbsp;</p>
<p><span class="w3-badge w3-red">d.</span><span class="w3-text-white">(No, we weren&rsquo;t married last year.)</span> 
  <asp:TextBox ID="TextBox246" class="w3-input" runat="server"></asp:TextBox></p>
<p>&nbsp;</p>
<p><span class="w3-badge w3-red">e.</span><span class="w3-text-white">(Yes, the dog ate my homework.) </span>
  <asp:TextBox ID="TextBox247" class="w3-input" runat="server"></asp:TextBox></p>
<p>&nbsp;</p>
<p><span class="w3-badge w3-red">f.</span><span class="w3-text-white">(Yes, Mr. Lee taught the lesson.)</span>
  <asp:TextBox ID="TextBox248" class="w3-input" runat="server"></asp:TextBox></p>
<p>&nbsp;</p>
<p><span class="w3-badge w3-red">g.</span><span class="w3-text-white"> (No, Tina didn&rsquo;t wear her new dress.) </span> 
  <asp:TextBox ID="TextBox249" class="w3-input" runat="server"></asp:TextBox></p>
<p>&nbsp;</p>
<p><span class="w3-badge w3-red">h.</span><span class="w3-text-white">(Yes, Martha and Luis made the soup.)</span>
  <asp:TextBox ID="TextBox250" class="w3-input" runat="server"></asp:TextBox></p>
<p>&nbsp;</p>
            <p>&nbsp;</p>
            <p class="w3-text-white"><span class="w3-badge w3-red">21.18</span> <span class="w3-xlarge w3-myfont">Build It Up!</span> Use these words to make questions in the past tense.</p>
            <p class="w3-text-white">&nbsp;</p>
            <p><span class="w3-text-white">a. where / they / buy / the car  </span>
<asp:TextBox ID="TextBox251" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p><span class="w3-text-white">b. who / eat / the cookies </span> 
<asp:TextBox ID="TextBox252" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p><span class="w3-text-white">c. when / be / her birthday  </span>
<asp:TextBox ID="TextBox253" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p><span class="w3-text-white">d. why / Harold / leave / Lucille  </span>
<asp:TextBox ID="TextBox254" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p><span class="w3-text-white">e. what / be / the reason</span>
<asp:TextBox ID="TextBox255" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p><span class="w3-text-white"> f. when / Sheila / begin / her job  </span>
<asp:TextBox ID="TextBox256" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p><span class="w3-text-white">g. who / find / my keys</span>
<asp:TextBox ID="TextBox257" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p><span class="w3-text-white"> h. where / you / hide / the money</span>
<asp:TextBox ID="TextBox258" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p class="w3-text-white">&nbsp;</p>
            <p>&nbsp;</p>
<p align="center" class="w3-red"><button id="Button10" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>
            <p class="w3-text-white"><span class="w3-badge w3-red">21.19</span><span class="w3-xlarge w3-myfont"> What&rsquo;s Wrong? </span>Find the errors in the sentences and correct them. Keep the sentences in the past tense.
            <p class="w3-text-white">&nbsp;</p>
          <div class="w3-row">
<div class="w3-half w3-container">
            <p><span class="w3-text-white">a. He did lost a lot of money in Las Vegas.</span>
<asp:TextBox ID="TextBox259" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p><span class="w3-text-white"> b. Where she was last night?  </span>
<asp:TextBox ID="TextBox260" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p><span class="w3-text-white">c. Who did all the milk drink?  </span>
<asp:TextBox ID="TextBox261" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p><span class="w3-text-white">d. Why she went home early?  </span>
<asp:TextBox ID="TextBox262" class="w3-input" runat="server"></asp:TextBox>            </p>
             <p>&nbsp;</p> 
</div>
<div class="w3-half w3-container">
            <p><span class="w3-text-white">e. Katya stole not the camera.  </span>
<asp:TextBox ID="TextBox263" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p><span class="w3-text-white">f. Did he reads his homework?  </span>
<asp:TextBox ID="TextBox264" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p><span class="w3-text-white">g. Andrei hears the news last week.  </span>
<asp:TextBox ID="TextBox265" class="w3-input" runat="server"></asp:TextBox>            </p>
            <p><span class="w3-text-white">h. What did she said?</span>
<asp:TextBox ID="TextBox266" class="w3-input" runat="server"></asp:TextBox>            </p>
             <p>&nbsp;</p>
</div>
</div>
          <p class="w3-text-white"><span class="w3-badge w3-red">21.20</span><span class="w3-xlarge w3-myfont"> Dictation. </span>Listen. Write the sentences.
          <p class="w3-text-white">&nbsp;</p>
        <div class="w3-row">
<div class="w3-half w3-container">
  <p><span class="w3-text-white">a. </span>
<asp:TextBox ID="TextBox267" class="w3-input" runat="server"></asp:TextBox>    </p>
  <p><span class="w3-text-white">b.</span> <asp:TextBox ID="TextBox268" class="w3-input" runat="server"></asp:TextBox> </p>
  <p><span class="w3-text-white">c.</span>  <asp:TextBox ID="TextBox269" class="w3-input" runat="server"></asp:TextBox> </p>
  <p><span class="w3-text-white">d.</span>  <asp:TextBox ID="TextBox270" class="w3-input" runat="server"></asp:TextBox> </p>
  <p><span class="w3-text-white">e.</span>  <asp:TextBox ID="TextBox271" class="w3-input" runat="server"></asp:TextBox> </p>
</div>
<div class="w3-half w3-container">
  <p><span class="w3-text-white">f.</span>  <asp:TextBox ID="TextBox272" class="w3-input" runat="server"></asp:TextBox> </p>
  <p><span class="w3-text-white">g.</span>  <asp:TextBox ID="TextBox273" class="w3-input" runat="server"></asp:TextBox> </p>
  <p><span class="w3-text-white">h.</span>  <asp:TextBox ID="TextBox274" class="w3-input" runat="server"></asp:TextBox> </p>
  <p><span class="w3-text-white">i.</span>  <asp:TextBox ID="TextBox275" class="w3-input" runat="server"></asp:TextBox> </p>
  <p><span class="w3-text-white">j.</span>  <asp:TextBox ID="TextBox276" class="w3-input" runat="server"></asp:TextBox> </p>
</div>
</div>
<p>&nbsp;</p>
<p align="center" class="w3-red"><button id="Button11" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>
        <p class="w3-text-white"><span class="w3-badge w3-red">21.21</span><span class="w3-xlarge w3-myfont"> Matchmaking. </span>Match the questions with the short answers.</p>
        <p>&nbsp;</p>
        <div class="w3-quarter w3-container">
        <p class="w3-text-white">1. Were you a good student? </p>
        <p class="w3-text-white">2. Did Michiko watch the football game? </p>
        <p class="w3-text-white">3. Did they find the telephone number?</p>
        <p class="w3-text-white">4. Did he call?</p>
        <p class="w3-text-white">5. Was your mother in the army? </p>
        <p class="w3-text-white">6. Did you fly to Moscow?</p>
        <p class="w3-text-white">7. Were you and your friend on time?</p>
        <p class="w3-text-white">8. Was Martin on the soccer team? </p>
        <p class="w3-text-white">&nbsp;</p>
        </div>
<div class="w3-container">
          <p class="w3-text-white"><span class="w3-text-black"> <asp:TextBox ID="TextBox277" runat="server"></asp:TextBox>
                  </span>No, they didn’t.</p>
          <p class="w3-text-white"><span class="w3-text-black"> <asp:TextBox ID="TextBox278" runat="server"></asp:TextBox>
                  </span>Yes, she was.</p>
          <p class="w3-text-white"><span class="w3-text-black"> <asp:TextBox ID="TextBox279" runat="server"></asp:TextBox>
                  </span>No, we weren’t.</p>
          <p class="w3-text-white"><span class="w3-text-black"> <asp:TextBox ID="TextBox280" runat="server"></asp:TextBox>
                  </span>No, he wasn’t.</p>
          <p class="w3-text-white"><span class="w3-text-black"> <asp:TextBox ID="TextBox281" runat="server"></asp:TextBox>
                  </span>Yes, he did.</p>
          <p class="w3-text-white"><span class="w3-text-black"> <asp:TextBox ID="TextBox282" runat="server"></asp:TextBox>
                  </span>No, I wasn’t.</p>
          <p class="w3-text-white"><span class="w3-text-black"> <asp:TextBox ID="TextBox283" runat="server"></asp:TextBox>
                  </span>Yes, she did.</p>
          <p class="w3-text-white"><span class="w3-text-black"> <asp:TextBox ID="TextBox284" runat="server"></asp:TextBox>
                  </span>No, I didn’t</p>  
</div>
        <p>&nbsp;</p>
        <p class="w3-text-white"><span class="w3-badge w3-red">21.22</span><span class="w3-xlarge w3-myfont"> Order! Order! </span> Put the words in the correct order.</p>
        <p class="w3-text-white">&nbsp;</p>
<p><span class="w3-text-white">1. gave / an / her / expensive / she / watch / husband </span>
<asp:TextBox ID="TextBox285" class="w3-input" runat="server"></asp:TextBox><p><span class="w3-text-white">2.your / did / vacation / when / you / take / ? </span>
<asp:TextBox ID="TextBox286" class="w3-input" runat="server"></asp:TextBox><p><span class="w3-text-white">3. cost / it / much / did / how / ? </span>
<asp:TextBox ID="TextBox287" class="w3-input" runat="server"></asp:TextBox><p><span class="w3-text-white">4. the / team / lost / game / our </span>
<asp:TextBox ID="TextBox288" class="w3-input" runat="server"></asp:TextBox><p><span class="w3-text-white">5. yesterday / happened / afternoon / what / ? </span>
<asp:TextBox ID="TextBox289" class="w3-input" runat="server"></asp:TextBox><p><span class="w3-text-white">6. they / when / leave / the / did / party /  ? </span>
<asp:TextBox ID="TextBox290" class="w3-input" runat="server"></asp:TextBox><p><span class="w3-text-white">7. the / phone / answered / who / ? </span>
<asp:TextBox ID="TextBox291" class="w3-input" runat="server"></asp:TextBox><p><span class="w3-text-white">8. plane / Lisa / the / to / took / Mexico </span>
<asp:TextBox ID="TextBox292" class="w3-input" runat="server"></asp:TextBox></p>
          <p>&nbsp;</p>
<p align="center" class="w3-red"><button id="Button12" type="button" class="btn btn-danger" onclick="save()" value="button">Save</button></p>
<p>&nbsp;</p>
        <p class="w3-text-white"><span class="w3-badge w3-red">21.23</span><span class="w3-xlarge w3-myfont"> Good at Grammar? </span> Fill in the blanks with <span class="w3-xlarge"><em>yesterday</em></span><em>, <span class="w3-xlarge">last</span></em>, or <em class="w3-xlarge">ago</em>.</p>
        <p>&nbsp;</p>
<p class="w3-text-white">1. My parents moved to Bali three years <span class="w3-text-black">
<asp:TextBox ID="TextBox293"  runat="server"></asp:TextBox></span>.
<p class="w3-text-white">2. Did you see the new movie <span class="w3-text-black">
<asp:TextBox ID="TextBox294"  runat="server"></asp:TextBox></span>. night?
<p class="w3-text-white">3. We didn’t have class <span class="w3-text-black">
<asp:TextBox ID="TextBox295"  runat="server"></asp:TextBox></span>..
<p class="w3-text-white">4. Sylvia read that book <span class="w3-text-black">
<asp:TextBox ID="TextBox296"  runat="server"></asp:TextBox></span>. week.
<p class="w3-text-white">5. I talked to him thirty minutes <span class="w3-text-black">
<asp:TextBox ID="TextBox297"  runat="server"></asp:TextBox></span>..
<p class="w3-text-white">6. Jill wrote six letters <span class="w3-text-black">
<asp:TextBox ID="TextBox298"  runat="server"></asp:TextBox></span>..
<p class="w3-text-white">7. The Reeds went to Africa <span class="w3-text-black">
<asp:TextBox ID="TextBox299"  runat="server"></asp:TextBox></span>. spring.
<p class="w3-text-white">8. They went to China two years <span class="w3-text-black">
<asp:TextBox ID="TextBox300"  runat="server"></asp:TextBox></span>.</p>
          <p class="w3-text-white">&nbsp;</p>
          <p class="w3-text-white">&nbsp;</p>
          <p>&nbsp;</p>
     </div>
     </div>
     </div>

</div>
                                  </section>

						<!-- One -->
		           <section id="one" class="wrapper spotlight style1">
                            
                            <div class="container w3-margin">
   
         Write 2

</div>
                                 </section>
								
                                <!-- content book -->
                          <div class="container w3-margin">
      Write 3

</div>

  
</div>
</div>
	
        
         
         
         
         
                 <section id="two" class="wrapper alt spotlight style2">
           
                          <div class="container w3-margin">
     Write 4



</div>
         
         
         </section>

			<!-- Two --><!-- Three -->
		<section id="three" class="wrapper spotlight style3">
								
           <div class="container w3-margin">
      Write 5



</div>
         
		</section>

						<!-- Four -->
				<section id="four" class="wrapper alt style1">
								
                                
           <div class="container w3-margin">
      

           Write 6



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
			<script src="./assets/js/skel.min.js"></script>
			<script src="./assets/js/jquery.min.js"></script>
			<script src="./assets/js/jquery.scrollex.min.js"></script>
			<script src="./assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="./assets/js/main.js"></script>
            <script src="assets/js/jquery.cookie.js"></script>
            <script src="assets/js/saveconfig.js"></script>


        </form>
	</body>
</html>
