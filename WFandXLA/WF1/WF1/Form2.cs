using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WF1
{
    public partial class Form2 : Form
    {
        public Form2()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            comboBox1.Items.Clear();
            for (int i = 0; i < 9; i++)
            {
                comboBox1.Items.Add(i.ToString());
            }
        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            object o  =comboBox1.SelectedItem;
            if(o is Student)
            {
                MessageBox.Show(((Student)o).Noidung());
            }
            else
            MessageBox.Show(comboBox1.SelectedItem.ToString());
        }

        private void button2_Click(object sender, EventArgs e)
        {
            List<Student> lst = new List<Student>();
            lst.Add(new Student() { MaHS = 1, TenHS = "Nguyen Van A" });
            lst.Add(new Student() { MaHS = 2 , TenHS = "Nguyen Van B" });
            lst.Add(new Student() { MaHS = 3, TenHS = "Nguyen Van C" });
            lst.Add(new Student() { MaHS = 4, TenHS = "Nguyen Van D" });
            comboBox1.Items.Clear();
            comboBox1.ValueMember = "MaHS";
            comboBox1.DisplayMember = "TenHS";
            comboBox1.DataSource = lst;

            listBox1.Items.Clear();
            listBox1.ValueMember = "MaHS";
            listBox1.DisplayMember = "TenHS";
            listBox1.DataSource = lst;
        }

        private void button3_Click(object sender, EventArgs e)
        {
            foreach (object o in listBox1.Items)
            {
                listBox2.Items.Add(o);
            }
            listBox1.Items.Clear();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            object o = listBox1.SelectedItem;
            if (o == null)
                return;
            listBox2.Items.Add(o);
            listBox1.Items.RemoveAt(listBox1.SelectedIndex);
        }

        private void button5_Click(object sender, EventArgs e)
        {
            object o = listBox2.SelectedItem;
            if (o == null)
                return;
            listBox1.Items.Add(o);
            listBox2.Items.RemoveAt(listBox2.SelectedIndex);
        }

        private void button6_Click(object sender, EventArgs e)
        {
            foreach (object o in listBox2.Items)
            {
                listBox1.Items.Add(o);
            }
            listBox2.Items.Clear();
        }
    }
}
