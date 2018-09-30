using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using wording.BLL;
using wording.TO;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using wording.session;

namespace wording.dinamicclass
{
    public class dinamic_consulta
    {

        public void consulta(string segmento, Int32 id_aluno)
        {

            if (id_aluno != null)
            {


                CTO campos = new CTO();
                ComandosBLL gera = new ComandosBLL();
                VerificaUser acao = new VerificaUser();
                campos.seg = segmento;
                campos.session = id_aluno;
                DataTable x = gera.consulta(campos);
                acao.gravacookiebook(segmento);


                foreach (DataRow row in x.Rows)
                {
                    campos.Campo1 = row[3].ToString();
                    campos.Campo2 = row[4].ToString();
                    campos.Campo3 = row[5].ToString();
                    campos.Campo4 = row[6].ToString();
                    campos.Campo5 = row[7].ToString();
                    campos.Campo6 = row[8].ToString();
                    campos.Campo7 = row[9].ToString();
                    campos.Campo8 = row[10].ToString();
                    campos.Campo9 = row[11].ToString();
                    campos.Campo10 = row[12].ToString();

                }
            }

          
        }


    }
   

      
    
}
