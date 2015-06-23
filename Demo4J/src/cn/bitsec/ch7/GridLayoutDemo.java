package cn.bitsec.ch7;

import java.awt.*;
import javax.swing.*;

public class GridLayoutDemo extends JFrame{
	public GridLayoutDemo(String title) {
		super(title);
		setLayout(new GridLayout(3, 2));
		for (int i = 1; i <= 6; i++) {
			add(new JButton(i + ""));
		}
		pack();	
	}
}
