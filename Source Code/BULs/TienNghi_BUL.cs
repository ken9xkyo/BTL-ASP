using DALs;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BULs
{
    public class TienNghi_BUL
    {
        Data data = new Data();
        public DataTable getTienNghi()
        {
            string sql = @"select * from TienNghi";
            return data.ExercuteQuery(sql);
        }
    }
}
