using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI.WebControls;
using wording.Utilitarios;

namespace wording
{
    public partial class center : System.Web.UI.MasterPage
    {
        geral permissaoinsert = new geral();
        protected void Page_Load(object sender, EventArgs e)
        {


            if (Convert.ToInt32(Request.Cookies["IDUSU"].Value) != 3 && Convert.ToInt32(Request.Cookies["IDUSU"].Value) != 23 && Convert.ToInt32(Request.Cookies["IDUSU"].Value) != 21)
            {
                Response.Redirect("login.aspx");

            }


            

            if (!IsPostBack)
            {



                //  Label4.Text = "Seja Bem Vindo, " + Session["descricao"].ToString() + "";
                int id = 0;
                string connStr = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;


                //cria uma conexão usando a string de conexão definida
                SqlConnection con = new SqlConnection(connStr);
                //abre a conexão
                con.Open();
                //define um objeto Command que usa a stored procedure na conexão criada
                SqlCommand cmd = new SqlCommand("select id,descricao,nome,data from login where permissao='' ", con);
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


            string consulta = "update login set permissao='A' where id='" + id + "'";
            SqlConnection conexao = new SqlConnection(connStr);
            SqlCommand comando = new SqlCommand(consulta, conexao);

            conexao.Open();

            comando.ExecuteNonQuery();

            Response.Redirect("administrador.aspx");


        }



        protected void Button2_Click(object sender, EventArgs e)
        {
            {


                string con = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;
                string insert = "insert into login values ('" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList1.Text + "','" + TextBox1.Text + "',convert(datetime,'" + DateTime.Now.ToString() + "',103),'A','" + DropDownList3.Text + "')";


                SqlConnection conexao = new SqlConnection(con);
                SqlCommand comando = new SqlCommand(insert, conexao);


                string consulta = "select *from login where descricao='" + TextBox2.Text + "'";
                bool resul = false;
                SqlCommand sul = new SqlCommand(consulta, conexao);

                conexao.Open();

                SqlDataReader reader = sul.ExecuteReader();
                reader.Read();

                resul = reader.HasRows;
                //se a consulta retornar linhas ou seja se encontrar o e-mail na base de dados
                if (resul == true)
                {

                    if (TextBox2.Text == Convert.ToString(reader[1]) || TextBox2.Text == "")
                    {
                        Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "SCRIPT", string.Format("alert('Seu E-mail ja esta cadastrado em nossa base de dados. Por favor, contate o professor.')"), true);
                        conexao.Close();
                    }
                }
                else
                {
                    reader.Close();
                    comando.ExecuteNonQuery();
                    conexao.Close();

                    Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "SCRIPT", string.Format("alert('Cadastrado com sucesso')"), true);

                }


                conexao.Open();
                string consulta2 = "select *from login where descricao='" + TextBox2.Text + "'";
                bool resul2 = false;
                SqlCommand sul2 = new SqlCommand(consulta, conexao);

                

                SqlDataReader reader2 = sul2.ExecuteReader();
                reader2.Read();
                permissaoinsert.insertPermissao(reader2[0].ToString());

                conexao.Close();
                reader2.Close();




            }
        }





    }
}