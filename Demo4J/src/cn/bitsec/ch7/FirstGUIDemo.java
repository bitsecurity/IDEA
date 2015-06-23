package cn.bitsec.ch7;

import javax.swing.JFrame;

public class FirstGUIDemo {
	public static void main(String[] args) {
		SimpleFrame frame=new SimpleFrame();//生成SimpleFrame对象
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frame.setVisible(true);
	}
}
