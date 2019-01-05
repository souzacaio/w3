<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="insert.aspx.cs" Inherits="wording.insert" %>


    <form id="form1" runat="server" style="display:none">
    <div>
         <asp:TextBox ID="retorno" runat="server"></asp:TextBox>
   </div>
    <script>

        function qualOS() {
            var x = "\r\n";
            if (navigator.appVersion.indexOf("Win") != -1) x = '\r\n';
            if (navigator.appVersion.indexOf("Mac") != -1) x = '\r';
            if (navigator.appVersion.indexOf("X11") != -1) x = '\n';
            if (navigator.appVersion.indexOf("Linux") != -1) x = '\n';
            return x;
        }


        $(document).ready(function(){
            var texto = "";
            setTimeout(function () {
                $("#form1 #retorno").each(function () {
                    texto = $(this).attr("value");
                });


                var linhas = texto.split(/\r\n|\r|\n/g);

                var textoFinal = linhas.join(qualOS());
             
                $(".txt-anotacao").val(textoFinal);
             },900);
      });
    </script>
    </form>
