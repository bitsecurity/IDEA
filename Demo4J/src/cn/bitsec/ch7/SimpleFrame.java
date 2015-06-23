/**
 * 简单框架例子：
 * 	     设置框架大小为WIDTH，HEIGHT
 */
package cn.bitsec.ch7;


import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;

import javax.swing.*;
import javax.swing.border.Border;

public class SimpleFrame extends JFrame{
	public static final int WIDTH=450;
	public static final int HEIGHT=200;
	
	public SimpleFrame() {
		setSize(WIDTH,HEIGHT);
		setLayout(null); // 设置窗体的布局管理器为null
		JLabel jLabelWelcome = new JLabel();
		jLabelWelcome.setText("欢迎您来到Swing额编程世界，这将是您 第一个图形界面交互程序！！！");
		jLabelWelcome.setToolTipText("提示信息");
		jLabelWelcome.setBounds(40, 30, 450, 30);
		add(jLabelWelcome);
		setTitle("第一个Swing程序");		
	}
}
