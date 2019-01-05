using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
using System.Data.SqlClient;
using System.Configuration;
using wording.BLL;
using wording.TO;
using wording.Utilitarios;



namespace wording
{
    public partial class menu : System.Web.UI.Page
    {

        ComandosBLL comando = new ComandosBLL();
        CTO Pcampos = new CTO();
        geral Utilitarios = new geral();

        protected void Page_Load(object sender, EventArgs e)
        {

            try
            {

                Pcampos.Session = Convert.ToInt32(Request.Cookies["IDUSU"].Value);
                // boas vindas
                if (Pcampos.Session == 3)
                {
                    Label1.Text = "<table><tr><td></td><td>Welcome,<strong> " + Convert.ToString(Request.Cookies["NOME"].Value) + "</strong> ! <br>Access hour date " + DateTime.Now + "<br><a href='./administrador.aspx'><font color='blue' face='verdana' size='1'>Administrator Page</font></a></td></tr></table>";
                }
                else
                {
                    Label1.Text = "<table><tr><td></td><td>Welcome,<strong> " + Convert.ToString(Request.Cookies["NOME"].Value) + "</strong> ! <br>Access hour date " + DateTime.Now + "</td></tr></table>";
                }

              


                // permissao
                string connStr = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;

                SqlConnection conexao = new SqlConnection(connStr);
                conexao.Open();

                string qr = "select ''''+replace(upper(permissao),',',''',''')+''''  from permissao_tab where codusu = " + Pcampos.Session + " ";

                SqlCommand comando1 = new SqlCommand(qr, conexao);

                SqlDataReader reader1 = comando1.ExecuteReader();

                reader1.Read();

                string consulta = "select html, menu From books where upper(book) in (" + reader1[0].ToString() + ")";

                reader1.Close();
                // --------------------------------------------------------------------------------------------------------
                SqlCommand comando = new SqlCommand(consulta, conexao);

                SqlDataReader reader = comando.ExecuteReader();
                string sgrupo ="";
                int x = 0;
                string coringa = "";


                Label3.Text = "<header><div style='margin-left:15%' class='wrapper'>";
                Label3.Text =Label3.Text +"<div  class='brand'> ";
                Label3.Text =Label3.Text +"<p><a href='#' class='logo'>";
                Label3.Text =Label3.Text +"<img src='./images/LOGO.png' width='88'/></a></p></div>";
                Label3.Text =Label3.Text +"<div style='margin-top:0.4%' class='rm-container'>";
                Label3.Text = Label3.Text + "<a class='rm-toggle rm-button rm-nojs' href='#'>Menu</a><nav class='rm-nav rm-nojs rm-lighten'><ul>";
                Label3.Text =Label3.Text +"<li class='active'><a href='../index.html'>Home</a></li>";
           
                while (reader.Read())
                {
                    if (sgrupo != reader[1].ToString())
                    {
                        if (x>0) // nao fecha UL na primeira vez
                        {
                            coringa = "</ul>";
                        }
                        Label3.Text = Label3.Text + coringa+"</li><li class='has-sub'><a href='#'>" + reader[1].ToString() + "</a><ul>";
                    }
                        Label3.Text = Label3.Text+reader[0].ToString();
                        sgrupo      =  reader[1].ToString();

                        x = x + 1;
                }

                        Label3.Text = Label3.Text + "</ul></ul></li></nav></div></div></header>";
                        conexao.Close();
           }catch{


       } 
   }
       

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

       
    }
}