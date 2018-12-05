using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using wording.session;
using wording.TO;
using wording.BLL;


namespace wording
{
    public partial class login1 : System.Web.UI.Page
    {
        VerificaUser acao = new VerificaUser();
         CTO pcampos = new CTO();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        ComandosBLL comando = new ComandosBLL();
        protected void Button1_Click(object sender, EventArgs e)
        {

           try
           {
           
          
            bool resul = false;
            string connStr = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;


            string consulta = "select id,nome,nivel from login where descricao='" + email.Text + "'and senha='" + senha.Text + "' and permissao <> '' and permissao <> 'N' ";
            SqlConnection conexao = new SqlConnection(connStr);
            SqlCommand    comando = new SqlCommand(consulta, conexao);

            conexao.Open();
            SqlDataReader reader = comando.ExecuteReader();
            reader.Read();


            resul = reader.HasRows;
           
            if (resul == true)
            {
                // grava valor no cookie
                acao.gravacookie(reader[0].ToString());
                acao.gravacookienome(reader[1].ToString());
                Session["user"] = Convert.ToInt32(reader[0]);

                //verificaçao para redirecionar a pagina
                if (email.Text == "francisco@wording.com.br")
                {
                    Response.Redirect("administrador.aspx");

                }
                else
                    if (email.Text != "francisco@wording.com.br")
                    {

                        Response.Redirect("menu.aspx");
                    }


            }else{

                Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "SCRIPT", string.Format("alert('Usuario sem permissão ou login e senha estão incorretos. Entre em contato com o professor !')"), true);

            }
            conexao.Close();

            }
            catch
            {
               
            }
        }
    }
}
