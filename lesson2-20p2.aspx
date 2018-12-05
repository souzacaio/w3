<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lesson2-20p2.aspx.cs" Inherits="wording.lesson2_20p2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<meta charset="utf-8">
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster&effect=brick-sign">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Allerta+Stencil">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Scrutiny Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free Webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<style>
.w3-myfont {
  font-family: "Comic Sans MS", cursive, sans-serif;
}
</style>
<title>20.10</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <div class="w3-row">
      <div class="w3-container">
 </div>
      <div class="w3-container">
        <div class="w3-container w3-myfont">
<p class="w3-large">Write or select the best answer.
<p class="w3-khaki">1. Does Nona like her job?
<p>
    <asp:CheckBox ID="TextBox1" name="gender" runat="server" />
<label class="w3-validate">Yes, she does.</label></p>
<p>
    <asp:CheckBox ID="TextBox2" name="gender" runat="server" />
<label class="w3-validate">No, she doesn't.</label></p>

<p class="w3-khaki">2. We don't know exactly what her dream job is, but we know that her dream job includes: </p>
<p >a. working in telecommunications as a customer service representative.
   
   <p >b. working in corporate America.
     
     <p >c. not working in corporate 
         <asp:TextBox ID="TextBox3"  placeholder="One" class="w3-input w3-hover-light-blue"  runat="server"></asp:TextBox>
       America.
  
     <p class="w3-khaki">3. What does she really want to do?</p>
     <p> a. She wants a job that would make a difference, such as helping other people.
  <p>b. She wants a different job in telecommunications.
  <p>
         <asp:TextBox ID="TextBox4"  placeholder="One" class="w3-input w3-hover-light-blue"  runat="server"></asp:TextBox>
</p>
<p class="w3-khaki">4. What does Diane do for a living?</p>
<p>
    <asp:CheckBox ID="TextBox5" name="gender" runat="server" />
<label class="w3-validate"> Diane's an "RN", or a registered nurse.</label></p>

<p>
    <asp:CheckBox ID="TextBox6" name="gender" runat="server" />
<label class="w3-validate">Diane's a surgeon.</label></p>

<p>
    <asp:CheckBox ID="TextBox7" name="gender" runat="server" />
<label class="w3-validate">She's an F-16 jet pilot.</label></p>

<p class="w3-khaki">5. Is being a registered nurse her dream job?</p>
<p>
    <asp:CheckBox ID="TextBox8" name="gender" runat="server" />
<label class="w3-validate">No it isn't. She wants to be a pilot, preferably an F-16 pilot!</label></p>

<p>
    <asp:CheckBox ID="TextBox9" name="gender" runat="server" />
<label class="w3-validate"> Yes, she's very happy working as a nurse. In fact, it's her dream job.</label></p>

<p class="w3-khaki">6. What does Jennifer do for a living </p>
<p>a. She's a professional beach volleyball player.  </p>
<p>b. Jennifer's a hairdresser.  </p>
<p>c.  Jennifer's a professional cook (a chef).

    <asp:TextBox ID="TextBox10" class="w3-input w3-hover-light-blue" placeholder="One" runat="server"></asp:TextBox>
</p>
<p class="w3-khaki">7. What does Jennifer really want to do?  </p>
  <p>
    <asp:CheckBox ID="TextBox11" name="gender" runat="server" />
<label class="w3-validate">She wants to play tennis professionally.</label></p>

<p>
    <asp:CheckBox ID="TextBox12" name="gender" runat="server" />
<label class="w3-validate"> She wants to be a chef in her own restaurant.</label></p>

<p>
    <asp:CheckBox ID="TextBox13" name="gender" runat="server" />
<label class="w3-validate">She wants to a waitress in a restaurant.</label></p>

<p class="w3-khaki">8. What about Mike? What does he do for a living?  </p>
 
  <p>
    <asp:CheckBox ID="TextBox14" name="gender" runat="server" />
<label class="w3-validate">He owns a construction company. He builds new homes.</label></p>

<p>
    <asp:CheckBox ID="TextBox15" name="gender" runat="server" />
<label class="w3-validate">He's a carpenter. </label></p>

