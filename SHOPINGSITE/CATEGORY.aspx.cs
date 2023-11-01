using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SHOPINGSITE
{
    public partial class CATEGORY : System.Web.UI.Page
    {
        connection obj1 = new connection();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string filePath = "~/IMG/" + FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath(filePath));        
            string ins = "INSERT INTO CATEGORY VALUES ('" + TextBox1.Text + "','" + filePath + "','" + TextBox2.Text + "', 'active' )";
            int i = obj1.fn_nonquery(ins);
        }
    }
}