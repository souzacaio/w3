
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

namespace wording.session
{
    public class VerificaUser
    {

        public void gravacookie(string valor)
        {
            HttpCookie cookie = new HttpCookie("IDUSU"); // estancia valor session
            cookie.Value = valor; // valor cookie
            cookie.Expires = DateTime.Now.AddMinutes(500.00); // tempo limite
            HttpContext.Current.Response.Cookies.Add(cookie); // pega valor cookie
         }

        public void gravacookiebook(string valor)
        {
            HttpCookie cookie = new HttpCookie("BOOK"); // estancia valor session
            cookie.Value = valor; // valor cookie
            cookie.Expires = DateTime.Now.AddMinutes(500.00); // tempo limite
            HttpContext.Current.Response.Cookies.Add(cookie); // pega valor cookie
        }

        public void gravacookienome(string valor)
        {
            HttpCookie cookie = new HttpCookie("NOME"); // estancia valor session
            cookie.Value = valor; // valor cookie
            cookie.Expires = DateTime.Now.AddMinutes(500.00); // tempo limite
            HttpContext.Current.Response.Cookies.Add(cookie); // pega valor cookie
        }
        
    }
}