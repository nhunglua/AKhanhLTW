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
    public partial class frmMain : Form
    {
        public frmMain()
        {
            InitializeComponent();
        }

        private void btn1_MouseHover(object sender, EventArgs e)
        {
            btn1.Text = "Chuot di vao";
        }

        private void btn1_MouseLeave(object sender, EventArgs e)
        {
            btn1.Text = "Chuot roi di";
        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {
            label1.Text = textBox1.Text;
        }

        private void checkBox1_CheckedChanged(object sender, EventArgs e)
        {
            groupBox1.Enabled = checkBox1.Checked;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            foreach(string s in richTextBox1.Lines)
            {
                MessageBox.Show(s);
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Vua chon ngay :" + dateTimePicker1.Value.ToShortDateString());
        }
    }
}
