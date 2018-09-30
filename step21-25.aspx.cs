
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using wording.BLL;
using wording.session;
using wording.TO;




namespace wording
{
    public partial class step21_25 : System.Web.UI.Page
    {
        ComandosBLL Gera = new ComandosBLL();
        VerificaUser acao = new VerificaUser();
        CTO Pcampos = new CTO();


        protected void Page_Load(object sender, EventArgs e)
        {

            try
            {
                acao.gravacookiebook("step21-25");
                if (string.IsNullOrEmpty(Request.Cookies["IDUSU"].Value) == false)
                {
                    Pcampos.Session = Convert.ToInt32(Request.Cookies["IDUSU"].Value);
                }
                else
                {
                    Response.Redirect("login.aspx");
                }
            }
            catch
            {
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
                    Pcampos.seg = "step21-25";
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



                    }

                }
            }
        }



        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}
