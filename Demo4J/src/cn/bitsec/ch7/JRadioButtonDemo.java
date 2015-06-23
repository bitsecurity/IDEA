package cn.bitsec.ch7;

import java.awt.*;

import javax.swing.*;
import javax.swing.border.EmptyBorder;

public class JRadioButtonDemo extends JFrame {
	public static final int WIDTH=250;
	public static final int HEIGHT=200;

	public JRadioButtonDemo(String title) {
		super(title);// 设置窗体的标题		
		setSize(WIDTH, HEIGHT);
		setLayout(new FlowLayout());
		JRadioButton radioButton1 = new JRadioButton("Java",true);// 创建单选按钮
		JRadioButton radioButton2 = new JRadioButton("PHP");// 创建单选按钮
		JRadioButton radioButton3 = new JRadioButton("C++");// 创建单选按钮
		add(radioButton1);
		add(radioButton2);
		add(radioButton3);
		
		ButtonGroup group = new ButtonGroup();// 创建单选按钮组
		group.add(radioButton1);// 将radioButton1增加到单选按钮组中
		group.add(radioButton2);// 将radioButton2增加到单选按钮组中
		group.add(radioButton3);// 将radioButton3增加到单选按钮组中		
	}
}