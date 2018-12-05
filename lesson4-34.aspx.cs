
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
using wording.dinamicclass;



namespace wording
{
    public partial class lesson4_34 : System.Web.UI.Page
    {
         
      
        protected void Page_Load(object sender, EventArgs e)
        {
            CTO campos                    = new CTO();
            dinamic_consulta geraconsulta = new dinamic_consulta();
            geraconsulta.consulta("lesson4-34", Convert.ToInt32(Session["user"]));

            TextBox1.Text = campos.Campo1;
            TextBox2.Text = campos.Campo2;
            TextBox3.Text = campos.Campo3;
            TextBox4.Text = campos.Campo4;
        }



        protected void Button2_Click(object sender, EventArgs e)
        {

            
        }
    }
}
