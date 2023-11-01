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
    public partial class CART : System.Web.UI.Page
    {
        connection obj = new connection();
        protected void Page_Load(object sender, EventArgs e)
        {
            bind_grid();
            string sqlQuery = "SELECT SUM(PRICE) FROM CART";
            string total = obj.fn_sclar(sqlQuery);

            if (!string.IsNullOrEmpty(total))
            {
                Label1.Text = $"Total Price: {total}";
            }
        }

        public void bind_grid()
        {
            string s = "select * from CART";
            DataSet ds = obj.fn_adapter(s);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void LinkButton1_Command(object sender, CommandEventArgs e)
        {
            int id = Convert.ToInt32(e.CommandArgument);
            string ins = "delete from CART where CART_ID=" + id+ "";
            obj.fn_nonquery(ins);
            bind_grid();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ORDER.aspx");
        }
    }
}