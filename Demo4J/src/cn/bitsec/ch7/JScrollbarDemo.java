package cn.bitsec.ch7;

import java.awt.*;

import javax.swing.*;

public class JScrollbarDemo extends JFrame{	
	public static final int WIDTH=450;
	public static final int HEIGHT=200;
	
	public JScrollbarDemo(String title){
		super(title);
		setSize(WIDTH,HEIGHT);
		JScrollBar verScrollbar, horScrollbar;
		verScrollbar = new JScrollBar(Adjustable.VERTICAL, 0, 10, 0, 100);
		horScrollbar = new JScrollBar(Adjustable.HORIZONTAL, 20, 10, 0, 100);
		add("South",horScrollbar);
		add("East", verScrollbar);
	}
}
