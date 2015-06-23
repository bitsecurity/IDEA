package cn.bitsec.ch7;

import java.awt.*;

import javax.swing.JFrame;

public class OvalPaintDemo extends JFrame {
	public OvalPaintDemo(String title) {
		super(title);
		setSize(230, 120);
	}

	public void paint(Graphics g) {
		g.setColor(Color.red); // 设置绘图颜色
		g.drawOval(10, 40, 100, 60);
		g.fillOval(140, 40, 60, 60);
	}
}
