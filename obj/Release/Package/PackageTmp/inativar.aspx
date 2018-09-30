﻿<%@ Page Title="" Language="C#" MasterPageFile="~/center.Master" AutoEventWireup="true" CodeBehind="inativar.aspx.cs" Inherits="wording.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
   <h1>Usuarios ativos.</h1>
   <h2><font color=red size="2">Todos os usuarios inativados nao terão acesso ao sistema.</font></h2>


         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" class="table table-hover" CellPadding="3" EnableModelValidation="True" ForeColor="Black" GridLines="Vertical" OnRowEditing="GridView1_RowEditing" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="100%" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                
                <asp:TemplateField HeaderText="Id">
                     
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("id") %>'></asp:Label>
                         </ItemTemplate>
                </asp:TemplateField>
                 <asp:TemplateField HeaderText="Nome">
                <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("nome") %>'></asp:Label>
                         </ItemTemplate>
                </asp:TemplateField>
                 <asp:TemplateField HeaderText="Email">
                <ItemTemplate>
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("descricao") %>'></asp:Label>
                         </ItemTemplate>
                </asp:TemplateField>
                
                <asp:CommandField HeaderText="Ação" ShowEditButton="True" EditText="Inativar" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        </asp:GridView>

    <script>
        $(document).ready(function () {

            $('#ctl00_ContentPlaceHolder1_GridView1').dataTable();

        });
    </script>



</asp:Content>
