<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="insert.aspx.cs" Inherits="wording.insert" %>


    <form id="form1" runat="server" style="display:none">
    <div>
         <asp:TextBox ID="retorno" runat="server"></asp:TextBox>
   </div>
    <script>
        $(document).ready(function(){
            var texto = "";
            setTimeout(function () {
                $("#form1 #retorno").each(function () {
                    texto = $(this).val();
                });
             
                $(".txt-anotacao").val(texto);
             },500);
      });
    </script>
    </form>
