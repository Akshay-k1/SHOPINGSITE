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
    public partial class ORDER : System.Web.UI.Page
    {
        connection obj = new connection();
        protected void Page_Load(object sender, EventArgs e)
        {

            string ins = "select * from [USER]";
            SqlDataReader reader=obj.fn_reader(ins);
            if (reader.Read())
            {
                Label1.Text = reader["FIRST_NAME"].ToString();
                Label2.Text = reader["LAST_NAME"].ToString();
                Label3.Text = reader["ADDRESS"].ToString();
                Label4.Text = reader["PHONE"].ToString();
                Label5.Text = reader["CITY"].ToString();
                Label6.Text = reader["STATE"].ToString();
                Label7.Text = reader["POSTAL_CODE"].ToString();

                // Add more labels as needed
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("BANK.aspx");
        }
    }
}