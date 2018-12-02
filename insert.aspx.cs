using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using wording.BLL;
using System.Data;
using System.Data.SqlClient;
using wording.TO;


namespace wording
{
    public partial class insert : System.Web.UI.Page
    {
        ComandosBLL comandos = new ComandosBLL();
        protected void Page_Load(object sender, EventArgs e)
        {

            try{

                        string val        = Request.QueryString["comando"].ToString();
                        string tipo       = Request.QueryString["tipo"].ToString();
                        string id_usuario = Request.QueryString["id_usuario"].ToString();
                        string segmento   = Request.QueryString["segmento"].ToString();
                        string conteudo   = "";
                        ComandosBLL Gera  = new ComandosBLL();
                        CTO Pcampos       = new CTO();

                                 if(tipo == "1"){

                                comandos.insertajax(val);
                            }
                            else if (tipo == "2")
                            {
                                comandos.insert_anotacao(id_usuario, val, segmento);
                            }
                            else if (tipo == "3")
                            {
                                Pcampos.seg = segmento;
                                DataTable x = Gera.consulta_anotacoes(id_usuario, segmento);

                                foreach (DataRow row in x.Rows)
                                {
                                    conteudo = conteudo + row[2].ToString();
                                }

                                retorno.Text = conteudo;
                            }
                           



        }catch{
            string val = Request.QueryString["comando"].ToString();
                 comandos.insertajax(val); 
           
            }


     




           
        }
    }
}