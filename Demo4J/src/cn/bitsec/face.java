package cn.bitsec;

import java.awt.*;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

public class face extends Frame {
        private int y1 = 185, y2 = 188, y3 = 205, h1 = 40, h2 = 20, h3 = 10;

        public face() {
                Dimension d=new Dimension(400,400);
                setSize(d);
                setTitle("people face");
                setVisible(true);
                addWindowListener(new MyWindowAdapter());
        }

        public static void main(String[] args) {
                new face();
        }

        public void paint(Graphics g) {
                Color c1=Color.black;
                Color c2=Color.white;
                g.drawOval(100, 100, 150, 180);    //脸
                g.fillArc(95,100,160,180,0,180);   //头发
                g.drawArc(165,220,20,20,120,190);  //鼻子
                g.drawArc(150,233,50,30,180,180);  //嘴
                g.drawArc(85,197,50,30,115,150);   //耳朵
                g.drawArc(215, 197, 50, 30, 65, -150);
                g.fillOval(120, y1, 40, h1);         //眼睛
                g.fillOval(195,y1, 40, h1);
                g.setColor(c2);
                g.fillOval(135,y2, 20, h2);
                g.fillOval(210,y2, 20, h2);
                g.fillOval(122,y3, 10, h3);
                g.fillOval(197,y3, 10, h3);

                if(h1<=8){
                        y1=185;
                        y2=188;
                        y3=205;
                        h1= 40;
                        h2=20;
                        h3=10;
                } else
                {
                        y1=y1+8;                         //眨眼
                        h1=h1-8;
                        y2=y2+8;
                        h2=h2-5;
                        y3=y3+5;
                        h3 = h3 - 3;
                        g.setColor(c1);
                        g.drawLine(150, 250, 200, 250);   //张嘴
                }
                try {
                        Thread.sleep(500);
                } catch (InterruptedException e) {
                        e.printStackTrace();
                }
                repaint();
                }

        class MyWindowAdapter extends WindowAdapter {
                public void windowClosing(WindowEvent e) {
                        System.exit(0);
                }
                }
}