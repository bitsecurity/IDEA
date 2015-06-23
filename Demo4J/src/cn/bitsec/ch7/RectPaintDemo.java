package cn.bitsec.ch7;

import java.awt.*;

import javax.swing.JFrame;

public class RectPaintDemo extends JFrame {
	public RectPaintDemo(String title) {
		super(title);
		setSize(250, 120);		
	}

	public void paint(Graphics g) {
		g.setColor(Color.orange); // 设置绘图颜色
		g.drawRect(10, 40, 100, 60);
		g.fillRect(120, 40, 100, 60);
	}
}
