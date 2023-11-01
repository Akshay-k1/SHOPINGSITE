using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SHOPINGSITE
{
    public partial class SIGN_IN : System.Web.UI.Page
    {
        connection ob = new connection();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string str = "select count(REGISTER_ID) from LOGIN WHERE USERNAME='" + TextBox1.Text + "' and PASSWORD='" + TextBox2.Text + "'";
            string cid = ob.fn_sclar(str);
            if (cid != null)
            {
                int cid1 = Convert.ToInt32(cid);
                if (cid1 == 1)
                {
                    string str1 = "SELECT REGISTER_ID FROM LOGIN WHERE USERNAME='" + TextBox1.Text + "' and PASSWORD='" + TextBox2.Text + "'";
                    string regid = ob.fn_sclar(str1);
                    if (regid != null)
                    {
                        Session["USER_ID"] = regid;

                        string str2 = "SELECT LOG_TYPE FROM LOGIN WHERE USERNAME='" + TextBox1.Text + "' and PASSWORD='" + TextBox2.Text + "'";
                        string LOGTYPE = ob.fn_sclar(str2);
                        if (LOGTYPE != null)
                        {
                            if (LOGTYPE == "admin")
                            {
                                Response.Redirect("HOME.aspx");
                            }
                            else if (LOGTYPE == "user")
                            {
                                Response.Redirect("contact.html");
                            }
                        }
                    }
                }
            }
        }
    }
}