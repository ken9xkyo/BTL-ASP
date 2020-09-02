using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DALs;

namespace BULs
{
    public class Phong_BUL
    {
        Data data = new Data();
        public DataTable getPhong()
        {
            string sql = @"select * from Phong";
            return data.ExercuteQuery(sql);
        }
    }
}
