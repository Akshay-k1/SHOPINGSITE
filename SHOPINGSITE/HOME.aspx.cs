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
    public partial class HOME : System.Web.UI.Page
    {
        connection obj = new connection();
        protected void Page_Load(object sender, EventArgs e)
        {

              if (!IsPostBack)
                {
                    Bind_list();
                }


            }
            public void Bind_list()
            {
                string sel = "select * from CATEGORY";

                DataSet ds = obj.fn_adapter(sel);

                DataList1.DataSource = ds;
                DataList1.DataBind();

            }


            protected void ImageButton1_Command(object sender, CommandEventArgs e)
            {
                int CATEGORY_ID = Convert.ToInt32(e.CommandArgument);

                Session["cid"] = CATEGORY_ID;
                Response.Redirect("CATEGORYDISPLAY.aspx");

            }
        }

        
    }
