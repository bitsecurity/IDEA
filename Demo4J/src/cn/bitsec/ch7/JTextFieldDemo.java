package cn.bitsec.ch7;

import java.awt.FlowLayout;
import java.awt.HeadlessException;

import javax.swing.*;

public class JTextFieldDemo extends JFrame {
	public static final int WIDTH=450;
	public static final int HEIGHT=200;

	public JTextFieldDemo(String title){
		super(title);
		setLayout(new FlowLayout());
		JTextField t1 = new JTextField(); // 实例化文本框对象
		JTextField t2 = new JTextField("20");
		JTextField t3 = new JTextField("第3个文本框  ");
		JTextField t4 = new JTextField("第4个文本框  ", 25);
		add(t1); // 将文本框加入窗口中
		add(t2);
		add(t3);
		add(t4);
		
		JTextArea area=new JTextArea(10,10);
		add(area);
		
		setSize(WIDTH, HEIGHT);		
	}	
}
