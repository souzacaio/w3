<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lesson2-14.aspx.cs" Inherits="lesson2_14.lesson2_14" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
   <title>Wording | Lesson 14</title>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<div id='cssmenu'>
  <ul>
    <li class='active'><a href='http://www.wording.com.br/'>Home</a></li>
    <li class='has-sub'><a href='#'>Books</a>
      <ul>
        <li class='has-sub'><a href='#'>Book 1</a>
          <ul>
            <li><a href='#'>1. Nice to meet you</a></li>
            <li><a href='#'>2. Your number's up!</a></li>
            <li><a href='#'>3. Who's at home?</a></li>
            <li><a href='#'>4. In and around</a></li>
            <li><a href='#'>5. The color</a></li>
            <li><a href='#'>6. It's a date</a></li>
            <li><a href='#'>7. What would...?</a></li>
            <li><a href='#'>8. Snapshot</a></li>
            <li><a href='#'>9. All in a day</a></li>
            <li><a href='#'>10. From another</a></li>
          </ul>
        </li>
        <li class='has-sub'><a href='#'>Book 2</a>
          <ul>
            <li><a href='lesson2-11.aspx'>11. Surprise </a></li>
            <li><a href='lesson2-12.aspx'>12. Sports</a></li>
            <li><a href='lesson2-13.aspx'>13. look like</a></li>
            <li><a href='lesson2-14.aspx'>14. Past</a></li>
            <li><a href='#'>15. That's life</a></li>
            <li><a href='#'>16. Putting it</a></li>
            <li><a href='#'>17. Vacation</a></li>
            <li><a href='#'>18. Weather</a></li>
            <li><a href='#'>19. Cats and dogs</a></li>
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
            <li><a href='#'>31. Food</a></li>
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
            <li><a href='lesson41.html'>41. Dear doctor</a></li>
            <li><a href='lesson42.html'>42. Sound</a></li>
            <li><a href='lesson43.html'>43. Dream on!</a></li>
            <li><a href='lesson44.html'>44. Please, go away!</a></li>
            <li><a href='lesson45.html'>45. Marketing</a></li>
            <li><a href='lesson46.html'>46. Romance</a></li>
            <li><a href='lesson47.html'>47. Marriage</a></li>
            <li><a href='lesson48.html'>48. A word</a></li>
            <li><a href='lesson49.html'>49. Life</a></li>
            <li><a href='lesson50.html'>50. Getting older</a></li>
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
            <li><a href='lesson71.html'>71. Order </a></li>
            <li><a href='lesson72.html'>72. Court</a></li>
            <li><a href='lesson73.html'>73. Manners</a></li>
            <li><a href='lesson74.html'>74. A story</a></li>
            <li><a href='lesson75.html'>75. Mysterious</a></li>
            <li><a href='lesson76.html'>76. Born</a></li>
            <li><a href='lesson77.html'>77. What we do...</a></li>
            <li><a href='lesson78.html'>78. Don't stop now?</a></li>
            <li><a href='lesson79.html'>79. Conversation 1</a></li>
            <li><a href='lesson80.html'>80. Conversation 2</a></li>
          </ul>
        </li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>Step 1</a>
      <ul>
        <li><a href='lesson1-5.html'>Lesson 1-5</a></li>
        <li><a href='lesson6-10.html'>Lesson 6-10</a></li>
        <li><a href='lesson11-15.html'>Lesson 11-15</a></li>
        <li><a href='lesson16-20.html'>Lesson 16-20</a></li>
        <li><a href='lesson21-25.html'>Lesson 21-25</a></li>
        <li><a href='lesson25-30.html'>Lesson 25-30</a></li>
        <li><a href='review1-5.html'>Review 1-5</a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>Listening</a>
      <ul>
        <li><a href='listen1.html'>Listen 1</a></li>
        <li><a href='listen2.html'>Listen 2</a></li>
        <li><a href='listen3.html'>Listen 3</a></li>
        <li><a href='listen4.html'>Listen 4</a></li>
        <li><a href='listen5.html'>Listen 5</a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>Doubts</a>
      <ul>
        <li><a href='doubts1.html'>Doubts 1</a></li>
        <li><a href='doubts2.html'>Doubts 2</a></li>
        <li><a href='doubts3.html'>Doubts 3</a></li>
        <li><a href='doubts 4.html'>Doubts 4</a></li>
        <li><a href='doubts5.html'>Doubts 5</a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>WebLab</a>
      <ul>
        <li><a href='weblab1.html'>Weblab 1</a></li>
        <li><a href='weblab2.html'>Weblab 2</a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>Music</a>
      <ul>
        <li><a href='music1.html'>Music 1</a></li>
        <li><a href='music2.html'>Music 2</a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>PhotoDic</a>
      <ul>
        <li><a href='livingroom.html'>Living room</a></li>
        <li><a href='bathroom.html'>Bathroom</a></li>
        <li><a href='bedroom.html'>Bedroom</a></li>
        <li><a href='toilet.html'>Toilet</a></li>
        <li><a href='dinnerroom.html'>Dinner room</a></li>
        <li><a href='garden.html'>Garden</a></li>
        <li><a href='car.html'>Car</a></li>
        <li><a href='motorcycle.html'>Motorcycle</a></li>
        <li><a href='bike.html'>Bike</a></li>
        <li><a href='city.html'>City</a></li>
        <li><a href='animals.html'>Animals</a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>Português</a>
      <ul>
        <li><a href='#'>Lição 1</a></li>
        <li><a href='#'>Lição 2</a></li>
        <li><a href='#'>Lição 3</a></li>
        <li><a href='#'>Lição 4</a></li>
        <li><a href='#'>Exercí­sios </a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>Videos</a>
      <ul>
        <li><a href='#'>Video 1</a></li>
        <li><a href='#'>Video 2</a></li>
      </ul>
    </li>
    <li class='has-sub'><a href='#'>Download</a>
      <ul>
        <li><a href='extensaochrome.html'>Extensão Chrome</a></li>
        <li><a href='bookpdf.html'>Book pdf</a></li>
        <li><a href='musicmp3.html'>Music mp3</a></li>
        <li><a href='podcastmp3.html'>PodCast mp3</a></li>
        <li><a href='listenmp3.html'>Listen mp3</a></li>
      </ul>
    </li>
  </ul>
</div>

<body class="w3-content" style="max-width:1600px">

<div class="w3-container w3-card w3-white">
  <h5 class="w3-text-blue-grey">WORDING IDIOMAS ONLINE | Book 2 | Lesson 14<a id="return"></a></h5>
  
<div class="w3-row w3-border">
<div class="w3-third w3-container">
  <h2>USES</h2>
  <blockquote class="w3-container w3-leftbar">
    <h6>How to describe people</h6>
    </blockquote>
  </div>

<div class="w3-third w3-container">
  <h2>GRAMMAR</h2>
  <blockquote class="w3-container w3-leftbar">
    <h6>To look like  </h6>
    <h6>Modifiers fairly, very  </h6>
    <h6>Position of adjectives  </h6>
    <h6>Subject and object pronouns  </h6>
    <h6>Simple present </h6>
    <h6> present  continuous tenses</h6>
    </blockquote>
  </div>
<div class="w3-third w3-container">
  <h2>VOCABULARY</h2>
  <blockquote class="w3-container w3-leftbar">
  <h6>Words for parts of the body  </h6>
  <h6>Some adjectives to describe appearance</h6>
  </blockquote>
  </div>
</div>
</div>
    <p>&nbsp;</p>
    <div class="w3-container">
      <div class="w3-row">
      <div class="w3-container">
  <img src="images/14TOPPage.jpg" width="100%" height="20%" />
</div>
</div>
</div>
<p>&nbsp;</p>   
  <h1>Amelia Earhart </h1>
<p>&nbsp;</p>
<div class="w3-half w3-container w3-card-2"> 
<iframe width="100%" height="50%" src="https://www.youtube.com/embed/ivbh9vEkp1g" frameborder="0" allowfullscreen></iframe>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
  <div class="w3-container"> <span class="w3-badge w3-red">14.1</span> | Now, you do it! Answer these questions according to the Amelia Earhart's mini biography.
<p>&nbsp;</p>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-row w3-border">
<div class="w3-third w3-container"> 
  <p ><img src="images/ameliaEarhart.jpg" width="100%" height="30%"></p>
</div>

<div class="w3-half w3-container w3-card-2"> 
<p>In 1937 Amelia Earhart began the first around-the-world flight. She never  returned. Some people thought that her plane crashed; others asked if she was  an American spy and was captured by the Japanese. Nobody really knows what  happened.  </p>
<p>Amelia Earhart was born in 1897, in Kansas, USA. In 1920 she left home  and went to California, where she learned to fly. In 1928 she flew across the Atlantic  Ocean, and in 1934 she flew across the Pacific Ocean. Amelia loved flying.</p>
<p> In 1931 she married George Putnam. She rarely visited her family back  in Kansas. She hoped to be the number-one woman in flying and had little time  for other things. However, she worked for a while as a magazine correspondent  and later became a fashion model!  </p>
<p>She decided to retire in 1937; but before she stopped working, she  wanted to do one more thing: she wanted to fly around the world.  </p>
<p>Amelia and her co-pilot disappeared on July 2, 1937. She was 39.  Maybe they ran out of fuel. Perhaps they crashed into the sea and drowned.  There were reports that the US Navy received SOS messages from Amelia after  she disappeared. Maybe she returned to the United States secretly. No one  knows for sure.</p>
<p></p>
</div>
</div>
<p><span class="w3-badge w3-red">14.2</span> | Now, read the passage again and choose a <span class="w3-hover-orange">title</span> for the article. </p>
<div class="w3-container">
      <div class="w3-row">
      <div class="w3-quarter w3-container w3-card-8">
  <h5 align="center" class="w3-orange">Woman Pilot Crosses  Atlantic Alone  </h5>
  <p>In 1937 Amelia Earhart began the first around-the-world  flight. She never returned. Some people believed that her ...</p>
      </div>
