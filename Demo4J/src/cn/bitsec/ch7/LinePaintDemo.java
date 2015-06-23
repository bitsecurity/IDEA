package cn.bitsec.ch7;

import java.awt.*;

import javax.swing.*;

public class LinePaintDemo extends JFrame {
	public LinePaintDemo(String title) {
		super(title);
		setBounds(10,10,200,130);
	}

	public void paint(Graphics g) {
		g.drawLine(0, 100, 200, 0);
		g.drawString("这是一条直线，长为" + (int) Math.sqrt(200 * 200 + 100 * 100), 10,
				120);
	}
}
