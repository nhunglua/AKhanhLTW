using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Imaging;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WF1
{
    class ImageProcessing
    {
        byte[,] arrR;
        byte[,] arrG;
        byte[,] arrB;
        byte[,] arrGr;
        int W, H;

        public void ReadImage(string path)
        {
            Bitmap bm = new Bitmap(Image.FromFile(path));
            W = bm.Width;
            H = bm.Height;
            arrR = new byte[W, H];
            arrG = new byte[W, H];
            arrB = new byte[W, H];
            arrGr = new byte[W, H];
            BitmapData bdata = bm.LockBits(
                new Rectangle(0, 0, W, H),
                ImageLockMode.ReadOnly,
                PixelFormat.Format24bppRgb);
            int du = W * 3 - bdata.Stride;
            unsafe
            {
                byte* p = (byte*)bdata.Scan0;
                for (int i = 0; i < H; i++)
                {
                    for (int j = 0; j < W; j++)
                    {
                        arrB[i, j] = p[0];
                        arrG[i, j] = p[1];
                        arrR[i, j] = p[2];
                        arrGr[i, j] = (byte)((p[0] + p[1] + p[2]) / 3);
                        p += 3;
                    }
                    p += du;
                }
            }
            bm.UnlockBits(bdata);
        }
        public Bitmap GetImage()
        {
            Bitmap bmNew = new Bitmap(W, H);
            BitmapData bdata = bmNew.LockBits(
                new Rectangle(0, 0, W, H),
                ImageLockMode.WriteOnly,
                PixelFormat.Format24bppRgb);
            int du = W * 3 - bdata.Stride;
            unsafe
            {
                byte* p = (byte*)bdata.Scan0;
                for (int i = 0; i < H; i++)
                {
                    for (int j = 0; j < W; j++)
                    {
                        p[0] = arrB[i, j];
                        p[1] = arrG[i, j];
                        p[2] = arrR[i, j];
                        p += 3;
                    }
                    p += du;
                }
            }
            bmNew.UnlockBits(bdata);
            return bmNew;
        }
        public Bitmap GetGrayImage()
        {
            Bitmap bmNew = new Bitmap(W, H);
            BitmapData bdata = bmNew.LockBits(
                new Rectangle(0, 0, W, H),
                ImageLockMode.WriteOnly,
                PixelFormat.Format24bppRgb);
            int du = W * 3 - bdata.Stride;
            unsafe
            {
                byte* p = (byte*)bdata.Scan0;
                for (int i = 0; i < H; i++)
                {
                    for (int j = 0; j < W; j++)
                    {
                        p[0] = p[1] = p[2] = arrGr[i, j];
                        p += 3;
                    }
                    p += du;
                }
            }
            bmNew.UnlockBits(bdata);
            return bmNew;
        }
        public void GlassUp(string color)
        {
            for (int i = 0; i < H; i++)
            {
                for (int j = 0; j < W; j++)
                {
                    if (color == "Red")
                    {
                        arrR[i, j] = 255;
                    }
                }
            }
        }
        public void ThreadSol(int num)
        {
            for (int i = 0; i < H; i++)
            {
                for (int j = 0; j < W; j++)
                {
                    if (arrGr[i,j] >=num)
                    {
                        arrGr[i, j] = 255;
                    }
                    else
                    {
                        arrGr[i, j] = 0;
                    }
                }
            }
        }
    }
}
