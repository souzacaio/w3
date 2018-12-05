<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="wording.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>W3educa - Menu</title>

    <link rel="shortcut icon" href="./home/imagem/favicon.ico" type="image/x-icon" />

    <!-- Apply Responsive Menu CSS -->
    <link href="cssmenu/responsive-menu.css" rel="stylesheet">

    <!-- Unessential CSS - Just here to make this sample page prettier -->
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700|Roboto:400,700' rel='stylesheet' type='text/css'>
    <link href="cssmenu/styles.css" rel="stylesheet">

    <!-- Load modernizr or html5shiv -->
    <script src="//cdn.jsdelivr.net/modernizr/2.8.3/modernizr.min.js" type="text/javascript"></script>
    <script>window.modernizr || document.write('<script src="../lib/modernizr/modernizr-custom.js"><\/script>')</script>
    <!--<script src="../lib/html5shiv/html5shiv.js"></script>-->

    <!-- Load jQuery -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../lib/jquery-legacy/jquery.js"><\/script>')</script>

    <!-- Load Responsive Menu -->
    <script src="js/responsive-menu.js" type="text/javascript"></script>

    <!-- Setup Responsive Menu -->
    <script>
        jQuery(function ($) {
            var menu = $('.rm-nav').rMenu({

                // Optional Settings

                /**
                 * Minimum width for expanded layout in pixels - String
                 * The media query in css file should be changed to match this
                 * Must be in pixels and include px units if not using Modernizr.
                 * @default '769px'
                 */
                minWidth: '960px',

                /**
                 * The opening and closing speed of the menus in milliseconds
                 * @default 400
                 */
                //transitionSpeed: 400,

                /**
                 * The jQuery easing function - used with jQuery transitions
                 * @default 'swing'
                 * @options 'swing', 'linear'
                 */
                //jqueryEasing: 'swing',

                /**
                 * The CSS3 transitions easing function - used with CSS3 transitions
                 * @default 'ease'
                 */
                //css3Easing: 'ease',

                /**
                 * Use button as toggle link - instead of text
                 * @default true
                 */
                //toggleBtnBool: true,

                /**
                 * The Toggle Link selector
                 * @default '.rm-toggle'
                 */
                //toggleSel: '.rm-toggle',


                /**
                 * The menu/sub-menu selector
                 * @default 'ul'
                 */
                //menuSel: 'ul',

                /**
                 * The menu items selector
                 * @default 'li'
                 */
                //menuItemsSel: 'li',

                /**
                 * Use CSS3 animation/transitions Boolean
                 * @default true
                 * Do not use animation/transitions: false
                 */
                //animateBool: false,

                /**
                 * Force GPU Acceleration Boolean
                 * @default false
                 * Do not force: false
                 */
                //accelerateBool: true,

                /**
                 * the setup complete callback function
                 * @default 'false'
                 */
                //setupCallback: false,

                /**
                 * the tabindex start value - integer
                 * @default 1
                 */
                //tabindexStart: 5,

                /**
                 * Use development mode - outputs information to console
                 * @default false
                 */
                //developmentMode: false

            });
        });
    </script>

</head>
<body style="background-color:#D8D8D8">
    <form id="form1" runat="server">
    <div style="position:relative;width:100%;height:900px">

    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                  


<!-- google-code-prettify -->
<script src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js"></script>
<script>$(function () { $('pre').addClass('prettyprint'); })</script>
          <hr />
         <div style="position:relative;float:right;padding-top:1%">    
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
         </div>
       

         <hr style="width:100%"/>
 
        
          

            <!--<h1>Recent Activities</h1>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>-->
             
         <!--</div>
      

       
        
        <br />
        <br />
        <br />
      

       
        
    </div>
</form>
</body>
</html>