<div class="w3-quarter w3-container w3-card-8">
  <h5 align="center" class="w3-teal">Lost At Sea:  Earhart Plane  Crashes In  Pacific.</h5>
  <p>In 1937 Amelia Earhart began the  first around-the-world flight. She  nev er returned. Some people  believed that her plane crashed;  others asked if she was an  American spy and was captured  by the Japanese. Nobody really...</p>
</div>
<div class="w3-quarter w3-container w3-card-8">
  <h5 align="center" class="w3-pale-green">FASHION MODEL BECOMES  </h5>
  <h5 align="center" class="w3-pale-green">FIRST WOMAN PILOT</h5>
  <p>In 1937 Amelia Earhart began the first around-the-world  flight. She never returned. Some people believed that her  plane crashed; others asked if she was an American spy and ...</p>
</div>
<div class="w3-quarter w3-container w3-card-8">
  <h5 align="center" class="w3-light-blue">First Pilot Flies Solo  Around World</h5>
  <p>In 1937 Amelia Earhart began the first around-the-world  flight. She never returned. Some people believed that her  plane crashed; others asked if she was an American spy and  was captured by the Japanese. Nobody really knows what...</p>
</div>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-2">
    <div class="w3-row">
      <div class="w3-container">
 <iframe width="100%" height="50%" src="https://www.youtube.com/embed/6A9_lVlNYEo" frameborder="0" allowfullscreen></iframe> 
</div>
    </div>
</div>
<h1><a href="IrregularVerbs.aspx" target="_blank" class="w3-text-red">Irregular Verbs List</a></h1> 
<p><a href="IrregularVerbs.aspx" class="w3-text-red">click to access</a>

<div class="w3-container">
      <div class="w3-row">
      <div class="w3-container">
  <p align="right" class="w3-texxt-red"><strong>1</strong> (one)</p>
</div>
      </div>
</div>

<div class="w3-container">
      <div class="w3-row">
      <div class="w3-container">
<img src="images/pagebar.jpg" width="100%" height="20%">  
</div>
      </div>
</div>

<div class="w3-container w3-white w3-card-2">
    <div class="w3-row">
      <div class="w3-third w3-container">
  <h3 align="center" class="w3-pink">GRAMMAR Simple Past</h3>
  <p><strong>Statements</strong></p>
  <p> I return<span class="w3-text-red">ed</span> on Tuesday.</p>
  <p>He lik<span class="w3-text-red">ed</span> the first movie.</p>
  <p>She watch<span class="w3-text-red">ed</span> the news on TV.</p>
  <p>We visit<span class="w3-text-red">ed</span> the Eiffel Tower.</p>
  <p> They retir<span class="w3-text-red">ed</span> in 1996. </p>
  <p>&nbsp;</p>
      </div>
<div class="w3-third w3-container">
  <h3>&nbsp;</h3>
  <h3>Negatives</h3>
  <p> I <span class="w3-text-red">didn&rsquo;t</span> return with Lucy. </p>
  <p>He <span class="w3-text-red">didn&rsquo;t </span>like  the second one. </p>
  <p>She<span class="w3-text-red"> didn&rsquo;t</span> watch the  commercials. </p>
  <p>We <span class="w3-text-red">didn&rsquo;t</span> visit Versailles.</p>
  <p>They <span class="w3-text-red">didn&rsquo;t</span> stop working  until 1996.</p>
  <h3>&nbsp;</h3>
</div>
<div class="w3-third w3-container">
  <h3>&nbsp;</h3>
  <h3>Questions and answers </h3>
  <p><span class="w3-light-grey">When </span><span class="w3-text-red">did</span><span class="w3-light-grey"> you return?</span> I return<span class="w3-text-red">ed</span> on Tuesday. </p>
  <p><span class="w3-text-red">Did</span><span class="w3-light-grey"> he like the movies?</span> Yes, he <span class="w3-text-red">did</span>. </p>
  <p><span class="w3-text-red">Did</span><span class="w3-light-grey"> she watch  the commercials?</span> No, she <span class="w3-text-red">didn&rsquo;t</span>. </p>
  <p><span class="w3-light-grey">What </span><span class="w3-text-red">did</span><span class="w3-light-grey"> you visit?</span> We visit<span class="w3-text-red">ed</span> many museums. </p>
  <p><span class="w3-light-grey">Why </span><span class="w3-text-red">did</span><span class="w3-light-grey"> they retire?</span> Because they <span class="w3-text-red">were</span> very old.</p>
  <p>&nbsp;</p>
</div>
    </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-12">
    <div class="w3-row">
      <div class="w3-half w3-container">
  <p>Wolfgang Amadeus Mozart <strong>was</strong> an Austrian musician and composer. He <strong>lived</strong> from 1756 to 1791. He <strong>started</strong> composing at the age of five years old and <strong>wrote</strong> more than 600 pieces of music. He <strong>was</strong> only 35 years old when he <strong>died</strong>.</p>
  <p>The verbs "<strong>was</strong>, <strong>lived</strong>,<strong>started</strong>, <strong>wrote</strong>, <strong>died</strong>" are in the <span class="w3-text-red">simple past tense</span>.</p>
  <p>Notice that:</p>
  <ul>
    <li><strong>lived</strong>, <strong>started</strong>,<strong>died</strong> are regular past forms.</li>
    <li><strong>was, wrote </strong>are irregular past forms.</li>
  </ul>
      </div>
      <div class="w3-half w3-container">
        <h3 align="center" class="w3-deep-orange">Regular verbs</h3>
        <blockquote>
          <p>The verbs "<strong>lived, started, died</strong>" are <u><strong>regular</strong></u> past forms. The rule is the following:</p>
        </blockquote>
        <p><strong>Examples:</strong></p>
        <table border="1" cellspacing="6" bordercolor="#000000">
          <tbody>
            <tr>
              <th>The infinitive</th>
              <th>The simple past</th>
            </tr>
            <tr>
              <td>live</td>
              <td>liv<strong>ed</strong></td>
            </tr>
            <tr>
              <td>start</td>
              <td>start<strong>ed</strong></td>
            </tr>
            <tr>
              <td>die</td>
              <td>di<strong>ed</strong></td>
            </tr>
            <tr>
              <td>visit</td>
              <td>visit<strong>ed</strong></td>
            </tr>
            <tr>
              <td>play</td>
              <td>play<strong>ed</strong></td>
            </tr>
            <tr>
              <td>watch</td>
              <td>watch<strong>ed</strong></td>
            </tr>
            <tr>
              <td>phone</td>
              <td>phon<strong>ed</strong></td>
            </tr>
            <tr>
              <td>marry</td>
              <td>marri<strong>ed</strong></td>
            </tr>
          </tbody>
        </table>
        <p>&nbsp;</p>
      </div>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-2">
    <div class="w3-row">
      <div class="w3-container">
  <p><img src="images/shortAnwersPastToBe.jpg" width="100%" height="40%"></p>
</div>
    </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-12">
    <div class="w3-row">
      <div class="w3-half w3-container">
        <h4>Choose "Was&ldquo; or "Were&ldquo;:</h4>
        <ol>
          <li>The teacher 
            <select name="gap36" size="1" id="gap36">
                          
              <option value="" selected=""></option>
                          
              <option value="was">was</option>
                          
              <option value="were">were</option>
                        
            </select>
            nice.</li>
          <li>They 
            <select name="gap11" size="1" id="gap11">
              
                          
              
              <option value="" selected=""></option>
              
                          
              
              <option value="was">was</option>
              
                          
              
              <option value="were">were</option>
              
                        
            
            </select>
visiting the clients.</li>
          <li>The students 
            <select name="gap37" size="1" id="gap37">
                             
              <option value="" selected=""></option>
                             
              <option value="was">was</option>
                             
              <option value="were">were</option>
                           
            </select>
            very clever.</li>
          <li>Laura 
            <select name="gap12" size="1" id="gap12">
              
                          
              
              <option value="" selected=""></option>
              
                          
              
              <option value="was">was</option>
              
                          
              
              <option value="were">were</option>
              
                        
            
            </select>
going to the airport now.</li>
          <li>But one student 
            <select name="gap38" size="1" id="gap38">
                          
              <option value="" selected=""></option>
                          
              <option value="was">was</option>
                          
              <option value="were">were</option>
                        
            </select>
            in trouble.</li>
          <li>The CEO 
            <select name="gap13" size="1" id="gap13">
              
                          
              
              <option value="" selected=""></option>
              
                          
              
              <option value="was">was</option>
              
                          
              
              <option value="were">were</option>
              
                        
            
            </select>
travelling to Europe.</li>
          <li>We 
            <select name="gap39" size="1" id="gap39">
                             
              <option value="" selected=""></option>
                             
              <option value="was">was</option>
                             
              <option value="were">were</option>
                           
            </select>
            sorry for him.</li>
          <li>It 
            <select name="gap14" size="1" id="gap14">
              
                          
              
              <option value="" selected=""></option>
              
                          
              
              <option value="was">was</option>
              
                          
              
              <option value="were">were</option>
              
                        
            
            </select>
