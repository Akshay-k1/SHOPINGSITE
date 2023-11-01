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
    public partial class REGISTRATION : System.Web.UI.Page
    {
        connection obj = new connection();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string ins = "select max(REGISTER_ID) from LOGIN";
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
            string checkBoxValues = GetSelectedCheckBoxValues(CheckBoxList1);
            DropDownList ddl = FindControl("DropDownList1") as DropDownList;
            string selectedDropDownValue = ddl.SelectedValue;
            string inr = "INSERT INTO [USER] VALUES (" + reg_id + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox5.Text + "','" + TextBox7.Text + "','" + checkBoxValues + "','" + TextBox6.Text + "','" + TextBox8.Text + "','" + selectedDropDownValue + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox9.Text + "')";
            int i = obj.fn_nonquery(inr);
            string inlogin = "insert into LOGIN values(" + reg_id + ",'" + TextBox12.Text + "','" + TextBox4.Text + "','user','active')";
            int j = obj.fn_nonquery(inlogin);
        }
            private string GetSelectedCheckBoxValues(CheckBoxList checkBoxList)
            {
                string selectedValues = "";
                foreach (ListItem item in checkBoxList.Items)
                {
                    if (item.Selected)
                    {
                        if (!string.IsNullOrEmpty(selectedValues))
                        {
                            selectedValues += ",";
                        }
                        selectedValues += item.Value;
                    }
                }
                return selectedValues;
            }

      
    }

        
    }
