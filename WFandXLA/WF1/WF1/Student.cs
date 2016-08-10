using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WF1
{
    class Student
    {
        public int MaHS { get; set; }

        public string TenHS { get; set; }

        public DateTime Ngaysinh { get; set; }
        public string Noidung()
        {
            return string.Format("Ma = {0} va Ten = {1}", MaHS, TenHS);
        }
    }
}
