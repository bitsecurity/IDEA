package cn.bitsec.ch7;

import java.awt.*;

import javax.swing.*;

public class ColorAndFontDemo extends JFrame{
	static Font ff = new Font("黑体", Font.ITALIC, 30);

	public ColorAndFontDemo(String string) {
		setLayout(new FlowLayout());
		JButton b1 = new JButton("B1");
		b1.setBounds(30, 40, 60, 20);
		JButton b2 = new JButton("B2");
		b2.setBackground(Color.blue);
		b2.setForeground(new Color(200, 100, 0));
		b2.setFont(ff);
		b2.setLocation(100, 40);
		b2.setSize(50, 50);
		add(b1);
		add(b2);
		setSize(280, 200);
	}
	
}


