package cn.bitsec.ch7;

import java.awt.FlowLayout;

import javax.swing.*;

public class JFrameDemo extends JFrame {
	public static final int WIDTH=450;
	public static final int HEIGHT=200;

	public JFrameDemo(String title) {
		super(title);	
		setLayout(new FlowLayout());
		JButton btn=new JButton("按钮1");
		add(btn);		
		setSize(WIDTH, HEIGHT); // 设置框架尺寸
	}
}
