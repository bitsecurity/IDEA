package cn.bitsec.ch7;

import java.awt.*;

import javax.swing.JFrame;

public class FacePaintDemo extends JFrame {
	public FacePaintDemo(String title) {
		super(title);
		setSize(180,180);
	}

	public void paint(Graphics g) {
		g.setColor(Color.blue); // 设置绘图颜色
		g.drawOval(50, 50, 80, 100);
		g.fillOval(70, 80, 14, 7);
		g.fillOval(110, 80, 14, 7);
		g.drawArc(70, 110, 40, 20, 90, 180);
	}	
}
