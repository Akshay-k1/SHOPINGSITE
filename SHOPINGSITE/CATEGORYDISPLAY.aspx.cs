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
    public partial class CATEGORYDISPLAY : System.Web.UI.Page
    {

        connection obj = new connection();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string sel = "select * from PRODUCT where CATEGORY_ID=" + Session["cid"] + "";

                DataSet ds = obj.fn_adapter(sel);


                DataList1.DataSource = ds;
                DataList1.DataBind();

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Button button = (Button)sender;
            DataListItem item = (DataListItem)button.NamingContainer;

            Image image = (Image)item.FindControl("Image1");
            Label label1 = (Label)item.FindControl("Label1");
            Label label2 = (Label)item.FindControl("Label2");
            Label label3 = (Label)item.FindControl("Label3");
            Label label4 = (Label)item.FindControl("Label4");

            string imageUrl = image.ImageUrl;
            string productName = label1.Text;
            string description = label2.Text;
            string price = label3.Text;
            string stockQuantity = label4.Text;
            // check whether the id is 0 or nto if zero make CART_ID=1 
            string ins = "select max(CART_ID) from CART";
            string regid = obj.fn_sclar(ins);
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

            // Now, you can use these values to insert them into another table
            string insertQuery = "INSERT INTO CART (CART_ID,IMAGE_URL, PRODUCT_NAME, DISCRIPTION, PRICE, STOCK_QUANTITY) " +
                                 "VALUES ("+ reg_id + ",'"+ imageUrl + "','" + productName + "', '" + description + "', '" + price + "', '" + stockQuantity + "')";

            int rowsAffected = obj.fn_nonquery(insertQuery);

            if (rowsAffected > 0)
            {
                // The data was successfully inserted
                Response.Redirect("CART.aspx");
            }
            else
            {
                // There was an issue with the insertion
                Response.Write("Error inserting data.");
            }
            
        }
    }
    }
    