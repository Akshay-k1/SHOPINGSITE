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
    public partial class PROFILE : System.Web.UI.Page
    {
        connection obj = new connection();
        protected void Page_Load(object sender, EventArgs e)
        {
            string get = "SELECT (FIRST_NAME + ' ' + LAST_NAME) AS FULL_NAME, AGE, EMAIL, GENDER FROM [USER]";
            SqlDataReader reader = obj.fn_reader(get);
            if (reader.Read())
            {
                Label1.Text = reader["FULL_NAME"].ToString();
                Label2.Text = reader["AGE"].ToString();
                Label7.Text = reader["EMAIL"].ToString();
                Label6.Text = reader["GENDER"].ToString();



                // Add more labels as needed
            }

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ORDER.aspx");
        }
    }
}