using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using wording.BLL;
using wording.DAL;
using wording.TO;
using System.Configuration;
using System.Data;

namespace wording
{
    public partial class videx5 : System.Web.UI.Page
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
                    Pcampos.seg = "videx5";
                    DataTable x = Gera.consulta(Pcampos);



                    foreach (DataRow row in x.Rows)
                    {
                        TextBox1.Text = row[3].ToString();
                        TextBox2.Text = row[4].ToString();
                        TextBox3.Text = row[5].ToString();
                        TextBox4.Text = row[6].ToString();
                        TextBox5.Text = row[7].ToString();
                        TextBox6.Text = row[8].ToString();
                        TextBox7.Text = row[9].ToString();
                        TextBox8.Text = row[10].ToString();
                        TextBox9.Text = row[11].ToString();
                        TextBox10.Text = row[12].ToString();
                        TextBox11.Text = row[13].ToString();
                        TextBox12.Text = row[14].ToString();
                        TextBox13.Text = row[15].ToString();
                        TextBox14.Text = row[16].ToString();
                        TextBox15.Text = row[17].ToString();
                        TextBox16.Text = row[18].ToString();
                        TextBox17.Text = row[19].ToString();
                        TextBox18.Text = row[20].ToString();
                        TextBox19.Text = row[21].ToString();
                        TextBox20.Text = row[22].ToString();
                        TextBox21.Text = row[23].ToString();
                        TextBox22.Text = row[24].ToString();
                        TextBox23.Text = row[25].ToString();
                        TextBox24.Text = row[26].ToString();
                        TextBox25.Text = row[27].ToString();
                        TextBox26.Text = row[28].ToString();
                        TextBox27.Text = row[29].ToString();
                        



                    }

                }
            }

        }

        public string verificaacao()
        {

            string connStr = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;
            string consulta = "select id from lesson where id_aluno='" + Convert.ToString(Session["user"]) + "'and segmento='videx5' ";
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

                Pcampos.Session = Convert.ToInt32(Session["user"]); Pcampos.Campo1 = TextBox1.Text; Pcampos.Campo2 = TextBox2.Text; Pcampos.Campo3 = TextBox3.Text; Pcampos.Campo4 = TextBox4.Text; Pcampos.Campo5 = TextBox5.Text; Pcampos.Campo6 = TextBox6.Text; Pcampos.Campo7 = TextBox7.Text; Pcampos.Campo8 = TextBox8.Text; Pcampos.Campo9 = TextBox9.Text; Pcampos.Campo10 = TextBox10.Text; Pcampos.Campo11 = TextBox11.Text; Pcampos.Campo12 = TextBox12.Text; Pcampos.Campo13 = TextBox13.Text; Pcampos.Campo14 = TextBox14.Text; Pcampos.Campo15 = TextBox15.Text; Pcampos.Campo16 = TextBox16.Text; Pcampos.Campo17 = TextBox17.Text; Pcampos.Campo18 = TextBox18.Text; Pcampos.Campo19 = TextBox19.Text; Pcampos.Campo20 = TextBox20.Text; Pcampos.Campo21 = TextBox21.Text; Pcampos.Campo22 = TextBox22.Text; Pcampos.Campo23 = TextBox23.Text; Pcampos.Campo24 = TextBox24.Text; Pcampos.Campo25 = TextBox25.Text; Pcampos.Campo26 = TextBox26.Text; Pcampos.Campo27 = TextBox27.Text;/* Pcampos.Campo28 = TextBox28.Text;/* Pcampos.Campo29 = TextBox29.Text; Pcampos.Campo30 = TextBox30.Text; Pcampos.Campo31 = TextBox31.Text; Pcampos.Campo32 = TextBox32.Text; Pcampos.Campo33 = TextBox33.Text; Pcampos.Campo34 = TextBox34.Text; Pcampos.Campo35 = TextBox35.Text; Pcampos.Campo36 = TextBox36.Text; Pcampos.Campo37 = TextBox37.Text; Pcampos.Campo38 = TextBox38.Text; Pcampos.Campo39 = TextBox39.Text; Pcampos.Campo40 = TextBox40.Text; Pcampos.Campo41 = TextBox41.Text; Pcampos.Campo42 = TextBox42.Text; Pcampos.Campo43 = TextBox43.Text; Pcampos.Campo44 = TextBox44.Text; Pcampos.Campo45 = TextBox45.Text; Pcampos.Campo46 = TextBox46.Text; Pcampos.Campo47 = TextBox47.Text; Pcampos.Campo48 = TextBox48.Text; Pcampos.Campo49 = TextBox49.Text; Pcampos.Campo50 = TextBox50.Text; Pcampos.Campo51 = TextBox51.Text; Pcampos.Campo52 = TextBox52.Text; Pcampos.Campo53 = TextBox53.Text; Pcampos.Campo54 = TextBox54.Text; Pcampos.Campo55 = TextBox55.Text; Pcampos.Campo56 = TextBox56.Text; Pcampos.Campo57 = TextBox57.Text; Pcampos.Campo58 = TextBox58.Text; Pcampos.Campo59 = TextBox59.Text; Pcampos.Campo60 = TextBox60.Text; Pcampos.Campo61 = TextBox61.Text; Pcampos.Campo62 = TextBox62.Text; Pcampos.Campo63 = TextBox63.Text; Pcampos.Campo64 = TextBox64.Text; Pcampos.Campo65 = TextBox65.Text; Pcampos.Campo66 = TextBox66.Text; Pcampos.Campo67 = TextBox67.Text; Pcampos.Campo68 = TextBox68.Text; Pcampos.Campo69 = TextBox69.Text; Pcampos.Campo70 = TextBox70.Text; Pcampos.Campo71 = TextBox71.Text; Pcampos.Campo72 = TextBox72.Text; Pcampos.Campo73 = TextBox73.Text; Pcampos.Campo74 = TextBox74.Text; Pcampos.Campo75 = TextBox75.Text; Pcampos.Campo76 = TextBox76.Text; Pcampos.Campo77 = TextBox77.Text; Pcampos.Campo78 = TextBox78.Text; Pcampos.Campo79 = TextBox79.Text; Pcampos.Campo80 = TextBox80.Text; Pcampos.Campo81 = TextBox81.Text; Pcampos.Campo82 = TextBox82.Text; Pcampos.Campo83 = TextBox83.Text; Pcampos.Campo84 = TextBox84.Text; Pcampos.Campo85 = TextBox85.Text; Pcampos.Campo86 = TextBox86.Text; Pcampos.Campo87 = TextBox87.Text; Pcampos.Campo88 = TextBox88.Text; Pcampos.Campo89 = TextBox89.Text; Pcampos.Campo90 = TextBox90.Text; Pcampos.Campo91 = TextBox91.Text; Pcampos.Campo92 = TextBox92.Text; Pcampos.Campo93 = TextBox93.Text; Pcampos.Campo94 = TextBox94.Text; Pcampos.Campo95 = TextBox95.Text; Pcampos.Campo96 = TextBox96.Text; Pcampos.Campo97 = TextBox97.Text; Pcampos.Campo98 = TextBox98.Text; Pcampos.Campo99 = TextBox99.Text; Pcampos.Campo100 = TextBox100.Text; Pcampos.Campo101 = TextBox101.Text; Pcampos.Campo102 = TextBox102.Text; Pcampos.Campo103 = TextBox103.Text; Pcampos.Campo104 = TextBox104.Text; Pcampos.Campo105 = TextBox105.Text; Pcampos.Campo106 = TextBox106.Text; Pcampos.Campo107 = TextBox107.Text; Pcampos.Campo108 = TextBox108.Text; Pcampos.Campo109 = TextBox109.Text; Pcampos.Campo110 = TextBox110.Text; Pcampos.Campo111 = TextBox111.Text; Pcampos.Campo112 = TextBox112.Text; Pcampos.Campo113 = TextBox113.Text; Pcampos.Campo114 = TextBox114.Text; Pcampos.Campo115 = TextBox115.Text; Pcampos.Campo116 = TextBox116.Text; Pcampos.Campo117 = TextBox117.Text; Pcampos.Campo118 = TextBox118.Text; Pcampos.Campo119 = TextBox119.Text; Pcampos.Campo120 = TextBox120.Text; Pcampos.Campo121 = TextBox121.Text; Pcampos.Campo122 = TextBox122.Text; Pcampos.Campo123 = TextBox123.Text; Pcampos.Campo124 = TextBox124.Text; Pcampos.Campo125 = TextBox125.Text; Pcampos.Campo126 = TextBox126.Text; Pcampos.Campo127 = TextBox127.Text; Pcampos.Campo128 = TextBox128.Text; Pcampos.Campo129 = TextBox129.Text; Pcampos.Campo130 = TextBox130.Text; Pcampos.Campo131 = TextBox131.Text; Pcampos.Campo132 = TextBox132.Text; Pcampos.Campo133 = TextBox133.Text; Pcampos.Campo134 = TextBox134.Text; Pcampos.Campo135 = TextBox135.Text; Pcampos.Campo136 = TextBox136.Text; Pcampos.Campo137 = TextBox137.Text; Pcampos.Campo138 = TextBox138.Text; Pcampos.Campo139 = TextBox139.Text; Pcampos.Campo140 = TextBox140.Text; Pcampos.Campo141 = TextBox141.Text; Pcampos.Campo142 = TextBox142.Text; Pcampos.Campo143 = TextBox143.Text; Pcampos.Campo144 = TextBox144.Text; Pcampos.Campo145 = TextBox145.Text; Pcampos.Campo146 = TextBox146.Text; Pcampos.Campo147 = TextBox147.Text; Pcampos.Campo148 = TextBox148.Text; Pcampos.Campo149 = TextBox149.Text; Pcampos.Campo150 = TextBox150.Text; Pcampos.Campo151 = TextBox151.Text; Pcampos.Campo152 = TextBox152.Text; Pcampos.Campo153 = TextBox153.Text; Pcampos.Campo154 = TextBox154.Text; Pcampos.Campo155 = TextBox155.Text; Pcampos.Campo156 = TextBox156.Text; Pcampos.Campo157 = TextBox157.Text; Pcampos.Campo158 = TextBox158.Text; Pcampos.Campo159 = TextBox159.Text; Pcampos.Campo160 = TextBox160.Text; /*Pcampos.Campo161 = TextBox161.Text; Pcampos.Campo162 = TextBox162.Text; Pcampos.Campo163 = TextBox163.Text; Pcampos.Campo164 = TextBox164.Text; Pcampos.Campo165 = TextBox165.Text; Pcampos.Campo166 = TextBox166.Text; Pcampos.Campo167 = TextBox167.Text; Pcampos.Campo168 = TextBox168.Text; Pcampos.Campo169 = TextBox169.Text; Pcampos.Campo170 = TextBox170.Text; Pcampos.Campo171 = TextBox171.Text; Pcampos.Campo172 = TextBox172.Text;*/
                Pcampos.seg = "videx5";

                Gera.insert(Pcampos);
                Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "SCRIPT", string.Format("alert('Salvo com sucesso !')"), true);

            }
            else
            {

                Pcampos.Session = Convert.ToInt32(Session["user"]); Pcampos.Campo1 = TextBox1.Text; Pcampos.Campo2 = TextBox2.Text; Pcampos.Campo3 = TextBox3.Text; Pcampos.Campo4 = TextBox4.Text; Pcampos.Campo5 = TextBox5.Text; Pcampos.Campo6 = TextBox6.Text; Pcampos.Campo7 = TextBox7.Text; Pcampos.Campo8 = TextBox8.Text; Pcampos.Campo9 = TextBox9.Text; Pcampos.Campo10 = TextBox10.Text; Pcampos.Campo11 = TextBox11.Text; Pcampos.Campo12 = TextBox12.Text; Pcampos.Campo13 = TextBox13.Text; Pcampos.Campo14 = TextBox14.Text; Pcampos.Campo15 = TextBox15.Text; Pcampos.Campo16 = TextBox16.Text; Pcampos.Campo17 = TextBox17.Text; Pcampos.Campo18 = TextBox18.Text; Pcampos.Campo19 = TextBox19.Text; Pcampos.Campo20 = TextBox20.Text; Pcampos.Campo21 = TextBox21.Text; Pcampos.Campo22 = TextBox22.Text; Pcampos.Campo23 = TextBox23.Text; Pcampos.Campo24 = TextBox24.Text; Pcampos.Campo25 = TextBox25.Text; Pcampos.Campo26 = TextBox26.Text; Pcampos.Campo27 = TextBox27.Text;/* Pcampos.Campo28 = TextBox28.Text;/* Pcampos.Campo29 = TextBox29.Text; Pcampos.Campo30 = TextBox30.Text; Pcampos.Campo31 = TextBox31.Text; Pcampos.Campo32 = TextBox32.Text; Pcampos.Campo33 = TextBox33.Text; Pcampos.Campo34 = TextBox34.Text; Pcampos.Campo35 = TextBox35.Text; Pcampos.Campo36 = TextBox36.Text; Pcampos.Campo37 = TextBox37.Text; Pcampos.Campo38 = TextBox38.Text; Pcampos.Campo39 = TextBox39.Text; Pcampos.Campo40 = TextBox40.Text; Pcampos.Campo41 = TextBox41.Text; Pcampos.Campo42 = TextBox42.Text; Pcampos.Campo43 = TextBox43.Text; Pcampos.Campo44 = TextBox44.Text; Pcampos.Campo45 = TextBox45.Text; Pcampos.Campo46 = TextBox46.Text; Pcampos.Campo47 = TextBox47.Text; Pcampos.Campo48 = TextBox48.Text; Pcampos.Campo49 = TextBox49.Text; Pcampos.Campo50 = TextBox50.Text; Pcampos.Campo51 = TextBox51.Text; Pcampos.Campo52 = TextBox52.Text; Pcampos.Campo53 = TextBox53.Text; Pcampos.Campo54 = TextBox54.Text; Pcampos.Campo55 = TextBox55.Text; Pcampos.Campo56 = TextBox56.Text; Pcampos.Campo57 = TextBox57.Text; Pcampos.Campo58 = TextBox58.Text; Pcampos.Campo59 = TextBox59.Text; Pcampos.Campo60 = TextBox60.Text; Pcampos.Campo61 = TextBox61.Text; Pcampos.Campo62 = TextBox62.Text; Pcampos.Campo63 = TextBox63.Text; Pcampos.Campo64 = TextBox64.Text; Pcampos.Campo65 = TextBox65.Text; Pcampos.Campo66 = TextBox66.Text; Pcampos.Campo67 = TextBox67.Text; Pcampos.Campo68 = TextBox68.Text; Pcampos.Campo69 = TextBox69.Text; Pcampos.Campo70 = TextBox70.Text; Pcampos.Campo71 = TextBox71.Text; Pcampos.Campo72 = TextBox72.Text; Pcampos.Campo73 = TextBox73.Text; Pcampos.Campo74 = TextBox74.Text; Pcampos.Campo75 = TextBox75.Text; Pcampos.Campo76 = TextBox76.Text; Pcampos.Campo77 = TextBox77.Text; Pcampos.Campo78 = TextBox78.Text; Pcampos.Campo79 = TextBox79.Text; Pcampos.Campo80 = TextBox80.Text; Pcampos.Campo81 = TextBox81.Text; Pcampos.Campo82 = TextBox82.Text; Pcampos.Campo83 = TextBox83.Text; Pcampos.Campo84 = TextBox84.Text; Pcampos.Campo85 = TextBox85.Text; Pcampos.Campo86 = TextBox86.Text; Pcampos.Campo87 = TextBox87.Text; Pcampos.Campo88 = TextBox88.Text; Pcampos.Campo89 = TextBox89.Text; Pcampos.Campo90 = TextBox90.Text; Pcampos.Campo91 = TextBox91.Text; Pcampos.Campo92 = TextBox92.Text; Pcampos.Campo93 = TextBox93.Text; Pcampos.Campo94 = TextBox94.Text; Pcampos.Campo95 = TextBox95.Text; Pcampos.Campo96 = TextBox96.Text; Pcampos.Campo97 = TextBox97.Text; Pcampos.Campo98 = TextBox98.Text; Pcampos.Campo99 = TextBox99.Text; Pcampos.Campo100 = TextBox100.Text; Pcampos.Campo101 = TextBox101.Text; Pcampos.Campo102 = TextBox102.Text; Pcampos.Campo103 = TextBox103.Text; Pcampos.Campo104 = TextBox104.Text; Pcampos.Campo105 = TextBox105.Text; Pcampos.Campo106 = TextBox106.Text; Pcampos.Campo107 = TextBox107.Text; Pcampos.Campo108 = TextBox108.Text; Pcampos.Campo109 = TextBox109.Text; Pcampos.Campo110 = TextBox110.Text; Pcampos.Campo111 = TextBox111.Text; Pcampos.Campo112 = TextBox112.Text; Pcampos.Campo113 = TextBox113.Text; Pcampos.Campo114 = TextBox114.Text; Pcampos.Campo115 = TextBox115.Text; Pcampos.Campo116 = TextBox116.Text; Pcampos.Campo117 = TextBox117.Text; Pcampos.Campo118 = TextBox118.Text; Pcampos.Campo119 = TextBox119.Text; Pcampos.Campo120 = TextBox120.Text; Pcampos.Campo121 = TextBox121.Text; Pcampos.Campo122 = TextBox122.Text; Pcampos.Campo123 = TextBox123.Text; Pcampos.Campo124 = TextBox124.Text; Pcampos.Campo125 = TextBox125.Text; Pcampos.Campo126 = TextBox126.Text; Pcampos.Campo127 = TextBox127.Text; Pcampos.Campo128 = TextBox128.Text; Pcampos.Campo129 = TextBox129.Text; Pcampos.Campo130 = TextBox130.Text; Pcampos.Campo131 = TextBox131.Text; Pcampos.Campo132 = TextBox132.Text; Pcampos.Campo133 = TextBox133.Text; Pcampos.Campo134 = TextBox134.Text; Pcampos.Campo135 = TextBox135.Text; Pcampos.Campo136 = TextBox136.Text; Pcampos.Campo137 = TextBox137.Text; Pcampos.Campo138 = TextBox138.Text; Pcampos.Campo139 = TextBox139.Text; Pcampos.Campo140 = TextBox140.Text; Pcampos.Campo141 = TextBox141.Text; Pcampos.Campo142 = TextBox142.Text; Pcampos.Campo143 = TextBox143.Text; Pcampos.Campo144 = TextBox144.Text; Pcampos.Campo145 = TextBox145.Text; Pcampos.Campo146 = TextBox146.Text; Pcampos.Campo147 = TextBox147.Text; Pcampos.Campo148 = TextBox148.Text; Pcampos.Campo149 = TextBox149.Text; Pcampos.Campo150 = TextBox150.Text; Pcampos.Campo151 = TextBox151.Text; Pcampos.Campo152 = TextBox152.Text; Pcampos.Campo153 = TextBox153.Text; Pcampos.Campo154 = TextBox154.Text; Pcampos.Campo155 = TextBox155.Text; Pcampos.Campo156 = TextBox156.Text; Pcampos.Campo157 = TextBox157.Text; Pcampos.Campo158 = TextBox158.Text; Pcampos.Campo159 = TextBox159.Text; Pcampos.Campo160 = TextBox160.Text; /*Pcampos.Campo161 = TextBox161.Text; Pcampos.Campo162 = TextBox162.Text; Pcampos.Campo163 = TextBox163.Text; Pcampos.Campo164 = TextBox164.Text; Pcampos.Campo165 = TextBox165.Text; Pcampos.Campo166 = TextBox166.Text; Pcampos.Campo167 = TextBox167.Text; Pcampos.Campo168 = TextBox168.Text; Pcampos.Campo169 = TextBox169.Text; Pcampos.Campo170 = TextBox170.Text; Pcampos.Campo171 = TextBox171.Text; Pcampos.Campo172 = TextBox172.Text;*/
                Pcampos.seg = "videx5";

                Gera.update(Pcampos);
                Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "SCRIPT", string.Format("alert('Salvo com sucesso !')"), true);

            }
        }
    }
}