<p>
    <asp:CheckBox ID="TextBox16" name="gender" runat="server" />
<label class="w3-validate">He's a male hairdresser (synonym = barber).</label></p>

<p class="w3-khaki">9. What's Jeanette's job?</p>
<p>
  a. She's a pediatric nurse.</p>
<p>
 b. She's a project manager.</p>
<p>
 c. She's a full time mother ("mum" - UK, "mom" - US).</p>
<p>

    <asp:TextBox ID="TextBox17" class="w3-input w3-hover-light-blue" placeholder="One" runat="server"></asp:TextBox>

</p>
<p class="w3-khaki">10. What's Jeanette's dream job?</p>

  <p>
    <asp:CheckBox ID="TextBox18" name="gender" runat="server" />
<label class="w3-validate">She wants to be a full-time project manager for a software company.</label></p>

<p>
<asp:CheckBox ID="TextBox19" name="gender" runat="server" />
<label class="w3-validate">She wants to be a full-time mum.</label></p>

<p>&nbsp;</p>
<p align="center" class="w3-red">
    <asp:Button ID="Button1" runat="server" style="width:100%" class="btn btn-danger" Text="Save" OnClick="Button1_Click" /></p>



<p>&nbsp;</p>
<p class="w3-khaki">11. What does Tony do?
<p>
    <asp:CheckBox ID="TextBox20" name="gender" runat="server" />
<label class="w3-validate">He's a judge.</label></p>

<p>
    <asp:CheckBox ID="TextBox21" name="gender" runat="server" />
<label class="w3-validate">He's a professional football player in the USA.  </label></p>

<p>
    <asp:CheckBox ID="TextBox22" name="gender" runat="server" />
<label class="w3-validate">He works as a project manager in a software company.</label></p>

<p class="w3-khaki">12. What's Tony's dream job?</p>
<p>
  a.
  He wants to be a professional football player, but he's too young.
    <p>
      b. 
      He wants to be a network administrator.
      <p>
            c.
          He wants to be a professional football player, but he's too old.                  
      <p>
          <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
          
                <p class="w3-khaki">13. What does Ninfa do?
     <p>
    <asp:CheckBox ID="TextBox24" name="gender" runat="server" />
<label class="w3-validate">She works on a cruise ship. She's the chief radio officer</label></p>
<p>
    <asp:CheckBox ID="TextBox25" name="gender" runat="server" />
<label class="w3-validate">Ninfa is a lawyer.</label></p>

    <p class="w3-khaki">14. Does she seem happy with her job?
    <p>
    <asp:CheckBox ID="TextBox26" name="gender" runat="server" />
<label class="w3-validate">Yes, she loves working as a lawyer. It's her dream job.</label></p>
<p>
    <asp:CheckBox ID="TextBox27" name="gender" runat="server" />
<label class="w3-validate">No, she doesn't.</label></p>

    
<p class="w3-khaki">15. What's her dream job?

<p>
    <asp:CheckBox ID="TextBox28" name="gender" runat="server" />
<label class="w3-validate">Being a happy lawyer.</label></p>
<p>
    <asp:CheckBox ID="TextBox29" name="gender" runat="server" />
<label class="w3-validate">To be an explorer.</label></p>
<p>
    <asp:CheckBox ID="TextBox30" name="gender" runat="server" />
<label class="w3-validate">To discover unknown islands.</label></p>

<p>&nbsp;</p>
<p align="center" class="w3-red">
    <asp:Button ID="Button3" runat="server" style="width:100%" class="btn btn-danger" Text="Save" OnClick="Button1_Click" />
        </p>
<p>&nbsp;</p>
<p class="w3-khaki">16. Gail is a research nurse manager. She directs a group of research nurses. What is a research nurse?
<p> a.
  A research nurse is the same as a RN .
  <p>b.
    A research nurse is a nurse who participates in clinical studies.
  <p>
              <asp:TextBox ID="TextBox31" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>

<p class="w3-khaki">17. We are in Miami Beach, Florida.  The interviewer asks Josh "What do you do down here?" Josh just moved  </p>
<p>
    a.
    from New York to to Miami Beach. New York is "up there". Miami Beach is "down here".
  <p>
  b.
  "Down" in this case represents someplace to the north.