hard to keep the task.</li>
          <li>He 
            <select name="gap40" size="1" id="gap40">
                          
              <option value="" selected=""></option>
                          
              <option value="was">was</option>
                          
              <option value="were">were</option>
                        
            </select>
            nice though.</li>
          <li>The team 
            <select name="gap15" size="1" id="gap15">
              
                          
              
              <option value="" selected=""></option>
              
                          
              
              <option value="was">was</option>
              
                          
              
              <option value="were">were</option>
              
                        
            
            </select>
working hard.</li>
        </ol>
      </div>
<div class="w3-half w3-container">
  <h4>Put the verbs into the simple past:</h4>
  <ol>
    <li>Last year I (go) 
      <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
      to England on holiday.</li>
    <li>It (be) 
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
      fantastic.</li>
    <li>I (visit) 
      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
      lots of interesting places. </li>
    <li>I (be) 
      <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
      with two friends of mine .</li>
    <li>In the mornings we (walk) 
      <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
      in the streets of London.</li>
    <li>In the evenings we (go) 
      <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
      to pubs.</li>
    <li>The weather (be) 
      <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
      strangely fine.</li>
    <li>It (not / rain) 
      <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
      a lot.</li>
    <li>But we (see) 
      <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
      some beautiful rainbows.</li>
    <li>Where (spend / you) 
      <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
      your last holiday?</li>
  </ol>
  <p>&nbsp;</p>
</div>
    </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-2">
      <div class="w3-row">
      <div class="w3-third w3-container">
  <p><span class="w3-badge w3-red">14.3</span> | Read the text again and find <span class="w3-yellow">the past forms</span> of the verbs below. Write them in the spaces.</p>
</div>
<div class="w3-third w3-container">
  <p>crash  
    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
  </p>
  <p>disappear  
    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
  </p>
  <p>drown  
    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
  </p>
  <p>tearn  
    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
  </p>
  <p>capture  
    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
  </p>
  <p>return  
    <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
  </p>
  <p>visit  
    <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
  </p>
  <p>want
    <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
  </p>
</div>
<div class="w3-third w3-container">
  <p>work  
    <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
  </p>
  <p>believe  
    <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
  </p>
  <p>decide  
    <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
  </p>
  <p>love  
    <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
  </p>
  <p>receive  
    <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
  </p>
  <p>hope  
   <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
  </p>
  <p>marry
    <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
  </p>
</div>
</div>
</div>
<p>Pronouncing the Past.  Listen to these past tense forms. How is the final <strong>-ed</strong> pronounced?</p>
<div class="w3-container">
      <div class="w3-row">
      <div class=" w3-container">
  <p align="center"><img src="images/past ED pronunciation.jpg" width="100%" height="40%"></p>
</div>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container">
    <div class="w3-row">
      <div class="w3-container">
  <p align="center"> How the final <strong class="w3-deep-orange">-ed</strong> is pronounced in some more past tense forms. </p>
  <h4 align="center"><span class="w3-grey">asked</span> crashed  <span class="w3-grey">drowned</span> hoped  <span class="w3-grey">learned</span> loved  <span class="w3-grey">needed</span> received  <span class="w3-grey">retired</span> returned  <span class="w3-grey">stopped</span> visited  <span class="w3-grey">wanted</span></h4>
      </div>
    </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-2">
    <div class="w3-row">
      <div class="w3-third w3-container">
  <p><span class="w3-badge w3-red">14.4</span> | Find the <em>irregular past </em>forms of the words below. Some are in the article about <em>Amelia Earhart</em>.</p>
  <p><strong class="w3-red">EXAMPLE:</strong> find - found</p>
      </div>
<div class="w3-third w3-container">
  <p>be  
    <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
  </p>
  <p>become  
    <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
  </p>
  <p>begin  
    <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
  </p>
  <p>fly  
    <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
  </p>
  <p>go
    <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
  </p>
  <p> have 
    <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
  </p>
</div>
<div class="w3-third w3-container">
  <p>leave  
    <asp:TextBox ID="TextBox32" runat="server"></asp:TextBox>
  </p>
  <p>run  
    <asp:TextBox ID="TextBox33" runat="server"></asp:TextBox>
  </p>
  <p>say  
    <asp:TextBox ID="TextBox34" runat="server"></asp:TextBox>
  </p>
  <p>see  
    <asp:TextBox ID="TextBox35" runat="server"></asp:TextBox>
  </p>
  <p>take  
    <asp:TextBox ID="TextBox36" runat="server"></asp:TextBox>
  </p>
  <p>think 
    <asp:TextBox ID="TextBox37" runat="server"></asp:TextBox>
  </p>
</div>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-2">
      <div class="w3-row">
      <div class="w3-third w3-container">
  <p><span class="w3-badge w3-red">14.5</span> | Read the notes about <em>Rudolph Valentino</em>. </p>
  <p><img src="images/rodolphoValentino.jpg" width="100%" height="50%"></p>
      </div>
<div class="w3-third w3-container">
  <p><strong>1895</strong> - Rodolpho Guglielmi di Valentina is born in southern Italy.</p>
  <p><strong>1906</strong> - Rodolpho&rsquo;s father dies.  Rodolpho begins to dream about going to America. </p>
  <p><strong>1913</strong> - Rodolpho&rsquo;s mother gives him money for a ticket to America.  He goes to New York.</p>
  <p><strong>1913-17</strong> - Rodolpho works as a gardener and a dishwasher.  He becomes a dancer in an Italian restaurant.</p>
</div>
<div class="w3-third w3-container">
  <p><strong>1917</strong> - Rodolpho goes to California and gets a small part in a movie.</p>
  <p><strong>1919</strong> - He changes his name to Rudolph Valentino.  He marries and divorces his first wife. He acts in The Four  Horsemen of the Apocalypse. This film makes him famous.</p>
  <p><strong>1920</strong> - The movie The Sheik makes Valentino a sex symbol.</p>
  <p><strong>1922</strong> - He marries again.</p>
  <p><strong>1926</strong> - He divorces his second wife. He becomes ill and dies.</p>
</div>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-2">
      <div class="w3-row">
      <div class="w3-third w3-container">
        <p><span class="w3-badge w3-red">14.6</span> | Use the verbs in the lists to complete the text below.  Remember to change them into the <strong>past tense.</strong></p>
        <p align="center"><strong>be begin can die think go want leave</strong></p>
        <p>Rudolph Valentino
          <input type="text" name="textfield28" id="textfield28">
          born Rodolpho Guglielmi di Valentina in  southern Italy in 1895. His father
  <asp:TextBox ID="TextBox38" runat="server"></asp:TextBox>
          when Rudolph was only  eleven, and he
 <asp:TextBox ID="TextBox39" runat="server"></asp:TextBox>
          to dream about going to America. He
  <asp:TextBox ID="TextBox40" runat="server"></asp:TextBox>
          to be famous. He
  <asp:TextBox ID="TextBox41" runat="server"></asp:TextBox>
          in America he
  <asp:TextBox ID="TextBox42" runat="server"></asp:TextBox>
          become very rich. Finally, in 1913 with some money from his  mother he
  <asp:TextBox ID="TextBox43" runat="server"></asp:TextBox>
          Italy and
  <asp:TextBox ID="TextBox44" runat="server"></asp:TextBox>
          to New York.</p>
 
      </div>
<div class="w3-third w3-container">
  <p align="center"><strong>be go change work become give marry end divorce</strong></p>
  <p>Between 1913 and 1917 he
    <asp:TextBox ID="TextBox45" runat="server"></asp:TextBox>
    as a gardener, dishwasher,  and dancer. He
  <asp:TextBox ID="TextBox46" runat="server"></asp:TextBox>
    very good-looking and he was a good dancer.  Rich women
  <asp:TextBox ID="TextBox47" runat="server"></asp:TextBox>
    him money to dance!  In 1917 he
  <asp:TextBox ID="TextBox48" runat="server"></asp:TextBox>
    to California and
  <asp:TextBox ID="TextBox49" runat="server"></asp:TextBox>
    a movie  actor. He
  <asp:TextBox ID="TextBox50" runat="server"></asp:TextBox>
    his name and
  <asp:TextBox ID="TextBox51" runat="server"></asp:TextBox>
    his first wife, who  also acted in movies. However, the marriage
  <asp:TextBox ID="TextBox52" runat="server"></asp:TextBox>
    after only a few  months, and the couple
  <asp:TextBox ID="TextBox53" runat="server"></asp:TextBox>
    .</p>
  <p>&nbsp;</p>
</div>
<div class="w3-third w3-container">
  <p><strong>divorce make see make die get</strong></p>
  <p>Valentino
    <asp:TextBox ID="TextBox54" runat="server"></asp:TextBox>
    the part of a lover in the 1919 silent film The  Four Horsemen of the Apocalypse, which
  <asp:TextBox ID="TextBox55" runat="server"></asp:TextBox>
    him a star. 125 million  people
  <asp:TextBox ID="TextBox56" runat="server"></asp:TextBox>
    his next film, The Sheik, which
  <asp:TextBox ID="TextBox57" runat="server"></asp:TextBox>
    him an international sex symbol.  He
  <asp:TextBox ID="TextBox58" runat="server"></asp:TextBox>
    in 1926 from appendicitis eight months after he
  <asp:TextBox ID="TextBox59" runat="server"></asp:TextBox>
    his second wife.</p>
  <p align="left">&nbsp;</p>
