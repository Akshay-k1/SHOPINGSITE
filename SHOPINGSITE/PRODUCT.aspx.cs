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
    public partial class PRODUCT : System.Web.UI.Page
    {
        connection ob2 = new connection();
        protected void Page_Load(object sender, EventArgs e)
        {
             if (!IsPostBack)
            {
                string s = "select * from CATEGORY";
        DataSet da = ob2.fn_adapter(s);
        DropDownList1.DataSource = da;
                DropDownList1.DataTextField = "CATEGORY_NAME";
                DropDownList1.DataValueField = "CATEGORY_ID";
                DropDownList1.DataBind();

            }
}

        protected void Button1_Click(object sender, EventArgs e)
      {
    string p = "~/IMG/" + FileUpload1.FileName;
    FileUpload1.SaveAs(MapPath(p));
    string pro = "insert into PRODUCT values('" + DropDownList1.SelectedValue + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + p + "','" + TextBox5.Text + "','" + TextBox4.Text + "','active')";
    int j = ob2.fn_nonquery(pro);
      }
    }

       
    }