<p>
  c.
  "Down" in this case represents someplace to the south.
<p>
        <asp:TextBox ID="TextBox32" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>
<p class="w3-khaki">18. What does Josh do for a living?</p>

<p>
    <asp:CheckBox ID="TextBox33" name="gender" runat="server" />
<label class="w3-validate"> He sells airplanes.</label></p>

<p>
    <asp:CheckBox ID="TextBox34" name="gender" runat="server" />
<label class="w3-validate">  He sells refurbished airplane parts. </label></p>

<p>
    <asp:CheckBox ID="TextBox35" name="gender" runat="server" />
<label class="w3-validate">He repairs airplane parts.</label></p>

<p class="w3-khaki">19. Josh's dream job is to</p>

<p>
    <asp:CheckBox ID="TextBox36" name="gender" runat="server" />
<label class="w3-validate"> own and run a bar and a restaurant.</label></p>

<p>
    <asp:CheckBox ID="TextBox37" name="gender" runat="server" />
<label class="w3-validate">  own a really cheap restaurant, such as a hamburger joint.</label></p>

<p>
    <asp:CheckBox ID="TextBox38" name="gender" runat="server" />
<label class="w3-validate"> drink "for free" in his dream bar.</label></p>

<p>&nbsp;</p>
<p align="center" class="w3-red"><asp:Button ID="Button2" runat="server" style="width:100%" class="btn btn-danger" Text="Save" OnClick="Button1_Click" /></p>
<p>&nbsp;</p>
<p class="w3-khaki">20. Richard works in a chemical company but he would like
<p>
  a.
  to own the chemical company.
<p>
  b.
  to own a bar and a restaurant, like Josh.
<p>
  c.
   to own a hamburger joint.
<p>
        <asp:TextBox ID="TextBox39" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>

<p class="w3-khaki">21. Richard's dream job is to own a hamburger "joint". <em>Joint</em> has many meanings. In this case, a "joint" is
<p>
    <asp:CheckBox ID="TextBox40" name="gender" runat="server" />
<label class="w3-validate">a place where two things or parts are joined.</label></p>
<p>
    <asp:CheckBox ID="TextBox41" name="gender" runat="server" />
<label class="w3-validate">a point of articulation between two or more bones. </label></p>
<p>
    <asp:CheckBox ID="TextBox42" name="gender" runat="server" />
<label class="w3-validate"> a cheap place where hamburgers are sold.</label></p>


<p class="w3-khaki">22. It is probable that  </p>
<p>
    <asp:CheckBox ID="TextBox43" name="gender" runat="server" />
<label class="w3-validate">Ryan has a job but he doesn't like it.</label></p>
<p>
    <asp:CheckBox ID="TextBox44" name="gender" runat="server" />
<label class="w3-validate"> Ryan is unemployed. He is looking for a job.</label></p>
<p>
    <asp:CheckBox ID="TextBox45" name="gender" runat="server" />
<label class="w3-validate">Ryan has found his dream job.</label></p>

<p class="w3-khaki">23. Choose the <strong>best</strong> answer. Ryan implies that he is very lucky because
  <p>a.
    he <strong>has</strong> a job in the first place, and also because it's his dream job.  
  <p> b. he really loves what he does.
    <p>c.   
      he <strong>has</strong> a job!
    <p>
        <asp:TextBox ID="TextBox46" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>

<p class="w3-khaki">24. Najla says that her job as veterinarian is sometimes "<strong>heart-wrenching</strong>" (also spelled "heartwrenching"). <br>
  What does "heartwrenching" mean?
<p>
  a. Heart-wrenching is a medical term for twisting the heart while keeping it alive.
<p>
  b. Causing great sadness, heartbreaking
<p>
  c. 
  Causing great joy, joyful or happy.
<p>
        <asp:TextBox ID="TextBox47" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>
<p class="w3-khaki">25. Najla says that her job as veterinarian is <strong>almost</strong> her dream job. She says "it's close". What would she prefer?</p>
<p>
  a. She would prefer to work as a park ranger on her own.
<p>
  b. She would prefer to be a volunteer, working with wildlife.