</div>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-2">
    <div class="w3-row">
    <div align="center"><iframe width="100%" height="30%" src="https://www.youtube.com/embed/aLtSGnh2eGU" frameborder="0" allowfullscreen></iframe></div>
    </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-2">
      <div class="w3-row">
      <div class="w3-container">
  <p><span class="w3-badge w3-red">14.7</span> Answer the questions using short answers. </p>
  <p>1. Was Valentino born this century?  
    <asp:TextBox ID="TextBox60" runat="server"></asp:TextBox>
  </p>
  <p>2. Was he eighteen when he went to America?  
    <asp:TextBox ID="TextBox61" runat="server"></asp:TextBox>
  </p>
  <p>3. Was he a dancer before he became an actor?  
    <asp:TextBox ID="TextBox62" runat="server"></asp:TextBox>
  </p>
  <p>4. Did women pay him money to dance?  
    <asp:TextBox ID="TextBox63" runat="server"></asp:TextBox>
  </p>
  <p>5. Was his name Valentino before he changed it?  
    <asp:TextBox ID="TextBox64" runat="server"></asp:TextBox>
  </p>
  <p>6. Was he married three times?  
    <asp:TextBox ID="TextBox65" runat="server"></asp:TextBox>
  </p>
  <p>7. Was he an international sex symbol?  
    <asp:TextBox ID="TextBox66" runat="server"></asp:TextBox>
  </p>
  <p>8. Was he old when he died?
    <asp:TextBox ID="TextBox67" runat="server"></asp:TextBox>
  </p>
  <p>&nbsp;</p>
      </div>
    </div>
</div>
<p>&nbsp;</p>

<div class="w3-container w3-white w3-card-2">
      <div class="w3-row">
      <div class="w3-container">
  <p><span class="w3-badge w3-red">14.8</span> Complete the following text using the<strong> past tense</strong> of the verbs in brackets. </p>
  <p>Anna's holiday 
    <asp:TextBox ID="TextBox68" runat="server"></asp:TextBox>
(be) great last summer. She 
<asp:TextBox ID="TextBox69" runat="server"></asp:TextBox>
(stay)  in a college in England for two weeks. She 
<asp:TextBox ID="TextBox70" runat="server"></asp:TextBox>
(have) classes in the  mornings and in the afternoons she 
<asp:TextBox ID="TextBox71" runat="server"></asp:TextBox>
(do) some sports like swimming or  tennis.  In the evenings she often 
<asp:TextBox ID="TextBox72" runat="server"></asp:TextBox>
(go) dancing or 
<asp:TextBox ID="TextBox73" runat="server"></asp:TextBox>
(watch)  films with her new friends.  At weekends they 
<asp:TextBox ID="TextBox74" runat="server"></asp:TextBox>
(drive) to some interesting places. Once they  
<asp:TextBox ID="TextBox75" runat="server"></asp:TextBox>
(visit) Marwell Zoo where they 
<asp:TextBox ID="TextBox76" runat="server"></asp:TextBox>
(see) some beautiful  animals. Anna 
<asp:TextBox ID="TextBox77" runat="server"></asp:TextBox>
(not like) the food at the college but that  
<asp:TextBox ID="TextBox78" runat="server"></asp:TextBox>
(not be) a problem. She 
<asp:TextBox ID="TextBox79" runat="server"></asp:TextBox>
(meet) a lot of  people and 
<asp:TextBox ID="TextBox80" runat="server"></asp:TextBox>
(learn) some English. All the students in her class  
<asp:TextBox ID="TextBox81" runat="server"></asp:TextBox>
(be) sorry to go home. They all 
<asp:TextBox ID="TextBox82" runat="server"></asp:TextBox>
(promise) to come  back next summer. </p>
      </div>
    </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-2">
      <div class="w3-row">
      <div class="w3-container">
  <p><span class="w3-badge w3-red">14.9</span> Correct the mistake in the sentence. Use the words below.</p>
  <p align="center" class="w3-amber">  died /did she walk /caught /   lost / went /  tried / wasn&rsquo;t/  didn&rsquo;t  sell / were /didn&rsquo;t see </p>
  <p>1. She didn&rsquo;t saw my grandma. 
    <asp:TextBox ID="TextBox83" runat="server"></asp:TextBox>
  </p>
  <p>2. The police catched them. 
    <asp:TextBox ID="TextBox84" runat="server"></asp:TextBox>
  </p>
  <p>3. Many people dieed in the earthquake. 
    <asp:TextBox ID="TextBox85" runat="server"></asp:TextBox>
  </p>
  <p>4. Did she walked alone? 
    <asp:TextBox ID="TextBox86" runat="server"></asp:TextBox>
  </p>
  <p>5. Celia and I was best friends. 
    <asp:TextBox ID="TextBox87" runat="server"></asp:TextBox>
  </p>
  <p>6. He losted his job. 
    <asp:TextBox ID="TextBox88" runat="server"></asp:TextBox>
  </p>
  <p>7. I goed to Zagreb yesterday. 
    <asp:TextBox ID="TextBox89" runat="server"></asp:TextBox>
  </p>
  <p>8. My father tryed to repair his car yesterday afternoon. 
    <asp:TextBox ID="TextBox90" runat="server"></asp:TextBox>
  </p>
  <p>9. Sarah weren&rsquo;t happy last year. 
    <asp:TextBox ID="TextBox91" runat="server"></asp:TextBox>
  </p>
  <p>10. She didn&rsquo;t sold her house. 
    <asp:TextBox ID="TextBox92" runat="server"></asp:TextBox> 
  </p>
  <p>&nbsp;</p>
      </div>
    </div>
</div>
<p>&nbsp;</p>
<div class="w3-container">
      <div class="w3-row">
      <div class="w3-container">
  <iframe width="100%" height="30%" src="https://www.youtube.com/embed/UqoYmx_L-Xs" frameborder="0" allowfullscreen></iframe>
</div>
</div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-2">
      <div class="w3-row">
      <div class="w3-container">
  <p><span class="w3-badge w3-red">14.10</span> Rolihahla: An International Figure</p>
  <p><img src="images/mandela.jpg" width="134" height="96">Well, not many people know this, but Nelson Mandela’s tribal African name is Rolihahla. Yep, that’s the name he got when he was born in South Africa in 1918. Anyway, as we all know, little Mandela grew up believing fiercely in democracy and he wanted very much to see black people and white people in his country have the same opportunities.</p>
  <p> And it was for these beliefs that he was in prison for twenty-seven years. Can you imagine? Twenty-seven years! How did he keep sane? Well, he wrote political articles and a lot of letters to Winnie. He married Winnie before he was sent to prison. Unfortunately they divorced in 1995.</p>
  <p> Mandela, as we all know, went on to win the Nobel Peace prize in 1993, which he shared with the then President de Klerk. He, himself, became president in 1994. What an outstanding man.</p>
  <p>Now, you do it! Answer these questions.</p>
  <p>1. Where was he born? 
    <asp:TextBox ID="TextBox93" runat="server"></asp:TextBox>
  </p>
  <p>2. What did he want? 
    <asp:TextBox ID="TextBox94" runat="server"></asp:TextBox>
  </p>
  <p>3. How long was he in prison? 
    <asp:TextBox ID="TextBox95" runat="server"></asp:TextBox>
  </p>
  <p>4. What did he write? 
    <asp:TextBox ID="TextBox96" runat="server"></asp:TextBox>
  </p>
  <p>5. Who did he marry with? 
    <asp:TextBox ID="TextBox97" runat="server"></asp:TextBox>
  </p>
  <p>6. Did he become president? 
    <asp:TextBox ID="TextBox98" runat="server"></asp:TextBox>
  </p>
  <p><br>
  </p>
      </div>
    </div>
</div>
<p><span class="w3-badge w3-red">14.11</span>Now, you do it! Answer this quiz: <strong> Biography of Abraham Lincoln</strong></p>
<div class="w3-container w3-white w3-card-2">
      <div class="w3-row">
      <div class="w3-container">
  <iframe src="http://www.eslvideo.com/esl_video_view_quiz_inframe_horizontal.php?id=25757" width="100%" height="600" frameborder="0" scrolling="auto"> Biography of Abraham Lincoln for Kids </iframe> 
</div>
</div>
</div>
<p><span class="w3-badge w3-red">14.12</span>Enjoy this famous music and answer the quiz:<strong> What a Wonderful World</strong></p>
<div class="w3-container w3-white w3-card-2"></div>
<div class="w3-container w3-white w3-card-2">
      <div class="w3-row">
      <div class="w3-container">
  <iframe src="http://www.eslvideo.com/esl_video_view_quiz_inframe_horizontal.php?id=25012" width="100%" height="600" frameborder="0" scrolling="auto"> What a Wonderful World </iframe> 
</div>
    </div>
