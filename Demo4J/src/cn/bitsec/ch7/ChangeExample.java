package cn.bitsec.ch7;

import javax.swing.*;

import java.awt.*;

public class ChangeExample extends JFrame {
	static boolean b = true;

	public ChangeExample(String title) {
		super(title);
		setBounds(100, 100, 300, 200);
	}

	public void paint(Graphics g) {
		super.paint(g);
		g.setColor(Color.red);
		if (b)
			g.drawRect(40, 50, 100, 100);
		else
			g.drawOval(40, 50, 150, 100);
		b = !b;
		try {
			Thread.sleep(10);
		} catch (InterruptedException e) {
		}
		repaint();
	}
}
