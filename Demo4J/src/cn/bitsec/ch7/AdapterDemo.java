package cn.bitsec.ch7;

import java.awt.event.*;

import javax.swing.*;

public class AdapterDemo extends JFrame{
	public AdapterDemo(String title) {
		super(title);
		setSize(400, 300);
//		this.addWindowListener(new MyWindowAdapter());
		addWindowListener(new WindowAdapter(){
			@Override
			public void windowClosing(WindowEvent e) {
				System.exit(0);
			}			
		});
	}
}

//class MyWindowAdapter extends WindowAdapter {
//	public void windowClosing(WindowEvent e) {
//		System.exit(0); 
//	}
//}
