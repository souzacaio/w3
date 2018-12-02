﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="wording.menu" %>

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
        </div>
    <br />
    <br />
    <br />
    <script>
        function geraNote() {

            var html = '<div style="position: fixed; width: 4%;height: 52px; z-index: 4000;background-image: white;top: 91%;left: 94%;cursor: pointer;">';
                html += '<svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="50" height="50" viewBox="0 0 252 252" style="fill:#ffffff;"><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,252v-252h252v252z" fill="none"></path><path d="M3.78,126c0,-67.50024 54.71976,-122.22 122.22,-122.22c67.50024,0 122.22,54.71976 122.22,122.22c0,67.50024 -54.71976,122.22 -122.22,122.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22zM126,243.18c64.71673,0 117.18,-52.46327 117.18,-117.18c0,-64.71673 -52.46327,-117.18 -117.18,-117.18c-64.71673,0 -117.18,52.46327 -117.18,117.18c0,64.71673 52.46327,117.18 117.18,117.18z" fill="#ffffff"></path><g fill="#ffffff"><g id="surface1"><path d="M53.73185,53.6502v109.86946h16.111v16.111h16.111v16.111h91.46768l7.11149,7.12408c0.31467,0.32725 0.69227,0.57899 1.12022,0.7552l0.50347,0.50347c5.16056,5.16055 13.21606,5.47522 18.70386,0c5.14797,-5.16056 4.50604,-13.53072 0,-18.67869l-2.26561,-2.26561l-0.13845,0.13845l-3.72567,-3.7005v-93.74587h-16.111v-16.111h-16.111v-16.111zM60.17625,60.0946h99.88819v9.6666h-90.22159v87.31406h-9.6666zM76.28725,76.2056h99.88819v9.6666h-90.22159v87.31406h-9.6666zM92.39825,92.3166h99.88819v80.90742l-39.93766,-39.68592c-0.40277,-0.40277 -0.89366,-0.69227 -1.44747,-0.84331l-19.3332,-5.14797c-0.30208,-0.08811 -0.62933,-0.11328 -0.95659,-0.10069c-0.98176,0.03776 -1.9006,0.51605 -2.47958,1.3216c-0.57899,0.79296 -0.7552,1.81249 -0.49088,2.76908l5.48781,19.3332c0.13845,0.52864 0.42795,1.00694 0.80555,1.40971l37.04271,37.01754h-78.57888zM148.42173,138.71124l49.47839,49.16372l-9.61625,9.61625l-49.20148,-49.18889l-0.10069,-0.36501z"></path></g></g><path d="M126,252c-69.58788,0 -126,-56.41212 -126,-126v0c0,-69.58788 56.41212,-126 126,-126v0c69.58788,0 126,56.41212 126,126v0c0,69.58788 -56.41212,126 -126,126z" fill="none"></path><path d="M126,246.96c-66.80436,0 -120.96,-54.15564 -120.96,-120.96v0c0,-66.80436 54.15564,-120.96 120.96,-120.96h0c66.80436,0 120.96,54.15564 120.96,120.96v0c0,66.80436 -54.15564,120.96 -120.96,120.96z" fill="none"></path><path d="M126,252c-69.58788,0 -126,-56.41212 -126,-126v0c0,-69.58788 56.41212,-126 126,-126v0c69.58788,0 126,56.41212 126,126v0c0,69.58788 -56.41212,126 -126,126z" fill="none"></path><path d="M126,246.96c-66.80436,0 -120.96,-54.15564 -120.96,-120.96v0c0,-66.80436 54.15564,-120.96 120.96,-120.96h0c66.80436,0 120.96,54.15564 120.96,120.96v0c0,66.80436 -54.15564,120.96 -120.96,120.96z" fill="none"></path><path d="M126,252c-69.58788,0 -126,-56.41212 -126,-126v0c0,-69.58788 56.41212,-126 126,-126v0c69.58788,0 126,56.41212 126,126v0c0,69.58788 -56.41212,126 -126,126z" fill="none"></path><path d="M126,246.96c-66.80436,0 -120.96,-54.15564 -120.96,-120.96v0c0,-66.80436 54.15564,-120.96 120.96,-120.96h0c66.80436,0 120.96,54.15564 120.96,120.96v0c0,66.80436 -54.15564,120.96 -120.96,120.96z" fill="none"></path><path d="M126,252c-69.58788,0 -126,-56.41212 -126,-126v0c0,-69.58788 56.41212,-126 126,-126v0c69.58788,0 126,56.41212 126,126v0c0,69.58788 -56.41212,126 -126,126z" fill="none"></path><path d="M126,246.96c-66.80436,0 -120.96,-54.15564 -120.96,-120.96v0c0,-66.80436 54.15564,-120.96 120.96,-120.96h0c66.80436,0 120.96,54.15564 120.96,120.96v0c0,66.80436 -54.15564,120.96 -120.96,120.96z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28v0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,219.24c-51.49503,0 -93.24,-41.74497 -93.24,-93.24v0c0,-51.49503 41.74497,-93.24 93.24,-93.24h0c51.49503,0 93.24,41.74497 93.24,93.24v0c0,51.49503 -41.74497,93.24 -93.24,93.24z" fill="none"></path><path d="M126,225.54c-54.97442,0 -99.54,-44.56558 -99.54,-99.54v0c0,-54.97442 44.56558,-99.54 99.54,-99.54h0c54.97442,0 99.54,44.56558 99.54,99.54v0c0,54.97442 -44.56558,99.54 -99.54,99.54z" fill="none"></path><path d="M126,220.5c-52.19091,0 -94.5,-42.30909 -94.5,-94.5v0c0,-52.19091 42.30909,-94.5 94.5,-94.5v0c52.19091,0 94.5,42.30909 94.5,94.5v0c0,52.19091 -42.30909,94.5 -94.5,94.5z" fill="none"></path><path d="M126,229.32c-57.06206,0 -103.32,-46.25794 -103.32,-103.32v0c0,-57.06206 46.25794,-103.32 103.32,-103.32v0c57.06206,0 103.32,46.25794 103.32,103.32v0c0,57.06206 -46.25794,103.32 -103.32,103.32z" fill="none"></path><path d="M126,224.28c-54.27855,0 -98.28,-44.00145 -98.28,-98.28v0c0,-54.27855 44.00145,-98.28 98.28,-98.28h0c54.27855,0 98.28,44.00145 98.28,98.28v0c0,54.27855 -44.00145,98.28 -98.28,98.28z" fill="none"></path><path d="M126,233.1c-59.1497,0 -107.1,-47.9503 -107.1,-107.1v0c0,-59.1497 47.9503,-107.1 107.1,-107.1v0c59.1497,0 107.1,47.9503 107.1,107.1v0c0,59.1497 -47.9503,107.1 -107.1,107.1z" fill="none"></path><path d="M126,228.06c-56.36618,0 -102.06,-45.69382 -102.06,-102.06v0c0,-56.36618 45.69382,-102.06 102.06,-102.06h0c56.36618,0 102.06,45.69382 102.06,102.06v0c0,56.36618 -45.69382,102.06 -102.06,102.06z" fill="none"></path><path d="M126,235.62c-60.54145,0 -109.62,-49.07855 -109.62,-109.62v0c0,-60.54145 49.07855,-109.62 109.62,-109.62v0c60.54145,0 109.62,49.07855 109.62,109.62v0c0,60.54145 -49.07855,109.62 -109.62,109.62z" fill="none"></path><path d="M126,230.58c-57.75794,0 -104.58,-46.82206 -104.58,-104.58v0c0,-57.75794 46.82206,-104.58 104.58,-104.58h0c57.75794,0 104.58,46.82206 104.58,104.58v0c0,57.75794 -46.82206,104.58 -104.58,104.58z" fill="none"></path><path d="M126,236.88c-61.23733,0 -110.88,-49.64267 -110.88,-110.88v0c0,-61.23733 49.64267,-110.88 110.88,-110.88v0c61.23733,0 110.88,49.64267 110.88,110.88v0c0,61.23733 -49.64267,110.88 -110.88,110.88z" fill="none"></path><path d="M126,231.84c-58.45382,0 -105.84,-47.38618 -105.84,-105.84v0c0,-58.45382 47.38618,-105.84 105.84,-105.84h0c58.45382,0 105.84,47.38618 105.84,105.84v0c0,58.45382 -47.38618,105.84 -105.84,105.84z" fill="none"></path><path d="M126,238.14c-61.93321,0 -112.14,-50.20679 -112.14,-112.14v0c0,-61.93321 50.20679,-112.14 112.14,-112.14h0c61.93321,0 112.14,50.20679 112.14,112.14v0c0,61.93321 -50.20679,112.14 -112.14,112.14z" fill="none"></path><path d="M126,233.1c-59.1497,0 -107.1,-47.9503 -107.1,-107.1v0c0,-59.1497 47.9503,-107.1 107.1,-107.1v0c59.1497,0 107.1,47.9503 107.1,107.1v0c0,59.1497 -47.9503,107.1 -107.1,107.1z" fill="none"></path><path d="M126,239.4c-62.62909,0 -113.4,-50.77091 -113.4,-113.4v0c0,-62.62909 50.77091,-113.4 113.4,-113.4v0c62.62909,0 113.4,50.77091 113.4,113.4v0c0,62.62909 -50.77091,113.4 -113.4,113.4z" fill="none"></path><path d="M126,234.36c-59.84558,0 -108.36,-48.51442 -108.36,-108.36v0c0,-59.84558 48.51442,-108.36 108.36,-108.36h0c59.84558,0 108.36,48.51442 108.36,108.36v0c0,59.84558 -48.51442,108.36 -108.36,108.36z" fill="none"></path><path d="M126,241.92c-64.02085,0 -115.92,-51.89915 -115.92,-115.92v0c0,-64.02085 51.89915,-115.92 115.92,-115.92h0c64.02085,0 115.92,51.89915 115.92,115.92v0c0,64.02085 -51.89915,115.92 -115.92,115.92z" fill="none"></path><path d="M126,236.88c-61.23733,0 -110.88,-49.64267 -110.88,-110.88v0c0,-61.23733 49.64267,-110.88 110.88,-110.88v0c61.23733,0 110.88,49.64267 110.88,110.88v0c0,61.23733 -49.64267,110.88 -110.88,110.88z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18v0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,238.14c-61.93321,0 -112.14,-50.20679 -112.14,-112.14v0c0,-61.93321 50.20679,-112.14 112.14,-112.14h0c61.93321,0 112.14,50.20679 112.14,112.14v0c0,61.93321 -50.20679,112.14 -112.14,112.14z" fill="none"></path><path d="M126,245.7c-66.10848,0 -119.7,-53.59152 -119.7,-119.7v0c0,-66.10848 53.59152,-119.7 119.7,-119.7h0c66.10848,0 119.7,53.59152 119.7,119.7v0c0,66.10848 -53.59152,119.7 -119.7,119.7z" fill="none"></path><path d="M126,240.66c-63.32497,0 -114.66,-51.33503 -114.66,-114.66v0c0,-63.32497 51.33503,-114.66 114.66,-114.66v0c63.32497,0 114.66,51.33503 114.66,114.66v0c0,63.32497 -51.33503,114.66 -114.66,114.66z" fill="none"></path><path d="M126,249.48c-68.19612,0 -123.48,-55.28388 -123.48,-123.48v0c0,-68.19612 55.28388,-123.48 123.48,-123.48h0c68.19612,0 123.48,55.28388 123.48,123.48v0c0,68.19612 -55.28388,123.48 -123.48,123.48z" fill="none"></path><path d="M126,244.44c-65.41261,0 -118.44,-53.02739 -118.44,-118.44v0c0,-65.41261 53.02739,-118.44 118.44,-118.44v0c65.41261,0 118.44,53.02739 118.44,118.44v0c0,65.41261 -53.02739,118.44 -118.44,118.44z" fill="none"></path><path d="M126,252c-69.58788,0 -126,-56.41212 -126,-126v0c0,-69.58788 56.41212,-126 126,-126v0c69.58788,0 126,56.41212 126,126v0c0,69.58788 -56.41212,126 -126,126z" fill="none"></path><path d="M126,246.96c-66.80436,0 -120.96,-54.15564 -120.96,-120.96v0c0,-66.80436 54.15564,-120.96 120.96,-120.96h0c66.80436,0 120.96,54.15564 120.96,120.96v0c0,66.80436 -54.15564,120.96 -120.96,120.96z" fill="none"></path><path d="M126,262.08c-75.15491,0 -136.08,-60.92509 -136.08,-136.08v0c0,-75.15491 60.92509,-136.08 136.08,-136.08h0c75.15491,0 136.08,60.92509 136.08,136.08v0c0,75.15491 -60.92509,136.08 -136.08,136.08z" fill="none"></path><path d="M126,257.04c-72.37139,0 -131.04,-58.66861 -131.04,-131.04v0c0,-72.37139 58.66861,-131.04 131.04,-131.04v0c72.37139,0 131.04,58.66861 131.04,131.04v0c0,72.37139 -58.66861,131.04 -131.04,131.04z" fill="none"></path><path d="M126,252c-69.58788,0 -126,-56.41212 -126,-126v0c0,-69.58788 56.41212,-126 126,-126v0c69.58788,0 126,56.41212 126,126v0c0,69.58788 -56.41212,126 -126,126z" fill="none"></path><path d="M126,246.96c-66.80436,0 -120.96,-54.15564 -120.96,-120.96v0c0,-66.80436 54.15564,-120.96 120.96,-120.96h0c66.80436,0 120.96,54.15564 120.96,120.96v0c0,66.80436 -54.15564,120.96 -120.96,120.96z" fill="none"></path><path d="M126,250.74c-68.892,0 -124.74,-55.848 -124.74,-124.74v0c0,-68.892 55.848,-124.74 124.74,-124.74h0c68.892,0 124.74,55.848 124.74,124.74v0c0,68.892 -55.848,124.74 -124.74,124.74z" fill="none"></path><path d="M126,245.7c-66.10848,0 -119.7,-53.59152 -119.7,-119.7v0c0,-66.10848 53.59152,-119.7 119.7,-119.7v0c66.10848,0 119.7,53.59152 119.7,119.7v0c0,66.10848 -53.59152,119.7 -119.7,119.7z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,245.7c-66.10848,0 -119.7,-53.59152 -119.7,-119.7v0c0,-66.10848 53.59152,-119.7 119.7,-119.7h0c66.10848,0 119.7,53.59152 119.7,119.7v0c0,66.10848 -53.59152,119.7 -119.7,119.7z" fill="none"></path><path d="M126,240.66c-63.32497,0 -114.66,-51.33503 -114.66,-114.66v0c0,-63.32497 51.33503,-114.66 114.66,-114.66v0c63.32497,0 114.66,51.33503 114.66,114.66v0c0,63.32497 -51.33503,114.66 -114.66,114.66z" fill="none"></path><path d="M126,244.44c-65.41261,0 -118.44,-53.02739 -118.44,-118.44v0c0,-65.41261 53.02739,-118.44 118.44,-118.44v0c65.41261,0 118.44,53.02739 118.44,118.44v0c0,65.41261 -53.02739,118.44 -118.44,118.44z" fill="none"></path><path d="M126,239.4c-62.62909,0 -113.4,-50.77091 -113.4,-113.4v0c0,-62.62909 50.77091,-113.4 113.4,-113.4h0c62.62909,0 113.4,50.77091 113.4,113.4v0c0,62.62909 -50.77091,113.4 -113.4,113.4z" fill="none"></path><path d="M126,241.92c-64.02085,0 -115.92,-51.89915 -115.92,-115.92v0c0,-64.02085 51.89915,-115.92 115.92,-115.92h0c64.02085,0 115.92,51.89915 115.92,115.92v0c0,64.02085 -51.89915,115.92 -115.92,115.92z" fill="none"></path><path d="M126,236.88c-61.23733,0 -110.88,-49.64267 -110.88,-110.88v0c0,-61.23733 49.64267,-110.88 110.88,-110.88v0c61.23733,0 110.88,49.64267 110.88,110.88v0c0,61.23733 -49.64267,110.88 -110.88,110.88z" fill="none"></path><path d="M126,239.4c-62.62909,0 -113.4,-50.77091 -113.4,-113.4v0c0,-62.62909 50.77091,-113.4 113.4,-113.4v0c62.62909,0 113.4,50.77091 113.4,113.4v0c0,62.62909 -50.77091,113.4 -113.4,113.4z" fill="none"></path><path d="M126,234.36c-59.84558,0 -108.36,-48.51442 -108.36,-108.36v0c0,-59.84558 48.51442,-108.36 108.36,-108.36h0c59.84558,0 108.36,48.51442 108.36,108.36v0c0,59.84558 -48.51442,108.36 -108.36,108.36z" fill="none"></path><path d="M126,241.92c-64.02085,0 -115.92,-51.89915 -115.92,-115.92v0c0,-64.02085 51.89915,-115.92 115.92,-115.92h0c64.02085,0 115.92,51.89915 115.92,115.92v0c0,64.02085 -51.89915,115.92 -115.92,115.92z" fill="none"></path><path d="M126,236.88c-61.23733,0 -110.88,-49.64267 -110.88,-110.88v0c0,-61.23733 49.64267,-110.88 110.88,-110.88v0c61.23733,0 110.88,49.64267 110.88,110.88v0c0,61.23733 -49.64267,110.88 -110.88,110.88z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18v0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,238.14c-61.93321,0 -112.14,-50.20679 -112.14,-112.14v0c0,-61.93321 50.20679,-112.14 112.14,-112.14h0c61.93321,0 112.14,50.20679 112.14,112.14v0c0,61.93321 -50.20679,112.14 -112.14,112.14z" fill="none"></path><path d="M126,244.44c-65.41261,0 -118.44,-53.02739 -118.44,-118.44v0c0,-65.41261 53.02739,-118.44 118.44,-118.44v0c65.41261,0 118.44,53.02739 118.44,118.44v0c0,65.41261 -53.02739,118.44 -118.44,118.44z" fill="none"></path><path d="M126,239.4c-62.62909,0 -113.4,-50.77091 -113.4,-113.4v0c0,-62.62909 50.77091,-113.4 113.4,-113.4h0c62.62909,0 113.4,50.77091 113.4,113.4v0c0,62.62909 -50.77091,113.4 -113.4,113.4z" fill="none"></path><path d="M126,245.7c-66.10848,0 -119.7,-53.59152 -119.7,-119.7v0c0,-66.10848 53.59152,-119.7 119.7,-119.7h0c66.10848,0 119.7,53.59152 119.7,119.7v0c0,66.10848 -53.59152,119.7 -119.7,119.7z" fill="none"></path><path d="M126,240.66c-63.32497,0 -114.66,-51.33503 -114.66,-114.66v0c0,-63.32497 51.33503,-114.66 114.66,-114.66v0c63.32497,0 114.66,51.33503 114.66,114.66v0c0,63.32497 -51.33503,114.66 -114.66,114.66z" fill="none"></path><path d="M126,246.96c-66.80436,0 -120.96,-54.15564 -120.96,-120.96v0c0,-66.80436 54.15564,-120.96 120.96,-120.96h0c66.80436,0 120.96,54.15564 120.96,120.96v0c0,66.80436 -54.15564,120.96 -120.96,120.96z" fill="none"></path><path d="M126,241.92c-64.02085,0 -115.92,-51.89915 -115.92,-115.92v0c0,-64.02085 51.89915,-115.92 115.92,-115.92v0c64.02085,0 115.92,51.89915 115.92,115.92v0c0,64.02085 -51.89915,115.92 -115.92,115.92z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path><path d="M126,248.22c-67.50024,0 -122.22,-54.71976 -122.22,-122.22v0c0,-67.50024 54.71976,-122.22 122.22,-122.22v0c67.50024,0 122.22,54.71976 122.22,122.22v0c0,67.50024 -54.71976,122.22 -122.22,122.22z" fill="none"></path><path d="M126,243.18c-64.71673,0 -117.18,-52.46327 -117.18,-117.18v0c0,-64.71673 52.46327,-117.18 117.18,-117.18h0c64.71673,0 117.18,52.46327 117.18,117.18v0c0,64.71673 -52.46327,117.18 -117.18,117.18z" fill="none"></path></g></svg></div>';
                
                setTimeout(function(){
                    $("body").append(html).hide().fadeIn();
                },1000);
               
        }
    </script>
  

   </form>
</body>
</html>
