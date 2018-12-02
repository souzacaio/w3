
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
using wording.Utilitarios;



namespace wording
{
    public partial class lesson5_47 : System.Web.UI.Page
    {
        CTO Pcampos = new CTO();
        ComandosBLL Gera = new ComandosBLL();
        geral utilitarios = new geral();

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (string.IsNullOrEmpty(Request.Cookies["IDUSU"].Value) == true)
                {
                    Pcampos.Session = Convert.ToInt32(Session["user"]);
                }
                else
                {
                    Pcampos.Session = Convert.ToInt32(Request.Cookies["IDUSU"].Value);
                    Label1.Text = Convert.ToString(Request.Cookies["NOME"].Value + ", Logged !  | ");

                }

            }
            catch
            {
                Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "SCRIPT", string.Format("alert('Please log in again !')"), true);
                Response.Redirect("login.aspx");
            }

            if (!IsPostBack)
            {
                if (Pcampos.Session < 1)
                {
                    Response.Redirect("login.aspx");
                }
                else
                {
                    Pcampos.seg = "lesson5-47";
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
                        TextBox28.Text = row[30].ToString();
                        TextBox29.Text = row[31].ToString();
                        TextBox30.Text = row[32].ToString();
                        TextBox31.Text = row[33].ToString();
                        TextBox32.Text = row[34].ToString();
                        TextBox33.Text = row[35].ToString();
                        TextBox34.Text = row[36].ToString();
                        TextBox35.Text = row[37].ToString();
                        TextBox36.Text = row[38].ToString();
                        TextBox37.Text = row[39].ToString();
                        TextBox38.Text = row[40].ToString();
                        TextBox39.Text = row[41].ToString();
                        TextBox40.Text = row[42].ToString();
                        TextBox41.Text = row[43].ToString();
                        TextBox42.Text = row[44].ToString();
                        TextBox43.Text = row[45].ToString();
                        TextBox44.Text = row[46].ToString();
                        TextBox45.Text = row[47].ToString();
                        TextBox46.Text = row[48].ToString();
                        TextBox47.Text = row[49].ToString();
                        TextBox48.Text = row[50].ToString();
                        TextBox49.Text = row[51].ToString();
                        TextBox50.Text = row[52].ToString();
                        TextBox51.Text = row[53].ToString();
                        TextBox52.Text = row[54].ToString();
                        TextBox53.Text = row[55].ToString();
                        TextBox54.Text = row[56].ToString();
                        TextBox55.Text = row[57].ToString();
                        TextBox56.Text = row[58].ToString();
                        TextBox57.Text = row[59].ToString();
                        TextBox58.Text = row[60].ToString();
                        TextBox59.Text = row[61].ToString();
                        TextBox60.Text = row[62].ToString();
                        TextBox61.Text = row[63].ToString();
                        TextBox62.Text = row[64].ToString();
                        TextBox63.Text = row[65].ToString();
                        TextBox64.Text = row[66].ToString();
                        TextBox65.Text = row[67].ToString();
                        TextBox66.Text = row[68].ToString();
                        TextBox67.Text = row[69].ToString();
                        TextBox68.Text = row[70].ToString();
                        TextBox69.Text = row[71].ToString();
                        TextBox70.Text = row[72].ToString();
                        TextBox71.Text = row[73].ToString();
                        TextBox72.Text = row[74].ToString();
                        TextBox73.Text = row[75].ToString();
                        TextBox74.Text = row[76].ToString();
                        TextBox75.Text = row[77].ToString();
                        TextBox76.Text = row[78].ToString();
                        TextBox77.Text = row[79].ToString();
                        TextBox78.Text = row[80].ToString();
                        TextBox79.Text = row[81].ToString();
                        TextBox80.Text = row[82].ToString();
                        TextBox81.Text = row[83].ToString();
                        TextBox82.Text = row[84].ToString();
                        TextBox83.Text = row[85].ToString();
                        TextBox84.Text = row[86].ToString();
                        TextBox85.Text = row[87].ToString();
                        TextBox86.Text = row[88].ToString();
                        TextBox87.Text = row[89].ToString();
                        TextBox88.Text = row[90].ToString();
                        TextBox89.Text = row[91].ToString();
                        TextBox90.Text = row[92].ToString();
                        TextBox91.Text = row[93].ToString();
                        TextBox92.Text = row[94].ToString();
                        TextBox93.Text = row[95].ToString();
                        TextBox94.Text = row[96].ToString();
                        TextBox95.Text = row[97].ToString();
                        TextBox96.Text = row[98].ToString();
                        TextBox97.Text = row[99].ToString();
                        TextBox98.Text = row[100].ToString();
                        TextBox99.Text = row[101].ToString();
                        TextBox100.Text = row[102].ToString();
                        TextBox101.Text = row[103].ToString();
                        TextBox102.Text = row[104].ToString();
                        TextBox103.Text = row[105].ToString();
                        TextBox104.Text = row[106].ToString();
                        TextBox105.Text = row[107].ToString();
                        TextBox106.Text = row[108].ToString();
                        TextBox107.Text = row[109].ToString();
                        TextBox108.Text = row[110].ToString();
                        TextBox109.Text = row[111].ToString();
                        TextBox110.Text = row[112].ToString();
                        TextBox111.Text = row[113].ToString();
                        TextBox112.Text = row[114].ToString();
                        TextBox113.Text = row[115].ToString();
                        TextBox114.Text = row[116].ToString();
                        TextBox115.Text = row[117].ToString();
                        TextBox116.Text = row[118].ToString();
                        TextBox117.Text = row[119].ToString();
                        TextBox118.Text = row[120].ToString();
                        TextBox119.Text = row[121].ToString();
                        TextBox120.Text = row[122].ToString();
                        TextBox121.Text = row[123].ToString();
                        TextBox122.Text = row[124].ToString();
                        TextBox123.Text = row[125].ToString();
                        TextBox124.Text = row[126].ToString();
                        TextBox125.Text = row[127].ToString();
                        TextBox126.Text = row[128].ToString();
                        TextBox127.Text = row[129].ToString();
                        TextBox128.Text = row[130].ToString();
                        TextBox129.Text = row[131].ToString();
                        TextBox130.Text = row[132].ToString();
                        TextBox131.Text = row[133].ToString();
                        TextBox132.Text = row[134].ToString();
                        TextBox133.Text = row[135].ToString();
                        TextBox134.Text = row[136].ToString();
                        TextBox135.Text = row[137].ToString();
                        TextBox136.Text = row[138].ToString();
                        TextBox137.Text = row[139].ToString();
                        TextBox138.Text = row[140].ToString();
                        TextBox139.Text = row[141].ToString();
                        TextBox140.Text = row[142].ToString();
                        TextBox141.Text = row[143].ToString();
                        TextBox142.Text = row[144].ToString();
                        TextBox143.Text = row[145].ToString();
                        TextBox144.Text = row[146].ToString();
                        TextBox145.Text = row[147].ToString();
                        TextBox146.Text = row[148].ToString();
                        TextBox147.Text = row[149].ToString();
                        TextBox148.Text = row[150].ToString();
                        TextBox149.Text = row[151].ToString();
                        TextBox150.Text = row[152].ToString();
                        TextBox151.Text = row[153].ToString();
                        TextBox152.Text = row[154].ToString();
                        TextBox153.Text = row[155].ToString();
                        TextBox154.Text = row[156].ToString();
                        TextBox155.Text = row[157].ToString();
                        TextBox156.Text = row[158].ToString();
                        TextBox157.Text = row[159].ToString();
                        TextBox158.Text = row[160].ToString();
                        TextBox159.Text = row[161].ToString();
                        TextBox160.Text = row[162].ToString();
                        TextBox161.Text = row[163].ToString();
                        TextBox162.Text = row[164].ToString();
                        TextBox163.Text = row[165].ToString();
                        TextBox164.Text = row[166].ToString();
                        TextBox165.Text = row[167].ToString();
                        TextBox166.Text = row[168].ToString();
                        TextBox167.Text = row[169].ToString();
                        TextBox168.Text = row[170].ToString();
                        TextBox169.Text = row[171].ToString();
                        TextBox170.Text = row[172].ToString();
                        TextBox171.Text = row[173].ToString();
                        TextBox172.Text = row[174].ToString();
                        TextBox173.Text = row[175].ToString();
                        TextBox174.Text = row[176].ToString();
                        TextBox175.Text = row[177].ToString();
                        TextBox176.Text = row[178].ToString();
                        TextBox177.Text = row[179].ToString();
                        TextBox178.Text = row[180].ToString();
                        TextBox179.Text = row[181].ToString();
                        TextBox180.Text = row[182].ToString();
                        TextBox181.Text = row[183].ToString();
                        TextBox182.Text = row[184].ToString();
                        TextBox183.Text = row[185].ToString();
                        TextBox184.Text = row[186].ToString();
                        TextBox185.Text = row[187].ToString();
                        TextBox186.Text = row[188].ToString();
                        TextBox187.Text = row[189].ToString();
                        TextBox188.Text = row[190].ToString();
                        TextBox189.Text = row[191].ToString();
                        TextBox190.Text = row[192].ToString();
                        TextBox191.Text = row[193].ToString();
                        TextBox192.Text = row[194].ToString();
                        TextBox193.Text = row[195].ToString();
                        TextBox194.Text = row[196].ToString();
                        TextBox195.Text = row[197].ToString();
                        TextBox196.Text = row[198].ToString();
                        TextBox197.Text = row[199].ToString();
                        TextBox198.Text = row[200].ToString();
                        TextBox199.Text = row[201].ToString();
                        TextBox200.Text = row[202].ToString();
                        TextBox201.Text = row[203].ToString();
                        TextBox202.Text = row[204].ToString();
                        TextBox203.Text = row[205].ToString();
                        TextBox204.Text = row[206].ToString();
                        TextBox205.Text = row[207].ToString();
                        TextBox206.Text = row[208].ToString();
                        TextBox207.Text = row[209].ToString();
                        TextBox208.Text = row[210].ToString();
                        TextBox209.Text = row[211].ToString();
                        TextBox210.Text = row[212].ToString();
                        TextBox211.Text = row[213].ToString();
                        TextBox212.Text = row[214].ToString();
                        TextBox213.Text = row[215].ToString();
                        TextBox214.Text = row[216].ToString();
                        TextBox215.Text = row[217].ToString();
                        TextBox216.Text = row[218].ToString();
                        TextBox217.Text = row[219].ToString();
                        TextBox218.Text = row[220].ToString();
                        TextBox219.Text = row[221].ToString();
                        TextBox220.Text = row[222].ToString();
                        TextBox221.Text = row[223].ToString();
                        TextBox222.Text = row[224].ToString();


                    }

                }

            }

        }

        public string verificaacao()
        {

            string connStr = ConfigurationManager.ConnectionStrings["STRING_CONNECTION"].ConnectionString;
            string consulta = "select id from lesson where id_aluno='" + Pcampos.Session + "'and segmento='lesson5-47' ";
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

        protected void Button2_Click1(object sender, EventArgs e)
        {
            if (verificaacao() == "insert" & Pcampos.Session > 0)
            {

                Pcampos.Campo1 = TextBox1.Text; Pcampos.Campo2 = TextBox2.Text; Pcampos.Campo3 = TextBox3.Text; Pcampos.Campo4 = TextBox4.Text; Pcampos.Campo5 = TextBox5.Text; Pcampos.Campo6 = TextBox6.Text; Pcampos.Campo7 = TextBox7.Text; Pcampos.Campo8 = TextBox8.Text; Pcampos.Campo9 = TextBox9.Text; Pcampos.Campo10 = TextBox10.Text; Pcampos.Campo11 = TextBox11.Text; Pcampos.Campo12 = TextBox12.Text; Pcampos.Campo13 = TextBox13.Text; Pcampos.Campo14 = TextBox14.Text; Pcampos.Campo15 = TextBox15.Text; Pcampos.Campo16 = TextBox16.Text; Pcampos.Campo17 = TextBox17.Text; Pcampos.Campo18 = TextBox18.Text; Pcampos.Campo19 = TextBox19.Text; Pcampos.Campo20 = TextBox20.Text; Pcampos.Campo21 = TextBox21.Text; Pcampos.Campo22 = TextBox22.Text; Pcampos.Campo23 = TextBox23.Text; Pcampos.Campo24 = TextBox24.Text; Pcampos.Campo25 = TextBox25.Text; Pcampos.Campo26 = TextBox26.Text; Pcampos.Campo27 = TextBox27.Text; Pcampos.Campo28 = TextBox28.Text; Pcampos.Campo29 = TextBox29.Text; Pcampos.Campo30 = TextBox30.Text; Pcampos.Campo31 = TextBox31.Text; Pcampos.Campo32 = TextBox32.Text; Pcampos.Campo33 = TextBox33.Text; Pcampos.Campo34 = TextBox34.Text; Pcampos.Campo35 = TextBox35.Text; Pcampos.Campo36 = TextBox36.Text; Pcampos.Campo37 = TextBox37.Text; Pcampos.Campo38 = TextBox38.Text; Pcampos.Campo39 = TextBox39.Text; Pcampos.Campo40 = TextBox40.Text; Pcampos.Campo41 = TextBox41.Text; Pcampos.Campo42 = TextBox42.Text; Pcampos.Campo43 = TextBox43.Text; Pcampos.Campo44 = TextBox44.Text; Pcampos.Campo45 = TextBox45.Text; Pcampos.Campo46 = TextBox46.Text; Pcampos.Campo47 = TextBox47.Text; Pcampos.Campo48 = TextBox48.Text; Pcampos.Campo49 = TextBox49.Text; Pcampos.Campo50 = TextBox50.Text; Pcampos.Campo51 = TextBox51.Text; Pcampos.Campo52 = TextBox52.Text; Pcampos.Campo53 = TextBox53.Text; Pcampos.Campo54 = TextBox54.Text; Pcampos.Campo55 = TextBox55.Text; Pcampos.Campo56 = TextBox56.Text; Pcampos.Campo57 = TextBox57.Text; Pcampos.Campo58 = TextBox58.Text; Pcampos.Campo59 = TextBox59.Text; Pcampos.Campo60 = TextBox60.Text; Pcampos.Campo61 = TextBox61.Text; Pcampos.Campo62 = TextBox62.Text; Pcampos.Campo63 = TextBox63.Text; Pcampos.Campo64 = TextBox64.Text; Pcampos.Campo65 = TextBox65.Text; Pcampos.Campo66 = TextBox66.Text; Pcampos.Campo67 = TextBox67.Text; Pcampos.Campo68 = TextBox68.Text; Pcampos.Campo69 = TextBox69.Text; Pcampos.Campo70 = TextBox70.Text; Pcampos.Campo71 = TextBox71.Text; Pcampos.Campo72 = TextBox72.Text; Pcampos.Campo73 = TextBox73.Text; Pcampos.Campo74 = TextBox74.Text; Pcampos.Campo75 = TextBox75.Text; Pcampos.Campo76 = TextBox76.Text; Pcampos.Campo77 = TextBox77.Text; Pcampos.Campo78 = TextBox78.Text; Pcampos.Campo79 = TextBox79.Text; Pcampos.Campo80 = TextBox80.Text; Pcampos.Campo81 = TextBox81.Text; Pcampos.Campo82 = TextBox82.Text; Pcampos.Campo83 = TextBox83.Text; Pcampos.Campo84 = TextBox84.Text; Pcampos.Campo85 = TextBox85.Text; Pcampos.Campo86 = TextBox86.Text; Pcampos.Campo87 = TextBox87.Text; Pcampos.Campo88 = TextBox88.Text; Pcampos.Campo89 = TextBox89.Text; Pcampos.Campo90 = TextBox90.Text; Pcampos.Campo91 = TextBox91.Text; Pcampos.Campo92 = TextBox92.Text; Pcampos.Campo93 = TextBox93.Text; Pcampos.Campo94 = TextBox94.Text; Pcampos.Campo95 = TextBox95.Text; Pcampos.Campo96 = TextBox96.Text; Pcampos.Campo97 = TextBox97.Text; Pcampos.Campo98 = TextBox98.Text; Pcampos.Campo99 = TextBox99.Text; Pcampos.Campo100 = TextBox100.Text; Pcampos.Campo101 = TextBox101.Text; Pcampos.Campo102 = TextBox102.Text; Pcampos.Campo103 = TextBox103.Text; Pcampos.Campo104 = TextBox104.Text; Pcampos.Campo105 = TextBox105.Text; Pcampos.Campo106 = TextBox106.Text; Pcampos.Campo107 = TextBox107.Text; Pcampos.Campo108 = TextBox108.Text; Pcampos.Campo109 = TextBox109.Text; Pcampos.Campo110 = TextBox110.Text; Pcampos.Campo111 = TextBox111.Text; Pcampos.Campo112 = TextBox112.Text; Pcampos.Campo113 = TextBox113.Text; Pcampos.Campo114 = TextBox114.Text; Pcampos.Campo115 = TextBox115.Text; Pcampos.Campo116 = TextBox116.Text; Pcampos.Campo117 = TextBox117.Text; Pcampos.Campo118 = TextBox118.Text; Pcampos.Campo119 = TextBox119.Text; Pcampos.Campo120 = TextBox120.Text; Pcampos.Campo121 = TextBox121.Text; Pcampos.Campo122 = TextBox122.Text; Pcampos.Campo123 = TextBox123.Text; Pcampos.Campo124 = TextBox124.Text; Pcampos.Campo125 = TextBox125.Text; Pcampos.Campo126 = TextBox126.Text; Pcampos.Campo127 = TextBox127.Text; Pcampos.Campo128 = TextBox128.Text; Pcampos.Campo129 = TextBox129.Text; Pcampos.Campo130 = TextBox130.Text; Pcampos.Campo131 = TextBox131.Text; Pcampos.Campo132 = TextBox132.Text; Pcampos.Campo133 = TextBox133.Text; Pcampos.Campo134 = TextBox134.Text; Pcampos.Campo135 = TextBox135.Text; Pcampos.Campo136 = TextBox136.Text; Pcampos.Campo137 = TextBox137.Text; Pcampos.Campo138 = TextBox138.Text; Pcampos.Campo139 = TextBox139.Text; Pcampos.Campo140 = TextBox140.Text; Pcampos.Campo141 = TextBox141.Text; Pcampos.Campo142 = TextBox142.Text; Pcampos.Campo143 = TextBox143.Text; Pcampos.Campo144 = TextBox144.Text; Pcampos.Campo145 = TextBox145.Text; Pcampos.Campo146 = TextBox146.Text; Pcampos.Campo147 = TextBox147.Text; Pcampos.Campo148 = TextBox148.Text; Pcampos.Campo149 = TextBox149.Text; Pcampos.Campo150 = TextBox150.Text; Pcampos.Campo151 = TextBox151.Text; Pcampos.Campo152 = TextBox152.Text; Pcampos.Campo153 = TextBox153.Text; Pcampos.Campo154 = TextBox154.Text; Pcampos.Campo155 = TextBox155.Text; Pcampos.Campo156 = TextBox156.Text; Pcampos.Campo157 = TextBox157.Text; Pcampos.Campo158 = TextBox158.Text; Pcampos.Campo159 = TextBox159.Text; Pcampos.Campo160 = TextBox160.Text; Pcampos.Campo161 = TextBox161.Text; Pcampos.Campo162 = TextBox162.Text; Pcampos.Campo163 = TextBox163.Text; Pcampos.Campo164 = TextBox164.Text; Pcampos.Campo165 = TextBox165.Text; Pcampos.Campo166 = TextBox166.Text; Pcampos.Campo167 = TextBox167.Text; Pcampos.Campo168 = TextBox168.Text; Pcampos.Campo169 = TextBox169.Text; Pcampos.Campo170 = TextBox170.Text; Pcampos.Campo171 = TextBox171.Text; Pcampos.Campo172 = TextBox172.Text; Pcampos.Campo173 = TextBox173.Text; Pcampos.Campo174 = TextBox174.Text; Pcampos.Campo175 = TextBox175.Text; Pcampos.Campo176 = TextBox176.Text; Pcampos.Campo177 = TextBox177.Text; Pcampos.Campo178 = TextBox178.Text; Pcampos.Campo179 = TextBox179.Text; Pcampos.Campo180 = TextBox180.Text; Pcampos.Campo181 = TextBox181.Text; Pcampos.Campo182 = TextBox182.Text; Pcampos.Campo183 = TextBox183.Text; Pcampos.Campo184 = TextBox184.Text; Pcampos.Campo185 = TextBox185.Text; Pcampos.Campo186 = TextBox186.Text; Pcampos.Campo187 = TextBox187.Text; Pcampos.Campo188 = TextBox188.Text; Pcampos.Campo189 = TextBox189.Text; Pcampos.Campo190 = TextBox190.Text; Pcampos.Campo191 = TextBox191.Text; Pcampos.Campo192 = TextBox192.Text; Pcampos.Campo193 = TextBox193.Text; Pcampos.Campo194 = TextBox194.Text; Pcampos.Campo195 = TextBox195.Text; Pcampos.Campo196 = TextBox196.Text; Pcampos.Campo197 = TextBox197.Text; Pcampos.Campo198 = TextBox198.Text; Pcampos.Campo199 = TextBox199.Text; Pcampos.Campo200 = TextBox200.Text; Pcampos.Campo201 = TextBox201.Text; Pcampos.Campo202 = TextBox202.Text; Pcampos.Campo203 = TextBox203.Text; Pcampos.Campo204 = TextBox204.Text; Pcampos.Campo205 = TextBox205.Text; Pcampos.Campo206 = TextBox206.Text; Pcampos.Campo207 = TextBox207.Text; Pcampos.Campo208 = TextBox208.Text; Pcampos.Campo209 = TextBox209.Text; Pcampos.Campo210 = TextBox210.Text; Pcampos.Campo211 = TextBox211.Text; Pcampos.Campo212 = TextBox212.Text; Pcampos.Campo213 = TextBox213.Text; Pcampos.Campo214 = TextBox214.Text; Pcampos.Campo215 = TextBox215.Text; Pcampos.Campo216 = TextBox216.Text; Pcampos.Campo217 = TextBox217.Text; Pcampos.Campo218 = TextBox218.Text; Pcampos.Campo219 = TextBox219.Text; Pcampos.Campo220 = TextBox220.Text; Pcampos.Campo221 = TextBox221.Text; Pcampos.Campo222 = TextBox222.Text;/* Pcampos.Campo223 = TextBox223.Text; Pcampos.Campo224 = TextBox224.Text; Pcampos.Campo225 = TextBox225.Text; Pcampos.Campo226 = TextBox226.Text; Pcampos.Campo227 = TextBox227.Text; Pcampos.Campo228 = TextBox228.Text; Pcampos.Campo229 = TextBox229.Text; Pcampos.Campo230 = TextBox230.Text; Pcampos.Campo231 = TextBox231.Text; Pcampos.Campo232 = TextBox232.Text; Pcampos.Campo233 = TextBox233.Text; Pcampos.Campo234 = TextBox234.Text;
                Pcampos.Campo232 = TextBox232.Text; Pcampos.Campo233 = TextBox233.Text; Pcampos.Campo234 = TextBox234.Text; Pcampos.Campo235 = TextBox235.Text; Pcampos.Campo236 = TextBox236.Text; Pcampos.Campo237 = TextBox237.Text; Pcampos.Campo238 = TextBox238.Text; Pcampos.Campo239 = TextBox239.Text; Pcampos.Campo240 = TextBox240.Text; Pcampos.Campo241 = TextBox241.Text; Pcampos.Campo242 = TextBox242.Text; Pcampos.Campo243 = TextBox243.Text; Pcampos.Campo244 = TextBox244.Text; Pcampos.Campo245 = TextBox245.Text; Pcampos.Campo246 = TextBox246.Text; Pcampos.Campo247 = TextBox247.Text; Pcampos.Campo248 = TextBox248.Text; Pcampos.Campo249 = TextBox249.Text; Pcampos.Campo250 = TextBox250.Text; Pcampos.Campo251 = TextBox251.Text; Pcampos.Campo252 = TextBox252.Text; Pcampos.Campo253 = TextBox253.Text; Pcampos.Campo254 = TextBox254.Text; Pcampos.Campo255 = TextBox255.Text; Pcampos.Campo256 = TextBox256.Text; Pcampos.Campo257 = TextBox257.Text; Pcampos.Campo258 = TextBox258.Text; Pcampos.Campo259 = TextBox259.Text; Pcampos.Campo260 = TextBox260.Text; Pcampos.Campo261 = TextBox261.Text; Pcampos.Campo262 = TextBox262.Text; Pcampos.Campo263 = TextBox263.Text; Pcampos.Campo264 = TextBox234.Text; Pcampos.Campo264 = TextBox232.Text; Pcampos.Campo265 = TextBox265.Text; Pcampos.Campo266 = TextBox266.Text; Pcampos.Campo267 = TextBox267.Text; Pcampos.Campo268 = TextBox268.Text; Pcampos.Campo269 = TextBox269.Text; Pcampos.Campo270 = TextBox232.Text; Pcampos.Campo270 = TextBox271.Text; Pcampos.Campo271 = TextBox272.Text; Pcampos.Campo272 = TextBox273.Text; Pcampos.Campo273 = TextBox273.Text; Pcampos.Campo274 = TextBox274.Text; Pcampos.Campo275 = TextBox275.Text; Pcampos.Campo276 = TextBox276.Text; Pcampos.Campo277 = TextBox277.Text; Pcampos.Campo78 = TextBox278.Text; Pcampos.Campo279 = TextBox279.Text; Pcampos.Campo280 = TextBox280.Text; Pcampos.Campo281 = TextBox281.Text; Pcampos.Campo282 = TextBox282.Text; Pcampos.Campo283 = TextBox283.Text; Pcampos.Campo284 = TextBox284.Text; Pcampos.Campo285 = TextBox285.Text; Pcampos.Campo286 = TextBox286.Text; Pcampos.Campo287 = TextBox287.Text; Pcampos.Campo288 = TextBox288.Text; Pcampos.Campo289 = TextBox289.Text; Pcampos.Campo290 = TextBox290.Text; Pcampos.Campo291 = TextBox291.Text; Pcampos.Campo292 = TextBox292.Text; Pcampos.Campo293 = TextBox293.Text; Pcampos.Campo294 = TextBox294.Text; Pcampos.Campo295 = TextBox295.Text; Pcampos.Campo296 = TextBox296.Text; Pcampos.Campo297 = TextBox297.Text; Pcampos.Campo298 = TextBox298.Text; Pcampos.Campo299 = TextBox299.Text; Pcampos.Campo300 = TextBox300.Text;*/
                Pcampos.seg = "lesson5-47";

                Gera.insert(Pcampos);
                Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "SCRIPT", string.Format("alert('Successfully saved !')"), true);

            }
            else
            {

                Pcampos.Campo1 = TextBox1.Text; Pcampos.Campo2 = TextBox2.Text; Pcampos.Campo3 = TextBox3.Text; Pcampos.Campo4 = TextBox4.Text; Pcampos.Campo5 = TextBox5.Text; Pcampos.Campo6 = TextBox6.Text; Pcampos.Campo7 = TextBox7.Text; Pcampos.Campo8 = TextBox8.Text; Pcampos.Campo9 = TextBox9.Text; Pcampos.Campo10 = TextBox10.Text; Pcampos.Campo11 = TextBox11.Text; Pcampos.Campo12 = TextBox12.Text; Pcampos.Campo13 = TextBox13.Text; Pcampos.Campo14 = TextBox14.Text; Pcampos.Campo15 = TextBox15.Text; Pcampos.Campo16 = TextBox16.Text; Pcampos.Campo17 = TextBox17.Text; Pcampos.Campo18 = TextBox18.Text; Pcampos.Campo19 = TextBox19.Text; Pcampos.Campo20 = TextBox20.Text; Pcampos.Campo21 = TextBox21.Text; Pcampos.Campo22 = TextBox22.Text; Pcampos.Campo23 = TextBox23.Text; Pcampos.Campo24 = TextBox24.Text; Pcampos.Campo25 = TextBox25.Text; Pcampos.Campo26 = TextBox26.Text; Pcampos.Campo27 = TextBox27.Text; Pcampos.Campo28 = TextBox28.Text; Pcampos.Campo29 = TextBox29.Text; Pcampos.Campo30 = TextBox30.Text; Pcampos.Campo31 = TextBox31.Text; Pcampos.Campo32 = TextBox32.Text; Pcampos.Campo33 = TextBox33.Text; Pcampos.Campo34 = TextBox34.Text; Pcampos.Campo35 = TextBox35.Text; Pcampos.Campo36 = TextBox36.Text; Pcampos.Campo37 = TextBox37.Text; Pcampos.Campo38 = TextBox38.Text; Pcampos.Campo39 = TextBox39.Text; Pcampos.Campo40 = TextBox40.Text; Pcampos.Campo41 = TextBox41.Text; Pcampos.Campo42 = TextBox42.Text; Pcampos.Campo43 = TextBox43.Text; Pcampos.Campo44 = TextBox44.Text; Pcampos.Campo45 = TextBox45.Text; Pcampos.Campo46 = TextBox46.Text; Pcampos.Campo47 = TextBox47.Text; Pcampos.Campo48 = TextBox48.Text; Pcampos.Campo49 = TextBox49.Text; Pcampos.Campo50 = TextBox50.Text; Pcampos.Campo51 = TextBox51.Text; Pcampos.Campo52 = TextBox52.Text; Pcampos.Campo53 = TextBox53.Text; Pcampos.Campo54 = TextBox54.Text; Pcampos.Campo55 = TextBox55.Text; Pcampos.Campo56 = TextBox56.Text; Pcampos.Campo57 = TextBox57.Text; Pcampos.Campo58 = TextBox58.Text; Pcampos.Campo59 = TextBox59.Text; Pcampos.Campo60 = TextBox60.Text; Pcampos.Campo61 = TextBox61.Text; Pcampos.Campo62 = TextBox62.Text; Pcampos.Campo63 = TextBox63.Text; Pcampos.Campo64 = TextBox64.Text; Pcampos.Campo65 = TextBox65.Text; Pcampos.Campo66 = TextBox66.Text; Pcampos.Campo67 = TextBox67.Text; Pcampos.Campo68 = TextBox68.Text; Pcampos.Campo69 = TextBox69.Text; Pcampos.Campo70 = TextBox70.Text; Pcampos.Campo71 = TextBox71.Text; Pcampos.Campo72 = TextBox72.Text; Pcampos.Campo73 = TextBox73.Text; Pcampos.Campo74 = TextBox74.Text; Pcampos.Campo75 = TextBox75.Text; Pcampos.Campo76 = TextBox76.Text; Pcampos.Campo77 = TextBox77.Text; Pcampos.Campo78 = TextBox78.Text; Pcampos.Campo79 = TextBox79.Text; Pcampos.Campo80 = TextBox80.Text; Pcampos.Campo81 = TextBox81.Text; Pcampos.Campo82 = TextBox82.Text; Pcampos.Campo83 = TextBox83.Text; Pcampos.Campo84 = TextBox84.Text; Pcampos.Campo85 = TextBox85.Text; Pcampos.Campo86 = TextBox86.Text; Pcampos.Campo87 = TextBox87.Text; Pcampos.Campo88 = TextBox88.Text; Pcampos.Campo89 = TextBox89.Text; Pcampos.Campo90 = TextBox90.Text; Pcampos.Campo91 = TextBox91.Text; Pcampos.Campo92 = TextBox92.Text; Pcampos.Campo93 = TextBox93.Text; Pcampos.Campo94 = TextBox94.Text; Pcampos.Campo95 = TextBox95.Text; Pcampos.Campo96 = TextBox96.Text; Pcampos.Campo97 = TextBox97.Text; Pcampos.Campo98 = TextBox98.Text; Pcampos.Campo99 = TextBox99.Text; Pcampos.Campo100 = TextBox100.Text; Pcampos.Campo101 = TextBox101.Text; Pcampos.Campo102 = TextBox102.Text; Pcampos.Campo103 = TextBox103.Text; Pcampos.Campo104 = TextBox104.Text; Pcampos.Campo105 = TextBox105.Text; Pcampos.Campo106 = TextBox106.Text; Pcampos.Campo107 = TextBox107.Text; Pcampos.Campo108 = TextBox108.Text; Pcampos.Campo109 = TextBox109.Text; Pcampos.Campo110 = TextBox110.Text; Pcampos.Campo111 = TextBox111.Text; Pcampos.Campo112 = TextBox112.Text; Pcampos.Campo113 = TextBox113.Text; Pcampos.Campo114 = TextBox114.Text; Pcampos.Campo115 = TextBox115.Text; Pcampos.Campo116 = TextBox116.Text; Pcampos.Campo117 = TextBox117.Text; Pcampos.Campo118 = TextBox118.Text; Pcampos.Campo119 = TextBox119.Text; Pcampos.Campo120 = TextBox120.Text; Pcampos.Campo121 = TextBox121.Text; Pcampos.Campo122 = TextBox122.Text; Pcampos.Campo123 = TextBox123.Text; Pcampos.Campo124 = TextBox124.Text; Pcampos.Campo125 = TextBox125.Text; Pcampos.Campo126 = TextBox126.Text; Pcampos.Campo127 = TextBox127.Text; Pcampos.Campo128 = TextBox128.Text; Pcampos.Campo129 = TextBox129.Text; Pcampos.Campo130 = TextBox130.Text; Pcampos.Campo131 = TextBox131.Text; Pcampos.Campo132 = TextBox132.Text; Pcampos.Campo133 = TextBox133.Text; Pcampos.Campo134 = TextBox134.Text; Pcampos.Campo135 = TextBox135.Text; Pcampos.Campo136 = TextBox136.Text; Pcampos.Campo137 = TextBox137.Text; Pcampos.Campo138 = TextBox138.Text; Pcampos.Campo139 = TextBox139.Text; Pcampos.Campo140 = TextBox140.Text; Pcampos.Campo141 = TextBox141.Text; Pcampos.Campo142 = TextBox142.Text; Pcampos.Campo143 = TextBox143.Text; Pcampos.Campo144 = TextBox144.Text; Pcampos.Campo145 = TextBox145.Text; Pcampos.Campo146 = TextBox146.Text; Pcampos.Campo147 = TextBox147.Text; Pcampos.Campo148 = TextBox148.Text; Pcampos.Campo149 = TextBox149.Text; Pcampos.Campo150 = TextBox150.Text; Pcampos.Campo151 = TextBox151.Text; Pcampos.Campo152 = TextBox152.Text; Pcampos.Campo153 = TextBox153.Text; Pcampos.Campo154 = TextBox154.Text; Pcampos.Campo155 = TextBox155.Text; Pcampos.Campo156 = TextBox156.Text; Pcampos.Campo157 = TextBox157.Text; Pcampos.Campo158 = TextBox158.Text; Pcampos.Campo159 = TextBox159.Text; Pcampos.Campo160 = TextBox160.Text; Pcampos.Campo161 = TextBox161.Text; Pcampos.Campo162 = TextBox162.Text; Pcampos.Campo163 = TextBox163.Text; Pcampos.Campo164 = TextBox164.Text; Pcampos.Campo165 = TextBox165.Text; Pcampos.Campo166 = TextBox166.Text; Pcampos.Campo167 = TextBox167.Text; Pcampos.Campo168 = TextBox168.Text; Pcampos.Campo169 = TextBox169.Text; Pcampos.Campo170 = TextBox170.Text; Pcampos.Campo171 = TextBox171.Text; Pcampos.Campo172 = TextBox172.Text; Pcampos.Campo173 = TextBox173.Text; Pcampos.Campo174 = TextBox174.Text; Pcampos.Campo175 = TextBox175.Text; Pcampos.Campo176 = TextBox176.Text; Pcampos.Campo177 = TextBox177.Text; Pcampos.Campo178 = TextBox178.Text; Pcampos.Campo179 = TextBox179.Text; Pcampos.Campo180 = TextBox180.Text; Pcampos.Campo181 = TextBox181.Text; Pcampos.Campo182 = TextBox182.Text; Pcampos.Campo183 = TextBox183.Text; Pcampos.Campo184 = TextBox184.Text; Pcampos.Campo185 = TextBox185.Text; Pcampos.Campo186 = TextBox186.Text; Pcampos.Campo187 = TextBox187.Text; Pcampos.Campo188 = TextBox188.Text; Pcampos.Campo189 = TextBox189.Text; Pcampos.Campo190 = TextBox190.Text; Pcampos.Campo191 = TextBox191.Text; Pcampos.Campo192 = TextBox192.Text; Pcampos.Campo193 = TextBox193.Text; Pcampos.Campo194 = TextBox194.Text; Pcampos.Campo195 = TextBox195.Text; Pcampos.Campo196 = TextBox196.Text; Pcampos.Campo197 = TextBox197.Text; Pcampos.Campo198 = TextBox198.Text; Pcampos.Campo199 = TextBox199.Text; Pcampos.Campo200 = TextBox200.Text; Pcampos.Campo201 = TextBox201.Text; Pcampos.Campo202 = TextBox202.Text; Pcampos.Campo203 = TextBox203.Text; Pcampos.Campo204 = TextBox204.Text; Pcampos.Campo205 = TextBox205.Text; Pcampos.Campo206 = TextBox206.Text; Pcampos.Campo207 = TextBox207.Text; Pcampos.Campo208 = TextBox208.Text; Pcampos.Campo209 = TextBox209.Text; Pcampos.Campo210 = TextBox210.Text; Pcampos.Campo211 = TextBox211.Text; Pcampos.Campo212 = TextBox212.Text; Pcampos.Campo213 = TextBox213.Text; Pcampos.Campo214 = TextBox214.Text; Pcampos.Campo215 = TextBox215.Text; Pcampos.Campo216 = TextBox216.Text; Pcampos.Campo217 = TextBox217.Text; Pcampos.Campo218 = TextBox218.Text; Pcampos.Campo219 = TextBox219.Text; Pcampos.Campo220 = TextBox220.Text; Pcampos.Campo221 = TextBox221.Text; Pcampos.Campo222 = TextBox222.Text;/* Pcampos.Campo223 = TextBox223.Text; Pcampos.Campo224 = TextBox224.Text; Pcampos.Campo225 = TextBox225.Text; Pcampos.Campo226 = TextBox226.Text; Pcampos.Campo227 = TextBox227.Text; Pcampos.Campo228 = TextBox228.Text; Pcampos.Campo229 = TextBox229.Text; Pcampos.Campo230 = TextBox230.Text; Pcampos.Campo231 = TextBox231.Text; Pcampos.Campo232 = TextBox232.Text; Pcampos.Campo233 = TextBox233.Text; Pcampos.Campo234 = TextBox234.Text;
                Pcampos.Campo232 = TextBox232.Text; Pcampos.Campo233 = TextBox233.Text; Pcampos.Campo234 = TextBox234.Text; Pcampos.Campo235 = TextBox235.Text; Pcampos.Campo236 = TextBox236.Text; Pcampos.Campo237 = TextBox237.Text; Pcampos.Campo238 = TextBox238.Text; Pcampos.Campo239 = TextBox239.Text; Pcampos.Campo240 = TextBox240.Text; Pcampos.Campo241 = TextBox241.Text; Pcampos.Campo242 = TextBox242.Text; Pcampos.Campo243 = TextBox243.Text; Pcampos.Campo244 = TextBox244.Text; Pcampos.Campo245 = TextBox245.Text; Pcampos.Campo246 = TextBox246.Text; Pcampos.Campo247 = TextBox247.Text; Pcampos.Campo248 = TextBox248.Text; Pcampos.Campo249 = TextBox249.Text; Pcampos.Campo250 = TextBox250.Text; Pcampos.Campo251 = TextBox251.Text; Pcampos.Campo252 = TextBox252.Text; Pcampos.Campo253 = TextBox253.Text; Pcampos.Campo254 = TextBox254.Text; Pcampos.Campo255 = TextBox255.Text; Pcampos.Campo256 = TextBox256.Text; Pcampos.Campo257 = TextBox257.Text; Pcampos.Campo258 = TextBox258.Text; Pcampos.Campo259 = TextBox259.Text; Pcampos.Campo260 = TextBox260.Text; Pcampos.Campo261 = TextBox261.Text; Pcampos.Campo262 = TextBox262.Text; Pcampos.Campo263 = TextBox263.Text; Pcampos.Campo264 = TextBox234.Text; Pcampos.Campo264 = TextBox232.Text; Pcampos.Campo265 = TextBox265.Text; Pcampos.Campo266 = TextBox266.Text; Pcampos.Campo267 = TextBox267.Text; Pcampos.Campo268 = TextBox268.Text; Pcampos.Campo269 = TextBox269.Text; Pcampos.Campo270 = TextBox232.Text; Pcampos.Campo270 = TextBox271.Text; Pcampos.Campo271 = TextBox272.Text; Pcampos.Campo272 = TextBox273.Text; Pcampos.Campo273 = TextBox273.Text; Pcampos.Campo274 = TextBox274.Text; Pcampos.Campo275 = TextBox275.Text; Pcampos.Campo276 = TextBox276.Text; Pcampos.Campo277 = TextBox277.Text; Pcampos.Campo78 = TextBox278.Text; Pcampos.Campo279 = TextBox279.Text; Pcampos.Campo280 = TextBox280.Text; Pcampos.Campo281 = TextBox281.Text; Pcampos.Campo282 = TextBox282.Text; Pcampos.Campo283 = TextBox283.Text; Pcampos.Campo284 = TextBox284.Text; Pcampos.Campo285 = TextBox285.Text; Pcampos.Campo286 = TextBox286.Text; Pcampos.Campo287 = TextBox287.Text; Pcampos.Campo288 = TextBox288.Text; Pcampos.Campo289 = TextBox289.Text; Pcampos.Campo290 = TextBox290.Text; Pcampos.Campo291 = TextBox291.Text; Pcampos.Campo292 = TextBox292.Text; Pcampos.Campo293 = TextBox293.Text; Pcampos.Campo294 = TextBox294.Text; Pcampos.Campo295 = TextBox295.Text; Pcampos.Campo296 = TextBox296.Text; Pcampos.Campo297 = TextBox297.Text; Pcampos.Campo298 = TextBox298.Text; Pcampos.Campo299 = TextBox299.Text; Pcampos.Campo300 = TextBox300.Text;*/
                Pcampos.seg = "lesson5-47";

                Gera.update(Pcampos);
                Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "SCRIPT", string.Format("alert('Successfully saved !')"), true);

            }



        }




    }
}