</div>
<p><span class="w3-badge w3-red">14.13</span>Here are some more famous people. But why are they famous  and where did they come from? </p>
<p align="center" class="w3-teal">MS-DOS | penicillin | relativity  | Swan Lake | the computer | the radio  | the electric light bulb | radioactivity | Mona Lisa | telephone | Sunflowers | Hamlet</p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-third w3-container">
      <p align="center" class="w3-orange">People </p>
      <p align="left">1. Bill Gates  </p>
      <p align="left">2. Alexander Bell  </p>
      <p align="left">3. Charles Babbage  </p>
      <p align="left">4. Marie Curie  </p>
      <p align="left">5. Leonardo da Vinci  </p>
      <p align="left">6. Alexander Fleming  </p>
      <p align="left">7. Albert Einstein  </p>
      <p align="left">8. Vincent Van Gogh  </p>
      <p align="left">9. Thomas Edison  </p>
      <p align="left">10. Marconi  </p>
      <p align="left">11. William Shakespeare  </p>
      <p align="left">12. Peter Ilyich </p>
      <p align="left">13. Tchaikovsky</p>
    </div>
    <div class="w3-third w3-container">
      <p align="center" class="w3-purple">Invented/Wrote/Discovered/Painted</p>
      <p align="left">1. 
        <asp:TextBox ID="TextBox99" runat="server"></asp:TextBox>
      </p>
      <p align="left">2. 
        <asp:TextBox ID="TextBox100" runat="server"></asp:TextBox>
      </p>
      <p align="left">3. 
        <asp:TextBox ID="TextBox101" runat="server"></asp:TextBox>
      </p>
      <p align="left">4. 
        <asp:TextBox ID="TextBox102" runat="server"></asp:TextBox>
      </p>
      <p align="left">5. 
        <asp:TextBox ID="TextBox103" runat="server"></asp:TextBox>
      </p>
      <p align="left">6. 
        <asp:TextBox ID="TextBox104" runat="server"></asp:TextBox>
      </p>
      <p align="left">7. 
        <asp:TextBox ID="TextBox105" runat="server"></asp:TextBox>
      </p>
      <p align="left">8. 
        <asp:TextBox ID="TextBox106" runat="server"></asp:TextBox>
      </p>
      <p align="left">9. 
        <asp:TextBox ID="TextBox107" runat="server"></asp:TextBox>
      </p>
      <p align="left">10.
        <asp:TextBox ID="TextBox108" runat="server"></asp:TextBox>
      </p>
      <p align="left">11. 
        <asp:TextBox ID="TextBox109" runat="server"></asp:TextBox>
      </p>
      <p align="left">12. 
        <asp:TextBox ID="TextBox110" runat="server"></asp:TextBox>
      </p>
      <p align="left">13. 
        <asp:TextBox ID="TextBox111" runat="server"></asp:TextBox>
      </p>
    </div>
    <div class="w3-third w3-container">
    <p align="center" class="w3-yellow">Country</p>
    <p>1. 
      <asp:TextBox ID="TextBox112" runat="server"></asp:TextBox>
    </p>
    <p>2. 
      <asp:TextBox ID="TextBox113" runat="server"></asp:TextBox>
    </p>
    <p>3. 
      <asp:TextBox ID="TextBox114" runat="server"></asp:TextBox>
    </p>
    <p>4.  
      <asp:TextBox ID="TextBox115" runat="server"></asp:TextBox>
    </p>
    <p>5. 
      <asp:TextBox ID="TextBox116" runat="server"></asp:TextBox>
    </p>
    <p>6. 
      <asp:TextBox ID="TextBox117" runat="server"></asp:TextBox>
    </p>
    <p>7. 
      <asp:TextBox ID="TextBox118" runat="server"></asp:TextBox>
    </p>
    <p>8. 
      <asp:TextBox ID="TextBox119" runat="server"></asp:TextBox>
    </p>
    <p>9. 
      <asp:TextBox ID="TextBox120" runat="server"></asp:TextBox>
    </p>
    <p>10. 
      <asp:TextBox ID="TextBox121" runat="server"></asp:TextBox>
    </p>
    <p>11. 
      <asp:TextBox ID="TextBox122" runat="server"></asp:TextBox>
    </p>
    <p>12. 
      <asp:TextBox ID="TextBox123" runat="server"></asp:TextBox>
    </p>
    <p>13. 
      <asp:TextBox ID="TextBox124" runat="server"></asp:TextBox>
    </p>
    </div>
  </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-sand">
  <p align="left"><span class="w3-badge w3-red">14.14</span>Now write five  more sentences. Follow the example.</p>
  <p align="left"><span class="w3-red">&nbsp;<strong>EXAMPLE:</strong></span> <em>Marie Curie was French. She discovered radioactivity</em>.</p>
</div>

<form class="w3-container">

<p>
<label>1.</label>
<input class="w3-input" type="text"></p>

<p>
<label>2.</label>
<input class="w3-input" type="text"></p>

<p>
<label>3. </label>
<input class="w3-input" type="text"></p>

<p>
<label>4.</label>
<input class="w3-input" type="text"></p>

<p>
<label>5.</label>
<input class="w3-input" type="text"></p>

<p>&nbsp;</p>

</form>
<p><strong><span class="w3-text-red"><span class="w3-badge w3-red">14.15</span>First</span></strong>, write <strong>the past tense</strong> forms of the following verbs. </p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-third w3-container">
      <p align="right">be  
        <asp:TextBox ID="TextBox125" runat="server"></asp:TextBox>
      </p>
      <p align="right">become  
        <asp:TextBox ID="TextBox126" runat="server"></asp:TextBox>
      </p>
      <p align="right">come  
        <asp:TextBox ID="TextBox127" runat="server"></asp:TextBox>
      </p>
      <p align="right">discover  
        <asp:TextBox ID="TextBox128" runat="server"></asp:TextBox>
      </p>
      <p align="right">give  
        <asp:TextBox ID="TextBox129" runat="server"></asp:TextBox>
      </p>
      <p align="right">go  
        <asp:TextBox ID="TextBox130" runat="server"></asp:TextBox>
      </p>
      <p align="right">have  
        <asp:TextBox ID="TextBox131" runat="server"></asp:TextBox>
      </p>
      <p align="right">join 
        
        <asp:TextBox ID="TextBox132" runat="server"></asp:TextBox>
      </p>
    </div>
    <div class="w3-third w3-container">
      <p align="right">launch  
        <asp:TextBox ID="TextBox133" runat="server"></asp:TextBox>
      </p>
      <p align="right">run 
        <asp:TextBox ID="TextBox134" runat="server"></asp:TextBox>
      </p>
      <p align="right">see 
        <asp:TextBox ID="TextBox135" runat="server"></asp:TextBox>
      </p>
      <p align="right">start 
        <asp:TextBox ID="TextBox136" runat="server"></asp:TextBox>
      </p>
      <p align="right">step  
        <asp:TextBox ID="TextBox137" runat="server"></asp:TextBox>
      </p>
      <p align="right">take  
        <asp:TextBox ID="TextBox138" runat="server"></asp:TextBox>
      </p>
      <p align="right">win 
        <asp:TextBox ID="TextBox139" runat="server"></asp:TextBox>
      </p>
    </div>
  </div>
</div>
<p><strong class="w3-text-red"><span class="w3-badge w3-red">14.16</span>Second</strong>, complete the <em>blanks</em> with  the verbs above. Use the the past form.</p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-container">
      <p align="left" class="w3-blue-grey">1. Technology  </p>
      <p align="left">There were many technological advances. At the start of the century, the first  airplane 
        <asp:TextBox ID="TextBox140" runat="server"></asp:TextBox>
off. At the end, men were living in space. People  
<asp:TextBox ID="TextBox141" runat="server"></asp:TextBox>
using computers. In 1957 the Soviets 
<asp:TextBox ID="TextBox142" runat="server"></asp:TextBox>
Sputnik into space and soon after that, the world received the first satellite  signals. The first man 
<asp:TextBox ID="TextBox143" runat="server"></asp:TextBox>
on the moon in 1969. We  
<asp:TextBox ID="TextBox144" runat="server"></asp:TextBox>
nuclear energy.</p>
    </div>
  </div>
</div>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-container">
      <p align="left" class="w3-blue-grey">2. Politics  </p>
      <p align="left">There 
        <asp:TextBox ID="TextBox145" runat="server"></asp:TextBox>
a revolution in Russia in 1917. Another revolution  
<asp:TextBox ID="TextBox146" runat="server"></asp:TextBox>
place in China in 1966. The world 
<asp:TextBox ID="TextBox147" runat="server"></asp:TextBox>
two  world wars. In October 1945 fifty-one member countries 
<asp:TextBox ID="TextBox148" runat="server"></asp:TextBox>
together to create the United Nations. Kennedy 
<asp:TextBox ID="TextBox149" runat="server"></asp:TextBox>
the US president  in 1960. The Berlin Wall 
<asp:TextBox ID="TextBox150" runat="server"></asp:TextBox>
down in 1989.</p>
    </div>
  </div>
</div>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-container">
      <p align="left" class="w3-blue-grey">3. Sports and Entertainment  </p>
      <p align="left">At the Olympic Games in Berlin in 1936, a black American, Jesse Owens,  
        <asp:TextBox ID="TextBox151" runat="server"></asp:TextBox>
an athletics gold medal. An Englishman 
<asp:TextBox ID="TextBox152" runat="server"></asp:TextBox>
the  mile in under four minutes for the first time. Football 
<asp:TextBox ID="TextBox153" runat="server"></asp:TextBox>
the world&rsquo;s  most popular sport. Hollywood 
<asp:TextBox ID="TextBox154" runat="server"></asp:TextBox>
us movies and the Oscars.  Most American homes 
<asp:TextBox ID="TextBox155" runat="server"></asp:TextBox>
a TV by the end of the 1970s.</p>
    </div>
  </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-2">
  <div class="w3-row">
    <div class="w3-container">
      <h5 class="w3-blue-grey">COMMUNICATION</h5>
      <p class="w3-khaki">We use <strong class="w3-yellow">in</strong> with <em>years, months, seasons,</em> and<em> times of the day</em>. </p>
      <p><strong>in</strong> 1974 | <strong>in the</strong> morning | <strong>in</strong> July | <strong>in the</strong> spring </p>
      <p class="w3-khaki">We use <strong class="w3-yellow">at</strong> with the <em>time</em> and <em>night</em>.  </p>
      <p><strong>at</strong> 3:10 | <strong>at</strong> four o&rsquo;clock | <strong>at</strong> night </p>
      <p class="w3-khaki">We use <span class="w3-yellow"><strong>on</strong></span> with <em>days</em>.</p>
      <p><strong>on</strong> Wednesday | <strong>on</strong> July 23 </p>
      <p class="w3-khaki"><strong>Useful words </strong></p>
      <p> three years<strong> ago </strong></p>
      <p><strong>last</strong> week </p>
      <p><strong>during</strong> the summer</p>
    </div>
  </div>
