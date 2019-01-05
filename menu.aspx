<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="wording.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
    
    <link href='assets/css/fullcalendar.min.css' rel='stylesheet' />
    <link href='assets/css/fullcalendar.print.min.css' rel='stylesheet' />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css">

  <style>
      
        @media only screen and (max-width:768px){
          #acess{
              margin-left:26px !important;
              float: none!important;
          }
        }

        #calendar{
            
            background-color: white;
            padding: 32px;
            border-radius:6px;
         }
         #eventos{
             
            /* width: 50%; */
            height: 402px;
            background-color: #f7f7f7;
            margin-top: 37px;
            border-radius:6px;
            padding:17px;
         }
         
   </style>

    <!-- Setup Responsive Menu -->
    <script>
        jQuery(function ($) {
            var menu = $('.rm-nav').rMenu({
                
                minWidth: '960px',
               
            });
        });
    </script>
</head>
<body style="background-image:url('http://www.w3educa.com/aluno/wallpaper/wallpaperMenu/bkg3.jpg') ;">
    <form id="form1" runat="server">
       
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            <!-- google-code-prettify -->
        <script src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js"></script>
        <script>$(function () { $('pre').addClass('prettyprint'); })</script>

        <div id="acess" style="color:white;position:relative;float:right;padding-top:1%; margin-right: 54px;">    
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
       
        <div class="container" style="margin-left: 0px; margin-top: 61px;">
            <div class="row" style="margin-left: 1px;">
                <div class="col-md-6">
                      <h2 style="color:white"><i class="fa fa-calendar"></i> events</h2>
                      <div id="eventos">
                          <span onclick="alerta_construca()" class="btn btn-lg btn-block btn-warning"><i class="fa fa-hand-holding-usd"></i> My Plan</span>
                          <span onclick="alerta_construca()" class="btn btn-lg btn-block btn-danger"><i class="fa fa-file"></i> Report </span>
                          <span onclick="alerta_construca()" class="btn btn-lg btn-block btn-primary"><i class="fa fa-calendar-check"></i> My events</span>
                          
                          <table class="table table-hover">
                              <thead>
                                  <tr>
                                      <th>Event</th>
                                      <th>Date</th>
                                      <th>Author</th>
                                  </tr>
                              </thead>
                              <tbody>
                                  <tr>
                                      <td>Vacation</td>
                                      <td>21/12/2018</td>
                                      <td>Francisco Peinado</td>
                                  </tr>
                                  <tr>
                                      <td>Back Class</td>
                                      <td>07/01/2019</td>
                                      <td>Francisco Peinado</td>
                                  </tr>
                              </tbody>
                          </table>
                      </div>
                </div>
                <div class="col-md-6" style="padding-top:74px">
                      <div id="calendar"></div>
                </div>
           </div>
          
            <!--<h1>Recent Activities</h1>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>-->
            <footer class="page-footer font-small blue pt-4"></footer>
       </div>

       <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
       <script src="assets/js/moment.min.js" type="text/javascript"></script>
       <script src="https://cdnjs.cloudflare.com/ajax/libs/fullcalendar/3.9.0/fullcalendar.min.js" type="text/javascript"></script>
       <script>
           function alerta_construca(){
               Swal('Hi, this functionality is in construction yet!')
           }


           $('#calendar').fullCalendar({

               editable: true,
               eventLimit: true, // allow "more" link when too many events
               events: [
                 {
                     title: 'Back Class',
                     start: '2019-01-07',
                     backgroundColor: 'green',
                     eventTextColor: 'white'
                 },
                    {
                        title: 'Vacation',
                        start: '2018-12-21',
                        backgroundColor: 'orange',
                        eventTextColor: 'white'
                    },

               ]
           });
           date = moment("2019-01-07", "YYYY-MM-DD");
           $("#calendar").fullCalendar('gotoDate', date);

       </script>
        <script src="assets/js/sweetalert2.min.js"></script><link rel="stylesheet" href="assets/css/sweetalert2.min.css">
       <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
       <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
       <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

   
</form>
</body>
</html>