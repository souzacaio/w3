<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lesson6-10.aspx.cs" Inherits="wording.lesson1_6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset='utf-8'>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="cssmenu/styles.css">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
   <link rel="shortcut icon" href="./home/imagem/favicon.ico" type="image/x-icon">
    <title>Wording - Lesson6-10</title>
   <script src="cssmenu/script.js"></script>
<meta charset='utf-8'>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="styles.css">
   <style type="text/css">
   body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
   </style>
   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
   <script src="script.js"></script>
     <script type="text/javascript">
         function MM_openBrWindow(theURL, winName, features) { //v2.0
             window.open(theURL, winName, features);
         }
   </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <body class="w3-content" style="max-width:1600px">
        <div class="container">
          <div id='cssmenu'>
  <ul>
    <li class='active'><a href='menu.aspx'>Home</a></li>
     <li class='has-sub'><a href='#'>Books</a>
      <ul>
        <li class='has-sub'><a href='#'>Book 1</a>
          <ul>
            <li><a href='#'>1. Nice to meet you</a></li>
            <li><a href='#'>2. Your number's up!</a></li>
            <li><a href='#'>3. Who's at home?</a></li>
            <li><a href='#'>4. In and around</a></li>
            <li><a href="lesson1-5.aspx">5. The color</a></li>
            <li><a href='#'>6. It's a date</a></li>
            <li><a href='#'>7. What would...?</a></li>
            <li><a href='#'>8. Snapshot</a></li>
            <li><a href='#'>9. All in a day</a></li>
            <li><a href='#'>10. From another</a></li>
          </ul>
        </li>
        <li class='has-sub'><a href='#'>Book 2</a>
          <ul>
            <li><a href="lesson2-11.aspx">11. Surprise </a></li>
            <li><a href="lesson2-12.aspx">12. Sports</a></li>
            <li><a href="lesson2-13.aspx">13. look like</a></li>
            <li><a href="lesson2-14.aspx">14. Past</a></li>
            <li><a href='lesson2-15.aspx'>15. That's life</a></li>
            <li><a href='lesson2-16.aspx'>16. Putting it</a></li>
            <li><a href='lesson2-17.aspx'>17. Vacation</a></li>
            <li><a href='lesson2-18.aspx'>18. Weather</a></li>
            <li><a href='lesson2-19.aspx'>19. Cats and dogs</a></li>
            <li><a href='#'>20. Review</a></li>
          </ul>
        </li>
        <li class='has-sub'><a href='#'>Book 3</a>
          <ul>
            <li><a href='#'>21. Who did it?</a></li>
            <li><a href='#'>22. Meetings</a></li>
            <li><a href='#'>23. What's up, Doc?</a></li>
            <li><a href='#'>24. No problem!</a></li>
            <li><a href='#'>25. Sounds</a></li>
            <li><a href='#'>26. Airplanes</a></li>
            <li><a href='#'>27. Fashion</a></li>
            <li><a href='#'>28. Job</a></li>
            <li><a href='#'>29. Profile</a></li>
            <li><a href='#'>30. Habit</a></li>
          </ul>
        </li>
        <li class='has-sub'><a href='#'>Book 4</a>
          <ul>
            <li><a href='#'>31. Food</a></li>b
            <li><a href='#'>32. Sales</a></li>
            <li><a href='#'>33. Games</a></li>
            <li><a href='#'>34. What's ahead?</a></li>
            <li><a href='#'>35. Business</a></li>
            <li><a href='#'>36. Experience</a></li>
            <li><a href='#'>37. Change</a></li>
            <li><a href='#'>38. Career</a></li>
            <li><a href='#'>39. Scapes</a></li>
            <li><a href='#'>40. Bad luck</a></li>
          </ul>
        </li>
        <li class='has-sub'><a href='#'>Book 5</a>
          <ul>
            <li><a href='#'>41. Dear doctor</a></li>
            <li><a href='#'>42. Sound</a></li>
            <li><a href='#'>43. Dream on!</a></li>
            <li><a href='#'>44. Please, go away!</a></li>
            <li><a href='#'>45. Marketing</a></li>
            <li><a href='#'>46. Romance</a></li>
            <li><a href='#'>47. Marriage</a></li>
            <li><a href='#'>48. A word</a></li>
            <li><a href='#'>49. Life</a></li>
            <li><a href='#'>50. Getting older</a></li>
          </ul>
        </li>
        <li class='has-sub'><a href='#'>Book 6</a>
          <ul>
            <li><a href='#'>51. Negotiating</a></li>
            <li><a href='#'>52. Good for you</a></li>
            <li><a href='#'>53. Disaster</a></li>
            <li><a href='#'>54. All kinds</a></li>
            <li><a href='#'>55. Behave</a></li>
            <li><a href='#'>56. Reading</a></li>
            <li><a href='#'>57. Extremes</a></li>
            <li><a href='#'>58. Differences</a></li>
            <li><a href='#'>59. Cost</a></li>
            <li><a href='#'>60. Something to eat</a></li>
          </ul>
        </li>
        <li class='has-sub'><a href='#'>Book 7</a>
          <ul>
            <li><a href='#'>61. It's my life</a></li>
            <li><a href='#'>62. So, they say!</a></li>
            <li><a href='#'>63. Trends</a></li>
            <li><a href='#'>64. Write on!</a></li>
            <li><a href='#'>65. Behind</a></li>
            <li><a href='#'>66. Living</a></li>
            <li><a href='#'>67. Process</a></li>
            <li><a href='#'>68. What's it?</a></li>
            <li><a href='#'>70. Point and Click</a></li>
          </ul>
        </li>
        <li class='has-sub'><a href='#'>Book 8</a>
          <ul>
            <li><a href='#'>71. Order </a></li>
            <li><a href='#'>72. Court</a></li>
            <li><a href='#'>73. Manners</a></li>
            <li><a href='#'>74. A story</a></li>
            <li><a href='#'>75. Mysterious</a></li>
            <li><a href='#'>76. Born</a></li>
            <li><a href='#'>77. What we do...</a></li>
            <li><a href='#'>78. Don't stop now?</a></li>
            <li><a href='#'>79. Conversation 1</a></li>
            <li><a href='#'>80. Conversation 2</a></li>
          </ul>
        </li>
      </ul>

        <li class='has-sub'><a href='#'>Step 1</a>
      <ul>
        <li><a href="lesson1-5.aspx">Lesson 1-5</a></li>
        <li><a href="lesson6-10.aspx">Lesson 6-10</a></li>
        <li><a href="lesson11-15.aspx">Lesson 11-15</a></li>
        <li><a href='#'>Lesson 16-20</a></li>
        <li><a href='#'>Lesson 21-25</a></li>
        <li><a href='#'>Lesson 25-30</a></li>
        <li><a href='#'>Review 1-5</a></li>
      </ul>
    </li>
    
    <li class='has-sub'><a href='#'>Listening</a>
      <ul>
        <li><a href='#'>Listen 1</a></li>
        <li><a href='#'>Listen 2</a></li>
        <li><a href='#'>Listen 3</a></li>
        <li><a href='#'>Listen 4</a></li>
        <li><a href='#'>Listen 5</a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>Doubts</a>
      <ul>
        <li><a href='#'>Doubts 1</a></li>
        <li><a href='#'>Doubts 2</a></li>
        <li><a href='#'>Doubts 3</a></li>
        <li><a href='#'>Doubts 4</a></li>
        <li><a href='#'>Doubts 5</a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>WebLab</a>
      <ul>
        <li><a href='http://wording.com.br/bookonline/audio/index.htm'>Weblab 1</a></li>
        <li><a href='#'>Weblab 2</a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>Music</a>
      <ul>
        <li><a href='#'>Music 1</a></li>
        <li><a href='#'>Music 2</a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>PhotoDic</a>
      <ul>
        <li><a href='#'>Living room</a></li>
        <li><a href='#'>Bathroom</a></li>
        <li><a href='#'>Bedroom</a></li>
        <li><a href='#'>Toilet</a></li>
        <li><a href='#'>Dinner room</a></li>
        <li><a href='#'>Garden</a></li>
        <li><a href='#'>Car</a></li>
        <li><a href='#'>Motorcycle</a></li>
        <li><a href='#'>Bike</a></li>
        <li><a href='#'>City</a></li>
        <li><a href='#'>Animals</a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>Português</a>
      <ul>
        <li><a href='#'>Lição 1</a></li>
        <li><a href='#'>Lição 2</a></li>
        <li><a href='#'>Lição 3</a></li>
        <li><a href='#'>Lição 4</a></li>
        <li><a href='#'>Exercísios </a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>Videos</a>
      <ul>
        <li><a href='video1.html'>Video 1</a></li>
        <li><a href='#'>Video 2</a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>Download</a>
      <ul>
        <li><a href='#'>Extensão Chrome</a></li>
        <li><a href='http://wording.com.br/classroom/books/books.html'>Book pdf</a></li>
        <li><a href='#'>Music mp3</a></li>
        <li><a href='#'>PodCast mp3</a></li>
        <li><a href='#'>Listen mp3</a></li>
        <li><a href='http://www.wording.com.br/w/index.html'>Classroom</a></li>

      </ul>
    </li>
  </ul>
</div>

            <body class="w3-content" style="max-width:1600px">

<div class="w3-container"> 
<h2>Lesson 6</a><img src="../images/listenNow.jpg" width="192" height="75" onClick="MM_openBrWindow('./audio/Audio 6.html','Listen6','scrollbars=yes,resizable=yes,width=430,height=300')"> <a id="Top"></a>| <a href="#lesson7">Lesson 7</a> | <a href="#lesson8">Lesson 8</a> | <a