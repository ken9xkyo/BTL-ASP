using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DALs
{
    public class Data
    {

        SqlConnection conn = null;
        String strString="";
        SqlDataAdapter da = null;
        
        public Data()
        {
            strString = @"Data Source=KEN;Initial Catalog=QLKS;Integrated Security=True";
            conn = new SqlConnection(strString);
        }



        public  DataTable ExercuteQuery(string sql)
        {
            conn.Open();
            da = new SqlDataAdapter(sql, conn);
            DataTable dt = new DataTable();
            da.Fill(dt);
            conn.Close();
            return dt;

        }
    }
}
