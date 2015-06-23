package cn.bitsec.ch7;

import java.awt.*;

import javax.swing.JFrame;

public class FlowLayoutDemo extends JFrame {
	public static final int WIDTH=450;
	public static final int HEIGHT=200;
	
	public FlowLayoutDemo(String title) {
		super(title);
		setSize(WIDTH,HEIGHT);
		setLayout(new FlowLayout());
		for (int i = 0; i < 10; i++)
			add(new Button("Button" + i));		
	}
}