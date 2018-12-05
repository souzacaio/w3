using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using wording.TO;
using wording.BLL;
using wording.DAL;

namespace wording
{
    public partial class projeto5 : System.Web.UI.Page
    {
        CTO Pcampos = new CTO();
        ComandosBLL Gera = new ComandosBLL();
        protected void Page_Load(object sender, EventArgs e)
        {




            if (!IsPostBack)
            {
                if (Convert.ToInt32(Session["user"]) < 1)
                {
                    Response.Redirect("login.aspx");
                }
                else
                {


                    Pcampos.Session = Convert.ToInt32(Session["user"]);
                    Pcampos.seg = "projeto5";
                    DataTable x = Gera.consulta(Pcampos);




                    foreach (DataRow row in x.Rows)
                    {
                        TextBox1.Text = row[3].ToString();
                        TextBox2.Text = row[4].ToString();
                        TextBox3.Text = row[5].ToString();
                        
                    }

                }

            }

        }




        public string verificaacao()
        {

            string connStr = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;
            string consulta = "select id from lesson where id_aluno='" + Convert.ToString(Session["user"]) + "'and segmento='projeto5' ";
            bool resultado = false;
            SqlConnection conexao = new SqlConnection(connStr);
            SqlCommand comando = new SqlCommand(consulta, conexao);

            conexao.Open();
            SqlDataReader reader = comando.ExecuteReader();

            resultado = reader.HasRows;

            if (resultado == true)
            {
                return ("update");
            }
            else
            {
                return ("insert");
            }

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            if (verificaacao() == "insert" & Convert.ToInt32(Session["user"]) > 0)
            {

                Pcampos.Session = Convert.ToInt32(Session["user"]); Pcampos.Campo1 = TextBox1.Text; Pcampos.Campo2 = TextBox2.Text; Pcampos.Campo3 = TextBox3.Text; 
                Pcampos.seg = "projeto5";


                Gera.insert(Pcampos);
                Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "SCRIPT", string.Format("alert('Save !')"), true);

            }
            else
            {
                Pcampos.Session = Convert.ToInt32(Session["user"]); Pcampos.Campo1 = TextBox1.Text; Pcampos.Campo2 = TextBox2.Text; Pcampos.Campo3 = TextBox3.Text;
                Pcampos.seg = "projeto5";




                if (Convert.ToInt32(Session["user"]) == 0)
                {
                    Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "SCRIPT", string.Format("alert('Falha ao Salvar, faça o login novamente')"), true);

                }
                else
                {
                    Gera.update(Pcampos);
                    Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "SCRIPT", string.Format("alert('Save!')"), true);

                }
            }

        }
    }
}