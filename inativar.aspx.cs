using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace wording
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                if (Convert.ToInt32(Session["user"]) < 1)
                {
                    Response.Redirect("login.aspx");
                }
                // Label4.Text = "Seja Bem Vindo, " + Session["descricao"].ToString() + "";
                int id = 0;
                string connStr = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;


                //cria uma conexão usando a string de conexão definida
                SqlConnection con = new SqlConnection(connStr);
                //abre a conexão
                con.Open();
                //define um objeto Command que usa a stored procedure na conexão criada
                SqlCommand cmd = new SqlCommand("select id,descricao,nome,data from login where permissao='A' ", con);
                //realizar um acesso somente-leitura no banco de dados
                SqlDataReader dr = cmd.ExecuteReader();
                //cria um datatable que conterá os dados
                DataTable dt = new DataTable();
                //carrega o datatable com os dados do datareader
                dt.Load(dr);
                //exibe os dados no GridView
                GridView1.DataSource = dt;
                GridView1.DataBind();

                con.Close();
            }
        }



        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int id = 0;
            int.TryParse(Request.QueryString["Id"], out id);
            string update = "update login set permissao ='A' where id='" + id + "'";

        }

      



        protected void GridView1_RowEditing(object sender, System.Web.UI.WebControls.GridViewEditEventArgs e)
        {
            string id = ((Label)GridView1.Rows[e.NewEditIndex].FindControl("label1")).Text;

            bool resul = false;
            string connStr = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;


            string consulta = "update login set permissao='N' where id='" + id + "'";
            SqlConnection conexao = new SqlConnection(connStr);
            SqlCommand comando = new SqlCommand(consulta, conexao);

            conexao.Open();

            comando.ExecuteNonQuery();

            Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "SCRIPT", string.Format("alert('Salvo com sucesso')"), true);

            Response.Redirect("inativar.aspx");




        }
    }
}




