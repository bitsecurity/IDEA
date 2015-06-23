package cn.bitsec.ch7;


import java.awt.FlowLayout;
import java.awt.GridLayout;
import java.awt.HeadlessException;

import javax.swing.*;

public class JCheckBoxDemo extends JFrame{
	public static final int WIDTH=250;
	public static final int HEIGHT=200;

	public JCheckBoxDemo(String title){
		super(title);
		JCheckBox c1, c2, c3;
		c1 = new JCheckBox("Checkbox1");
		c2 = new JCheckBox("Checkbox2");
		c3 = new JCheckBox("Checkbox3", true);
		setLayout(new GridLayout(3, 1));
		//setLayout(new FlowLayout());
		add(c1);
		add(c2);
		add(c3);
		setSize(WIDTH, HEIGHT);
	}
}
