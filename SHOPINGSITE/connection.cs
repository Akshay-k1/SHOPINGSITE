using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;
namespace SHOPINGSITE
{
    public class connection
    {
        SqlConnection con;
        SqlCommand cmd;
        public connection()
        {
            con = new SqlConnection(@"server=DESKTOP-P19SBMN\SQLEXPRESS;Database=SHOPINGSITE;Integrated security=true");
        }
        public int fn_nonquery(string sqlquery)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            cmd = new SqlCommand(sqlquery, con);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();
            return i;

        }
        public string fn_sclar(string sqlqurey)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            cmd = new SqlCommand(sqlqurey, con);
            con.Open();
            string i = cmd.ExecuteScalar().ToString();
            con.Close();
            return i;
        }
        public SqlDataReader fn_reader(string sqlqurey)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            cmd = new SqlCommand(sqlqurey, con);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            return dr;
        }
        public DataSet fn_adapter(string sqlqurey)

        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            SqlDataAdapter da = new SqlDataAdapter(sqlqurey, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            return ds;
        }
    }
}