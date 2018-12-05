<%@ Page Title="" Language="C#" MasterPageFile="~/center.Master" AutoEventWireup="true" CodeBehind="acessos.aspx.cs" Inherits="wording.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table>
        <tr>
            <td style="width:18%"><img src="./images/access.png" /></td><td><h1>Acessos</h1>
                             <font color=red size="2">Preencha os campos separando por virgula.</font></td>
        </tr>
    </table>
                <hr/>

    <asp:GridView ID="GridView1" runat="server" Width="100%" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" EnableModelValidation="True" CellPadding="4" ForeColor="Black" GridLines="Horizontal" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px">
        
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
            <asp:BoundField DataField="nome" HeaderText="nome" SortExpression="nome" />
            <asp:BoundField DataField="descricao" HeaderText="descricao" SortExpression="descricao" />
            <asp:BoundField DataField="permissao" HeaderText="permissao" SortExpression="permissao" />
        </Columns>
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:wording1ConnectionString2 %>" SelectCommand="select a.id,b.nome,b.descricao,a.permissao from permissao_tab a, login b
where a.codusu = b.id" UpdateCommand="update [permissao_tab] set [permissao]=@permissao where [id] = @id"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    </asp:Content>
