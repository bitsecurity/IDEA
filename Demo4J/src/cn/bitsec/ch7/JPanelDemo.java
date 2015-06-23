package cn.bitsec.ch7;

import java.awt.*;

import javax.swing.*;

public class JPanelDemo extends JFrame {	
	public JPanelDemo(String title) throws HeadlessException {
		super(title);		
		setLayout(new FlowLayout());
		JPanel panel1 = new JPanel(); // 创建一个面板对象
		JPanel panel2 = new JPanel(); // 创建一个面板对象
		add(panel1);
		add(panel2);
		panel1.add(new JButton("left"));
		panel1.add(new JButton("right"));
		panel1.setBackground(Color.lightGray); 
		panel2.add(new JButton("Panel2")); 
		panel2.setBackground(Color.yellow); 
		pack();
	}
}
