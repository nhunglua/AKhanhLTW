﻿using System;
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
    public partial class Form3 : Form
    {
        public Form3()
        {
            InitializeComponent();
        }
        ImageProcessing ip = new ImageProcessing();
        private void button1_Click(object sender, EventArgs e)
        {
            OpenFileDialog ofd = new OpenFileDialog();
            ofd.Filter = "file anh|*.jpg";
            if(ofd.ShowDialog() == DialogResult.OK)
            {
                string path = ofd.FileName;
                pictureBox1.ImageLocation = path;
                ip.ReadImage(path);
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            pictureBox1.Image = ip.GetImage();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            ip.GlassUp("Red");
            pictureBox1.Image = ip.GetImage();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            pictureBox1.Image = ip.GetGrayImage();
        }

        private void button5_Click(object sender, EventArgs e)
        {
            ip.ThreadSol(128);
            pictureBox1.Image = ip.GetGrayImage();
        }
    }
}