</div>
<p><span class="w3-badge w3-red">14.17</span>Choose the correct time expression from above to complete the sentences.</p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-container">
      <p>1. She was born 
        <asp:TextBox ID="TextBox156" runat="server"></asp:TextBox>
Saturday. </p>
      <p>2. I met my friend for dinner 
        <asp:TextBox ID="TextBox157" runat="server"></asp:TextBox>
week. </p>
      <p>3. I left Canada 
        <asp:TextBox ID="TextBox158" runat="server"></asp:TextBox>
August last year. </p>
      <p>4. I worked in the south of France 
        <asp:TextBox ID="TextBox159" runat="server"></asp:TextBox>
my  college vacation. </p>
      <p>5. Mandela became South Africa&rsquo;s president 
        <asp:TextBox ID="TextBox160" runat="server"></asp:TextBox>
1994. </p>
      <p>6. Rudolph Valentino died over seventy years 
        <asp:TextBox ID="TextBox161" runat="server"></asp:TextBox>
        . </p>
      <p>7. I went to Thailand on vacation 
        <asp:TextBox ID="TextBox162" runat="server"></asp:TextBox>
year. </p>
      <p>8. My daughter was born two weeks 
        <asp:TextBox ID="TextBox163" runat="server"></asp:TextBox>
        . </p>
      <p>9. The meeting started 
        <asp:TextBox ID="TextBox164" runat="server"></asp:TextBox>
the afternoon and finished  late 
<asp:TextBox ID="TextBox165" runat="server"></asp:TextBox>
night.</p>
      <p>&nbsp;</p>
    </div>
  </div>
</div>
<p><span class="w3-badge w3-red">14.18</span>Now, you do it! When you were a child, what was your favorite toy?  What was your favorite food, drink, music? Who was your favorite singer?  Who was your favorite relative, movie star, and writer?  Complete the chart.</p><div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-half w3-container">
      <p align="right">Favorite toy: 
        <asp:TextBox ID="TextBox166" runat="server"></asp:TextBox>
      </p>
      <p align="right">Favorite singer: 
        <asp:TextBox ID="TextBox167" runat="server"></asp:TextBox>
      </p>
      <p align="right">Favorite food: 
        <asp:TextBox ID="TextBox168" runat="server"></asp:TextBox>
      </p>
      <p align="right">Favorite relative: 
        <asp:TextBox ID="TextBox169" runat="server"></asp:TextBox>
      </p>
    </div>
    <div class="w3-half w3-container">
      <p align="right">Favorite drink: 
        <asp:TextBox ID="TextBox170" runat="server"></asp:TextBox>
      </p>
      <p align="right">Favorite movie star:  
        <asp:TextBox ID="TextBox171" runat="server"></asp:TextBox>
      </p>
      <p align="right">Favorite music: 
        <asp:TextBox ID="TextBox172" runat="server"></asp:TextBox>
      </p>
      <p align="right">Favorite writer: 
        <asp:TextBox ID="TextBox173" runat="server"></asp:TextBox>
      </p>
    </div>
  </div>
</div>
<p><span class="w3-badge w3-red">14.19</span>Listen and answer the quiz!</p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-container">
      <iframe src="http://www.eslvideo.com/esl_video_view_quiz_inframe_horizontal.php?id=19372" width="100%" height="600" frameborder="0" scrolling="auto"> Simple past-Past continuous </iframe>
    </div>
  </div>
</div>
<h5 align="center" class="w3-orange">HERE ARE SOME MORE EXERCISES FOR YOU TO DO</h5>
<p><span class="w3-badge w3-red">14.20</span>Write the <em>past tense</em> forms of the following verbs</p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-half w3-container">
      <p align="right">come  
        <asp:TextBox ID="TextBox174" runat="server"></asp:TextBox>
      </p>
      <p align="right">discover  
        <asp:TextBox ID="TextBox175" runat="server"></asp:TextBox>
      </p>
      <p align="right">do  
        <asp:TextBox ID="TextBox176" runat="server"></asp:TextBox>
      </p>
      <p align="right">end  
        <asp:TextBox ID="TextBox177" runat="server"></asp:TextBox>
      </p>
      <p align="right">get  
        <asp:TextBox ID="TextBox178" runat="server"></asp:TextBox>
      </p>
      <p align="right">go  
        <asp:TextBox ID="TextBox179" runat="server"></asp:TextBox>
      </p>
      <p align="right">have  
        <asp:TextBox ID="TextBox180" runat="server"></asp:TextBox>
      </p>
      <p align="right">invent  
        <asp:TextBox ID="TextBox181" runat="server"></asp:TextBox>
      </p>
      <p align="right">make
        <asp:TextBox ID="TextBox182" runat="server"></asp:TextBox>
      </p>
    </div>
    <div class="w3-half w3-container">
      <p align="right">marry  
        <asp:TextBox ID="TextBox183" runat="server"></asp:TextBox>
      </p>
      <p align="right">need  
        <asp:TextBox ID="TextBox184" runat="server"></asp:TextBox>
      </p>
      <p align="right">open  
        <asp:TextBox ID="TextBox185" runat="server"></asp:TextBox>
      </p>
      <p align="right">paint  
        <asp:TextBox ID="TextBox186" runat="server"></asp:TextBox>
      </p>
      <p align="right">see  
        <asp:TextBox ID="TextBox187" runat="server"></asp:TextBox>
      </p>
      <p align="right">stop  
        <asp:TextBox ID="TextBox188" runat="server"></asp:TextBox>
      </p>
      <p align="right">want  
        <asp:TextBox ID="TextBox189" runat="server"></asp:TextBox>
      </p>
      <p align="right">work 
        <asp:TextBox ID="TextBox190" runat="server"></asp:TextBox>
      </p>
    </div>
  </div>
</div>
<p><span class="w3-badge w3-red">14.21</span>Complete the article with <span class="w3-text-red"><em>the past simple</em></span> of the verbs in the brackets.</p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-third w3-container">
      <p align="center"><img src="images/billGatesPaulAllen.jpg" width="237" height="213"></p>
    </div>
    <div class="w3-half w3-container">
      <p>How Microsoft (1) (begin) 
        <asp:TextBox ID="TextBox191" runat="server"></asp:TextBox>
</p>
      <p>Bill Gates and Paul Allen (2) (be)
  <asp:TextBox ID="TextBox192" runat="server"></asp:TextBox>
        childhood friends. In high  school, Gates (3) (make) 
  <asp:TextBox ID="TextBox193" runat="server"></asp:TextBox>
        $20,000 writing programs for computers.  He (4) (go) 
  <asp:TextBox ID="TextBox194" runat="server"></asp:TextBox>
        to Harvard, but (5) (leave)  
  <asp:TextBox ID="TextBox195" runat="server"></asp:TextBox>
        in 1975. He and Allen (6) (begin) 
  <asp:TextBox ID="TextBox196" runat="server"></asp:TextBox>
        the  Microsoft Corporation that year. In the 1980s Microsoft (7) (become)  
  <asp:TextBox ID="TextBox197" runat="server"></asp:TextBox>
        the world&rsquo;s number-one computer software producer.</p>
    </div>
  </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-container w3-container">
      <p><span class="w3-badge w3-red">14.22</span>Read the article again and correct the sentences.</p>
      <p><span class="w3-red">EXAMPLE:</span> Bill Gates and Paul Allen were college pals. / They weren&rsquo;t college pals. / They were childhood pals.</p>
      <p>1. Gates made $2,000 in high school.  
        <asp:TextBox ID="TextBox198" runat="server"></asp:TextBox>
      2. Gates went to Harvard in 1975.  
      <asp:TextBox ID="TextBox199" runat="server"></asp:TextBox>
      3. Allen and Gates began Microsoft in 1985.  
        <asp:TextBox ID="TextBox200" runat="server"></asp:TextBox>
      4. In the 1980s Microsoft became the world&rsquo;s number-one producer  of computers. 
      <asp:TextBox ID="TextBox201" runat="server"></asp:TextBox> 
      </p>
      <p>&nbsp; </p>
    </div>
  </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-container w3-container">
      <p><span class="w3-badge w3-red">14.23</span>Complete the sentences with was or were.</p>
      <p><span class="w3-red">Example:</span> They were married in the spring</p>
      <p>1. 
        <asp:TextBox ID="TextBox202" runat="server"></asp:TextBox>
you at home yesterday? </p>
      <p>2. 
        <asp:TextBox ID="TextBox203" runat="server"></asp:TextBox>
he born in India? </p>
      <p>3. How old 
        <asp:TextBox ID="TextBox204" runat="server"></asp:TextBox>
she when she died? </p>
      <p>4. When 
        <asp:TextBox ID="TextBox205" runat="server"></asp:TextBox>
