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
using wording.DAL;


namespace wording.Utilitarios
{
    public class geral
    {
        AcessoaDados bd = new AcessoaDados();
        CTO Pcampos = new CTO();

        
        public void insert(CTO Pcampos,string stipo)
        {
            if (stipo == "Insert")
            {
                string inserted = "insert into atvrecentes values ('" + Pcampos.Session + "','<ul><li><a href=''./" + Pcampos.seg + ".aspx''><font face=''verdana''>" + Pcampos.seg + "</font></a></li></ul>','" + DateTime.Now + "') ";
                bd.Query(inserted);


            }
        }

        public void insertPermissao(string valor)
        {
            
                string inserted = "insert into permissao_tab values ("+valor+",'')";
                bd.Query(inserted);


            
        }


       public DataTable consulta(CTO Pcampos)
       {


           string select = "select top 5 lesson from atvrecentes where codusu = '" + Pcampos.Session + "' group by lesson,codusu";
                return bd.consulta2(select);
                      
        }
    }
}