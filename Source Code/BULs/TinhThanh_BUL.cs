using DALs;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BULs
{
    public class TinhThanh_BUL
    {
        Data data = new Data();
        public DataTable getTinhThanh()
        {
            string sql = @"select * from TinhThanh";
            return data.ExercuteQuery(sql);
        }
    }
}
