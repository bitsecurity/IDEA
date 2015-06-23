package cn.bitsec.ch7;

import java.awt.*;
import javax.swing.*;

public class BorderLayoutDemo extends JFrame {
	public static final int WIDTH=250;
	public static final int HEIGHT=200;
	
	public BorderLayoutDemo(String title) {
		super(title);
		setSize(WIDTH,HEIGHT);
		setLayout(new BorderLayout(5, 5));
		add(new JButton("North"), "North");
		add(new JButton("South"), "South");
		add(new JButton("East"), "East");
		add(new JButton("West"), BorderLayout.WEST);
		add(new JButton("Center"), BorderLayout.CENTER);		
	}
}
