package cn.bitsec.ch7;

import java.awt.HeadlessException;

import javax.swing.*;

public class JMenuDemo extends JFrame{	
	public static final int WIDTH=250;
	public static final int HEIGHT=200;
	
	public JMenuDemo(String title){
		super(title);
		setSize(WIDTH,HEIGHT);
		
		JMenuBar mb = new JMenuBar();
		setJMenuBar(mb); // 将菜单条加入到窗口中
		JMenu m1 = new JMenu("Menu1");
		mb.add(m1);
		JMenu m2 = new JMenu("Menu2");
		mb.add(m2);
		JMenuItem mi1 = new JMenuItem("计算");
		m1.add(mi1);
		m1.add(new JMenuItem("清除"));
		m2.add(new JMenuItem("打开"));
		m2.add(new JMenuItem("保存"));
	}
}
