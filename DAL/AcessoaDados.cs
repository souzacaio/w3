using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using wording.BLL;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using wording.TO;
namespace wording.DAL
{
    public class AcessoaDados
    {
        public void Query(string StringQuery)
        {
            string conn = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;

            SqlConnection conexao = new SqlConnection(conn);
            SqlCommand comando = new SqlCommand(StringQuery, conexao);

            conexao.Open();

            comando.ExecuteNonQuery();

            conexao.Close();

        }


        public  string GeraFuncao(string StringQuery)
        {

            string conn = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;



            SqlConnection conexao = new SqlConnection(conn);

            SqlCommand    comando = new SqlCommand(StringQuery, conexao);

            conexao.Open();


            SqlDataReader colunas = comando.ExecuteReader();

            colunas.Read();

            string resultado = Convert.ToString(colunas[0]);

           return(resultado);

            




        }
        
        
        
        
        
        
        public DataTable Reader(string StringQuery)
        {
            
            string conn = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;
            /*
            SqlConnection conexao = new SqlConnection(conn);
            SqlCommand comando = new SqlCommand(StringQuery, conexao);
            conexao.Open();
            */
            DataSet dsTable = new DataSet();
            SqlDataAdapter adp = new SqlDataAdapter(StringQuery, conn);
            adp.Fill(dsTable, "lesson");

            return dsTable.Tables["lesson"];



            //return comando.ExecuteReader();
        }

        public DataTable consulta2(string str)
        {

            string conn = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;
           
            DataSet dsTable = new DataSet();
            SqlDataAdapter adp = new SqlDataAdapter(str, conn);
            adp.Fill(dsTable, "atvrecentes");

            return dsTable.Tables["atvrecentes"];

        }


    }
}