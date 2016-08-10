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
    public partial class Form1 : Form
    {
        Controller ct = new Controller();

        public Form1()
        {
            InitializeComponent();
        }

        private void textBox1_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (!char.IsControl(e.KeyChar) && !char.IsDigit(e.KeyChar))
                e.Handled = true;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            int ma = int.Parse(textBox1.Text);
            string ten = textBox2.Text;
            DateTime dt = dateTimePicker1.Value;
            if (dt.Year >= 2008)
            {
                MessageBox.Show("Nam sinh phai nho hon 2008");
                return;
            }
                
            ct.Add(new Student() { MaHS = int.Parse(textBox1.Text), TenHS = textBox2.Text, Ngaysinh = dateTimePicker1.Value });
            updateTB();
        }

        void updateTB()
        {
            richTextBox1.Lines = ct.Show();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            int so = int.Parse(textBox1.Text);
            ct.Delete(so);
            updateTB();
        }
    }
}
