using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WF1
{
    class Controller
    {
        List<Student> List = new List<Student>();

        public void Add(Student stu)
        {
            foreach (Student s in List)
                if (s.MaHS == stu.MaHS)
                    return;
            List.Add(stu);
        }

        public void Delete(int ma)
        {
            foreach (Student s in List)
                if (s.MaHS == ma)
                {
                    List.Remove(s);
                    return;
                }
        }

        public string[] Show()
        {
            string[] ret = new string[List.Count];
            for (int i = 0; i < List.Count; i++)
            {
                ret[i] = List[i].MaHS + " có tên là " + List[i].TenHS + " tuổi " + (DateTime.Today.Year - List[i].Ngaysinh.Year);
            }
            return ret;
        }
    }
}
