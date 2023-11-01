using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace SHOPINGSITE
{
    public partial class ADMINREG : System.Web.UI.Page
    {
        connection obj1 = new connection();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ins = "select max(REGISTER_ID) from LOGIN";
            string regid = obj1.fn_sclar(ins);
            int reg_id = 0;
            if (regid == "")
            {
                reg_id = 1;

            }
            else
            {
                int newregid = Convert.ToInt32(regid);
                reg_id = newregid + 1;

            }
            string inr = "insert into ADMIN values(" + reg_id + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
            int i = obj1.fn_nonquery(inr);
            if (i != 0)
            {
                string inlogin = "insert into LOGIN values(" + reg_id + ",'" + TextBox5.Text + "','" + TextBox6.Text + "','admin','active')";
                int j = obj1.fn_nonquery(inlogin);
            }
        }
    }
}