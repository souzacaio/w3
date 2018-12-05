using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using wording.BLL;

namespace wording
{
    public partial class insert : System.Web.UI.Page
    {
        ComandosBLL comandos = new ComandosBLL();
        protected void Page_Load(object sender, EventArgs e)
        {
            string val1 = Request.QueryString["comando"].ToString();
            comandos.insertajax(val1);



           
        }
    }
}