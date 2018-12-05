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
    public partial class studentpage : System.Web.UI.Page
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
                    Label1.Text = "<strong> " + Convert.ToString(Session["descricao"]) + "</strong> ! <a href='./administrador.aspx'><font color='white' face='verdana' size='1'>Administrator Page</font></a>";
                }
                else
                {
                    Label1.Text = "<strong> " + Convert.ToString(Session["descricao"]) + "</strong> ! <br>";
                }

                // atividades recentes
                /* DataTable select = Utilitarios.consulta(Pcampos);
                 Label2.Text = "";

                
                 foreach (DataRow row in select.Rows)
                 {
                     Label2.Text = Label2.Text + row[0].ToString();
                 }*/



                 // permissao
                 string connStr = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;

                 SqlConnection conexao = new SqlConnection(connStr);
                 conexao.Open();

                 string qr = "select ''''+replace(upper(permissao),',',''',''')+''''  from permissao_tab where codusu = " + Pcampos.Session + " ";

                 SqlCommand comando1 = new SqlCommand(qr, conexao);

                 SqlDataReader reader1 = comando1.ExecuteReader();

                 reader1.Read();

                 string consulta = "select hmtl, menu From bookscreen where upper(book) in (" + reader1[0].ToString() + ")";

                 reader1.Close();
                 // --------------------------------------------------------------------------------------------------------
                 SqlCommand comando = new SqlCommand(consulta, conexao);

                 SqlDataReader reader = comando.ExecuteReader();
                 string sgrupo ="";
                 int x = 0;
                 string coringa = "";

               
                 Label3.Text = "<div class='menu_section'>";
                 Label3.Text = Label3.Text + "<h3>Menu Geral</h3>";
                 Label3.Text = Label3.Text + "<ul class='nav side-menu'>";
                 Label3.Text = Label3.Text + "<li><a><i class='fa fa-home'></i> Home <span class='fa fa-chevron-down'></span></a>";
                 Label3.Text = Label3.Text + "<ul class='nav child_menu'>";
                 Label3.Text = Label3.Text + "</ul></li> </ul></div>";
           
               
           
                 while (reader.Read())
                 {
                    /* if (sgrupo != reader[1].ToString())
                     {

                         Label3.Text = Label3.Text + "<li><a><i class='fa fa-home'></i> " + reader[1].ToString() + " <span class='fa fa-chevron-down'></span></a></a>";
                     }*/
                         Label3.Text = Label3.Text+reader[0].ToString();
                         sgrupo      =  reader[1].ToString();

                         x = x + 1;
                 }

                      //   Label3.Text = Label3.Text + "</ul></ul></li></nav></div></div></header>";
            }
            catch
            {


            }
        }
    }
}
    