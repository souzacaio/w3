e<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="wording.login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>W3educa - Área do aluno</title>
     <meta charset='utf-8'>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="styles.css">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
   <link rel="shortcut icon" href="./home/imagem/favicon.ico" type="image/x-icon">

 <!-- 
Data: 13/12/2015
Autor: Caio Souza  Caio.souza@live.com
 -->

    <style>
     .teste{
          background: url(./images/b1.jpg) no-repeat center  fixed;
          background-size: cover; /*Css padrão*/
          -webkit-background-size: cover; /*Css safari e chrome*/
          -moz-background-size: cover; /*Css firefox*/
          -ms-background-size: cover; /*Css IE não use mer#^@%#*/
          -o-background-size: cover; /*Css Opera*/
           background-image:url(./images/b1.jpg);
           height:100%;
           width:100%;
           position:absolute;

        }
    </style>
</head>
<body class="teste">
    <form id="form1" runat="server">
   <div>
        <h1><font face="calibri" color="white">W3EDUCA</font></div>
     <br /><br />
 <div class="container" style="margin-top:5%">
    <div class="row">
        <div class='col-md-3'></div>
        <div class="col-md-6">
            <div class="login-box well">
                    <form action="">
                        <legend>Login</legend>
                        <div class="form-group">
                            <label for="username-email">E-mail</label>
                            <asp:TextBox ID="email" runat="server" class="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label for="password">Senha</label>
                            <asp:TextBox ID="senha" runat="server" Class="form-control" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="input-group">
                          <div class="checkbox">
                            <label>
                              <input id="login-remember" type="checkbox" name="remember" value="1"> Lembrar
                            </label>
                          </div>
                        </div>
                        <div class="form-group">
                          
                             <asp:Button ID="Button1" class="btn btn-default btn-login-submit btn-block m-t-md"  runat="server" Text="Entrar" OnClick="Button1_Click"  />                        </div>

                        </div>
                       <div align="center"><h2><font face="calibri" size="2" color="black"><a href="#">www.w3educa.com.br</a> | Todos  os  direitos reservados. </font></h2></div></div>
                    </div></form>
                
            </div>
        </div>
        <div class='col-md-3'></div>
    </div>

    </form>

</body>
</html