your children born? </p>
      <p>5. The movie we saw last night 
        <asp:TextBox ID="TextBox206" runat="server"></asp:TextBox>
really good. </p>
      <p>6. What 
        <asp:TextBox ID="TextBox207" runat="server"></asp:TextBox>
the weather like last weekend? </p>
      <p>7. My mother and father 
        <asp:TextBox ID="TextBox208" runat="server"></asp:TextBox>
in South Africa for two years. </p>
      <p>8. I 
        <asp:TextBox ID="TextBox209" runat="server"></asp:TextBox>
in Italy on business last week. </p>
      <p>9. The children 
        <asp:TextBox ID="TextBox210" runat="server"></asp:TextBox>
late for school on Monday. </p>
      <p>10. The film 
        <asp:TextBox ID="TextBox211" runat="server"></asp:TextBox>
really bad. Don&rsquo;t go and see it!</p>
      <p>&nbsp;</p>
    </div>
  </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-container w3-container">
      <p><span class="w3-badge w3-red">14.24</span>Complete the sentences with the correct form of the verbs in parentheses.</p>
      <p><span class="w3-red">Example:</span> Tim and Dave (not eat) don&rsquo;t eat  meat so I (make) made a vegetable curry for dinner yesterday.</p>
      <p>1. I usually (get up) 
        <input type="text" name="textfield199" id="textfield199">
at 7:30 a.m., but yesterday  morning I (get up) 
<asp:TextBox ID="TextBox212" runat="server"></asp:TextBox>
at 10 a.m. I (be)  
<asp:TextBox ID="TextBox213" runat="server"></asp:TextBox>
very tired.</p>
      <p>2. Kennedy (become) 
        <asp:TextBox ID="TextBox214" runat="server"></asp:TextBox>
president of the USA in  1960. However, he (be not) 
<asp:TextBox ID="TextBox215" runat="server"></asp:TextBox>
president for  long. He (die) 
<asp:TextBox ID="TextBox216" runat="server"></asp:TextBox>
in 1963 in Dallas.</p>
      <p>3. My little brother doesn&rsquo;t like horror movies. But I do! Last night we  both (see) 
        <asp:TextBox ID="TextBox217" runat="server"></asp:TextBox>
Frankenstein. My brother  (love) 
<asp:TextBox ID="TextBox218" runat="server"></asp:TextBox>
it!</p>
      <p>4. Karin (meet) 
        <asp:TextBox ID="TextBox219" runat="server"></asp:TextBox>
me last year and now we (be)  
<asp:TextBox ID="TextBox220" runat="server"></asp:TextBox>
married.</p>
      <p>5. When I was a child I (not like) 
        <asp:TextBox ID="TextBox221" runat="server"></asp:TextBox>
tennis. Now I  really (like) 
<asp:TextBox ID="TextBox222" runat="server"></asp:TextBox>
it.</p>
      <p>&nbsp;</p>
    </div>
  </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-2 w3-sand">
  <div class="w3-row">
    <div class="w3-container w3-container w3-sand">
      <p><span class="w3-badge w3-red">14.25</span>Read the mail and complete it with the correct  form of the verbs below. Some verbs are in the present, and some are in the past.</p>
      <p>be / be  / be  / take  / have  / have  / go  / go  / see  / see  / hate  / take</p>
      <p>DEAR BILL, I&rsquo;M HAVING A WONDERFUL TIME HERE. THE  WEATHER 
        <asp:TextBox ID="TextBox223" runat="server"></asp:TextBox>
GREAT. WE 
<asp:TextBox ID="TextBox224" runat="server"></asp:TextBox>
A FABULOUS DAY YESTERDAY. WE 
<asp:TextBox ID="TextBox225" runat="server"></asp:TextBox>
TO  THE HANCOCK TOWER AND 
<asp:TextBox ID="TextBox226" runat="server"></asp:TextBox>
DINNER. WE 
<asp:TextBox ID="TextBox227" runat="server"></asp:TextBox>
ALL OF BOSTON FROM THE TOWER. THE BUILDINGS 
<asp:TextBox ID="TextBox228" runat="server"></asp:TextBox>
REALLY TALL. AFTER THAT WE 
<asp:TextBox ID="TextBox229" runat="server"></asp:TextBox>
TO BOSTON  COMMON, A PARK IN THE CENTER OF THE CITY. THERE 
<asp:TextBox ID="TextBox230" runat="server"></asp:TextBox>
HUNDREDS OF PEOPLE JOGGING. YUCK! I 
<asp:TextBox ID="TextBox231" runat="server"></asp:TextBox>
JOGGERS! THEN WE 
<asp:TextBox ID="TextBox232" runat="server"></asp:TextBox>
A TAXI TO CAMBRIDGE TO SEE HARVARD. WHEN WE GOT BACK TO THE HOTEL, I 
<asp:TextBox ID="TextBox233" runat="server"></asp:TextBox>
A BATH. IN THE EVENING WE 
<asp:TextBox ID="TextBox234" runat="server"></asp:TextBox>
A MOVIE  DOWNTOWN. SEE YOU NEXT WEEK.  LOVE, Louise</p>
      <p>&nbsp;</p>
    </div>
  </div>
</div>
<h1 align="center" class="w3-lime">Summary</h1>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-container w3-container">
      <p align="center" class="w3-orange"><strong>COMMUNICATION</strong></p>
      <p align="center" class="w3-orange"><strong>Talking About the Past</strong></p>
      <p align="left">We often use the simple past tense to talk about past actions and events.  </p>
      <p align="left">1. When did you return? </p>
      <p align="left">a. I returned early.  </p>
      <p align="left">b. I didn&rsquo;t return until midnight.  </p>
      <p align="left"><strong>2. Did he like the movie? </strong></p>
      <p align="left">c. He liked it a lot.  </p>
      <p align="left">d. He didn&rsquo;t like it very much.  </p>
      <p align="left"><strong>3. Did she watch the match? </strong></p>
      <p align="left">e. Yes, she did.  </p>
      <p align="left">f. No, she didn&rsquo;t.  </p>
      <p align="left"><strong>4. What did you visit? </strong></p>
      <p align="left">g. We visited the city.  </p>
      <p align="left">h.We didn&rsquo;t visit the port.  </p>
      <p align="left"><strong>5. When did they retire? </strong></p>
      <p align="left">i. They retired in 1998.  </p>
      <p align="left">j. They didn&rsquo;t retire in 1997.</p>
  </div>
  </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-container w3-container">
      <h4 align="center" class="w3-blue-grey">GRAMMAR</h4>
      <p align="center" class="w3-lime">Past Form of Regular Verbs  </p>
      <p align="left">We form the simple past tense of regular verbs by adding <strong>-ed</strong>, <strong>-d</strong> or <strong>-ied</strong> to the end of the verb. </p>
      <p align="left">We add <strong>-ed</strong> if the verb ends in a consonant.  return - returned / open - opened / cook - cooked </p>
      <p align="left">We add <strong>-ied</strong> if the verb ends in <strong>-y</strong>, but we change the <strong>-y</strong> to <strong>-i</strong>.  marry - married / hurry - hurried  </p>
      <p align="left">We add -d, if the verb ends in<strong> -e</strong>.  like - liked / hate - hated / smile - smiled </p>
      <p align="left">Short Answers in the Past with <strong>Be</strong></p>
      <p align="left">We can give short answers to past tense questions with be using <strong>was</strong> and <strong>were</strong>. </p>
      <p align="left">Were you at home? Yes, I was. / No, I wasn&rsquo;t.  </p>
      <p align="left">Was he in Rome? Yes, he was. / No, he wasn&rsquo;t.  </p>
      <p align="left">Were they happy? Yes, they were. / No, they weren&rsquo;t.  </p>
      <p align="left"><strong>Prepositions of Time  </strong></p>
      <p align="left">We use in with <strong>years</strong>, <strong>months</strong> and <strong>seasons</strong>, and parts of the day.  in 1974 / in July / in spring / in the morning </p>
      <p align="left">We use <strong>at</strong> with the <strong>time</strong> and <strong>night</strong>.  at 3:10 / at four o&rsquo;clock / at night  </p>
      <p align="left">We use <strong>on</strong> with <strong>days</strong>.  on Wednesday / on July 23 / on St. George&rsquo;s Day</p>
    </div>
  </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-container w3-container">
      <p align="center" class="w3-cyan">PRONUNCIATION</p>
      <p align="left"><strong>Pronounciation of Past Tenses</strong></p>
      <p align="left">We can pronounce the ending of the past tense of regular verbs as /d/, /t/, or /Id/.  </p>
      <p align="left">If the verb ends in the sound /d/ or /t/, the -ed is pronounced /Id/.  </p>
      <p align="left"><strong>needed / decided / visited / wanted </strong></p>
      <p align="left">If the verb ends in a voiced consonant sound, the -ed is pronounced /d/.  </p>
      <p align="left"><strong>believed / drowned / learned / loved </strong></p>
      <p align="left">If the verb ends in an unvoiced consonant sound, the -ed is pronounced /t/.  </p>
      <p align="left"><strong>stopped / worked / hoped / asked</strong></p>
      <p align="left">&nbsp;</p>
    </div>
  </div>