<p>
  c. She would prefer to work with Ryan as a park ranger.
<p>
        <asp:TextBox ID="TextBox48" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>
<p align="center" class="w3-red"><asp:Button ID="Button4" runat="server" style="width:100%" class="btn btn-danger" Text="Save" OnClick="Button1_Click" /></p>
<p>&nbsp;</p>
<p class="w3-khaki">26. Sandy's a tour guide. What's a tour guide?
<p>
  a.
  A Tour Guides leads groups of visitors through points of interest in popular places.
<p>
  b.
  A Tour Guide is a sex worker not visible to the general public.
<p>
  c.
  A Tour Guide is a dog trained to assist blind people around obstacles.
<p>
        <asp:TextBox ID="TextBox49" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>

<p class="w3-khaki">27. Does Sandy work for The Carvival Cruise Ships company?
<p>
  a. 
  No, not really. She works for a company which works for Carnival.
<p>
  b. Yes she does. She's a tour guide for Carnival Cruises.
<p>
        <asp:TextBox ID="TextBox50" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>
<p class="w3-khaki">28. Sandy does 2 types of tours in and around Miami Beach. Choose the 2 correct answers!</p>
<p>
  a.
  She does tours of the art deco section of Miami Beach.
<p>
  b.
  She does tours of the beaches in Miami Beach.
<p>
  c.
  She does tours of the Everglades, which is near Miami, Florida.
<p>
        <asp:TextBox ID="TextBox51" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>

<p class="w3-khaki">29. Is Sandy's tour guide job her dream job?
<p>
  a. 
  Yes, because it's a lot of fun and she still has time for her family.
<p>
  b. No, she wants to work in a fast food restaurant.
<p>c. Yes, because the pay is very good.

<p class="w3-khaki">30. What's Angelina's job?  </p>
<p>
  a. She's a bartender.  </p>
<p>
  b. She's a boilermaker. She makes and repairs boilers.  </p>
<p>
  c. She's an air traffic controller. She recently found an opening.</p>
<p class="w3-pale-green">
        <asp:TextBox ID="TextBox52" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>
</p>

<p class="w3-khaki">31. Angelina is realizing her dream job in small ways as an entrepreneur. Her "little side jobs" include:  </p>
<p>
  a. bartending.  </p>
<p>
  b. public relations.  </p>
<p>
  c. graphic design.</p>
<p>
        <asp:TextBox ID="TextBox53" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>
</p>
<p class="w3-khaki">32. What does Jesus do?
<p>
  a.
  He's a teacher in an elementary school.
<p>
  b.
  Jesus is a brick mason.
<p>
  c.
  Jesus is a professor in a university.
<p>
        <asp:TextBox ID="TextBox54" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>

<p class="w3-khaki">33. The interviewer asks Jesus, "Is this your dream job?"
<p>
  a.
  Jesus replies, "My dream job is to be a chiropractor".
<p>
  b.
  Jesus replies, "My dream job is to be a carpenter".
<p>
  c.
  Jesus replies "yup".
<p>
        <asp:TextBox ID="TextBox55" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>

<p class="w3-khaki">34. What does Gail do?  </p>
<p>
  a. She's a geologist.  </p>
<p>
b. Gail's a journalist.</p>
<p>
c. Gail's a coroner.</p>
<p>
        <asp:TextBox ID="TextBox56" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>
</p>
<p class="w3-khaki">35. The interviewer asks "Is that your dream job?". Gail replies, "It is, actually." What does "actually" mean? There are 2 correct answers!  </p>
<p>
  a. In reality.  </p>
<p>
  b.
  In fact.  </p>
<p>
c. At this moment.</p>
<p>
        <asp:TextBox ID="TextBox57" class="w3-input w3-hover-light-blue"  placeholder="One"  runat="server"></asp:TextBox>
</p>
<p align="center" class="w3-red"><asp:Button ID="Button5" runat="server" style="width:100%" class="btn btn-danger" Text="Save" OnClick="Button1_Click" /></p>
<p>&nbsp;</p>
</div>
</div>
</div>

<%--  --%>
    
    </div>
    </form>
</body>
</html>