</div>
<p>&nbsp;</p>
<div class="w3-container w3-white w3-card-12">
  <div class="w3-row">
    <div class="w3-container w3-container">
      <p align="center" class="w3-blue">VOCABULARY</p>
      <p align="left"><strong>Other Useful Words</strong></p>
      <p align="left"> art / disappear / join / receive  / become / discover / launch / retire  / begin / divorce / leave /</p>
      <p align="left">return  / believe / dream / letter / run  / biography / drown / magazine / say  / born / end / </p>
      <p align="left">see  / capture / entertainment / marry / spy  / century / fashion / model / start  / change / </p>
      <p align="left">sea / step  / come / fly / need / take  / company / get / novel / think  / crash  / flight / make /</p>
      <p align="left">toy  / decide / ill / photo / want  / die / invention / prison / win / have / personality</p>
    </div>
  </div>
</div>
<p>&nbsp;</p>

<div class="w3-container w3-white w3-card-2">
      <div class="w3-row">
      <div class="w3-container  width="100%"">
        <table width="85%" border="1" cellpadding="7">
          <tbody>
            <tr>
              <th valign="middle" colspan="4" height="38"><h5><strong>ALL THE SAME<a name="Same" id="Same"></a></strong></h5></th>
            </tr>
            <tr>
              <th valign="middle" width="33%" height="38">Base Form</th>
              <th valign="middle" width="33%" height="38">Past Simple Form</th>
              <th valign="middle" width="33%" height="38">Past Participle Form</th>
              <th valign="middle" width="33%">Phonetic<br>
                Symbols</th>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">bet</td>
              <td valign="top" width="33%" height="18">bet</td>
              <td valign="top" width="33%" height="18">bet</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/pb.gif" alt="pronunciation" width="16" height="21"><img src="http://www.learnenglish.de/img/pronounce/pe.gif" alt="pronunciation" width="14" height="16"><img src="http://www.learnenglish.de/img/pronounce/pt.gif" alt="pronunciation" width="13" height="19"></div></td>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">bid</td>
              <td valign="top" width="33%" height="18">bid</td>
              <td valign="top" width="33%" height="18">bid</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/pb.gif" alt="pronunciation" width="16" height="21"><img src="http://www.learnenglish.de/img/pronounce/pshorti.gif" alt="pronunciation" width="11" height="17"><img src="http://www.learnenglish.de/img/pronounce/pd.gif" alt="pronunciation" width="15" height="22"></div></td>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">broadcast</td>
              <td valign="top" width="33%" height="18">broadcast</td>
              <td valign="top" width="33%" height="18">broadcast</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/pb.gif" alt="pronunciation" width="16" height="21"><img src="http://www.learnenglish.de/img/pronounce/pr.gif" alt="pronunciation" width="13" height="13"><img src="http://www.learnenglish.de/img/pronounce/paw.gif" alt="pronunciation" width="21" height="16"><img src="http://www.learnenglish.de/img/pronounce/pd.gif" alt="pronunciation" width="15" height="22"><img src="http://www.learnenglish.de/img/pronounce/pk.gif" alt="pronunciation" width="17" height="21"><img src="http://www.learnenglish.de/img/pronounce/pshorta.gif" alt="pronunciation" width="20" height="16"><img src="http://www.learnenglish.de/img/pronounce/ps.gif" alt="pronunciation" width="12" height="15"><img src="http://www.learnenglish.de/img/pronounce/pt.gif" alt="pronunciation" width="13" height="19"></div></td>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">burst</td>
              <td valign="top" width="33%" height="18">burst</td>
              <td valign="top" width="33%" height="18">burst</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/pb.gif" alt="pronunciation" width="16" height="21"><img src="http://www.learnenglish.de/img/pronounce/per.gif" alt="pronunciation" width="19" height="17"><img src="http://www.learnenglish.de/img/pronounce/ps.gif" alt="pronunciation" width="12" height="15"><img src="http://www.learnenglish.de/img/pronounce/pt.gif" alt="pronunciation" width="13" height="19"></div></td>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">cost</td>
              <td valign="top" width="33%" height="18">cost</td>
              <td valign="top" width="33%" height="18">cost</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/pk.gif" alt="pronunciation" width="17" height="21"><img src="http://www.learnenglish.de/img/pronounce/po.gif" alt="pronunciation" width="16" height="17"><img src="http://www.learnenglish.de/img/pronounce/ps.gif" alt="pronunciation" width="12" height="15"><img src="http://www.learnenglish.de/img/pronounce/pt.gif" alt="pronunciation" width="13" height="19"></div></td>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">cut</td>
              <td valign="top" width="33%" height="18">cut</td>
              <td valign="top" width="33%" height="18">cut</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/pk.gif" alt="pronunciation" width="17" height="21"><img src="http://www.learnenglish.de/img/pronounce/pu.gif" alt="pronunciation" width="17" height="16"><img src="http://www.learnenglish.de/img/pronounce/pt.gif" alt="pronunciation" width="13" height="19"></div></td>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">hit</td>
              <td valign="top" width="33%" height="18">hit</td>
              <td valign="top" width="33%" height="18">hit</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/ph.gif" alt="pronunciation" width="15" height="20"><img src="http://www.learnenglish.de/img/pronounce/pshorti.gif" alt="pronunciation" width="11" height="17"><img src="http://www.learnenglish.de/img/pronounce/pt.gif" alt="pronunciation" width="13" height="19"></div></td>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">hurt</td>
              <td valign="top" width="33%" height="18">hurt</td>
              <td valign="top" width="33%" height="18">hurt</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/ph.gif" alt="pronunciation" width="15" height="20"><img src="http://www.learnenglish.de/img/pronounce/per.gif" alt="pronunciation" width="19" height="17"><img src="http://www.learnenglish.de/img/pronounce/pt.gif" alt="pronunciation" width="13" height="19"></div></td>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">let</td>
              <td valign="top" width="33%" height="18">let</td>
              <td valign="top" width="33%" height="18">let</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/pl.gif" alt="pronunciation" width="10" height="20"><img src="http://www.learnenglish.de/img/pronounce/pe.gif" alt="pronunciation" width="14" height="16"><img src="http://www.learnenglish.de/img/pronounce/pt.gif" alt="pronunciation" width="13" height="19"></div></td>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">put</td>
              <td valign="top" width="33%" height="18">put</td>
              <td valign="top" width="33%" height="18">put</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/pp1.gif" alt="pronunciation" width="15" height="20"><img src="http://www.learnenglish.de/img/pronounce/shortu.gif" alt="pronunciation" width="16" height="16"><img src="http://www.learnenglish.de/img/pronounce/pt.gif" alt="pronunciation" width="13" height="19"></div></td>
            </tr>
            <tr>
              <td valign="top" height="18">quit</td>
              <td valign="top" height="18">quit</td>
              <td valign="top" height="18">quit</td>
              <td valign="top"><div><img src="http://www.learnenglish.de/img/pronounce/pk.gif" alt="pronunciation" width="17" height="21"><img src="http://www.learnenglish.de/img/pronounce/pw.gif" alt="pronunciation" width="20" height="15"><img src="http://www.learnenglish.de/img/pronounce/pshorti.gif" alt="pronunciation" width="11" height="17"><img src="http://www.learnenglish.de/img/pronounce/pt.gif" alt="pronunciation" width="13" height="19"></div></td>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">set</td>
              <td valign="top" width="33%" height="18">set</td>
              <td valign="top" width="33%" height="18">set</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/ps.gif" alt="pronunciation" width="12" height="15"><img src="http://www.learnenglish.de/img/pronounce/pe.gif" alt="pronunciation" width="14" height="16"><img src="http://www.learnenglish.de/img/pronounce/pt.gif" alt="pronunciation" width="13" height="19"></div></td>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">shut</td>
              <td valign="top" width="33%" height="18">shut</td>
              <td valign="top" width="33%" height="18">shut</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/psh.gif" alt="pronunciation" width="14" height="25"><img src="http://www.learnenglish.de/img/pronounce/pu.gif" alt="pronunciation" width="17" height="16"><img src="http://www.learnenglish.de/img/pronounce/pt.gif" alt="pronunciation" width="13" height="19"></div></td>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">split</td>
              <td valign="top" width="33%" height="18">split</td>
              <td valign="top" width="33%" height="18">split</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/ps.gif" alt="pronunciation" width="12" height="15"><img src="http://www.learnenglish.de/img/pronounce/pp1.gif" alt="pronunciation" width="15" height="20"><img src="http://www.learnenglish.de/img/pronounce/pl.gif" alt="pronunciation" width="10" height="20"><img src="http://www.learnenglish.de/img/pronounce/pshorti.gif" alt="pronunciation" width="11" height="17"><img src="http://www.learnenglish.de/img/pronounce/pt.gif" alt="pronunciation" width="13" height="19"></div></td>
            </tr>
            <tr>
              <td valign="top" width="33%" height="18">spread</td>
              <td valign="top" width="33%" height="18">spread</td>
              <td valign="top" width="33%" height="18">spread</td>
              <td valign="top" width="33%"><div><img src="http://www.learnenglish.de/img/pronounce/ps.gif" alt="pronunciation" width="12" height="15"><img src="http://www.learnenglish.de/img/pronounce/pp1.gif" alt="pronunciation" width="15" height="20"><img src="http://www.learnenglish.de/img/pronounce/pr.gif" alt="pronunciation" width="13" height="13"><img src="http://www.learnenglish.de/img/pronounce/pe.gif" alt="pronunciation" width="14" height="16"><img src="http://www.learnenglish.de/img/pronounce/pd.gif" alt="pronunciation" width="15" height="22"></div></td>
            </tr>
          </tbody>
        </table>
        <p>&nbsp;</p>
</div>
    </div>
</div>
<p>&nbsp;</p>

</div>
    </form>
</body>
</html>
