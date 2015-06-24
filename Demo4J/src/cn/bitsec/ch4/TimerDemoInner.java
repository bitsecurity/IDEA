package cn.bitsec.ch4;

import java.awt.event.*;
import java.text.DateFormat;
import java.util.Date;

import javax.swing.*;

public class TimerDemoInner {
	public static void main(String[] args) {
		ActionListener listener = new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent e) {
				Date now = new Date();
				DateFormat df = DateFormat.getDateInstance();
				System.out.println("The Time is " + df.format(now));
			}
		};

		Timer t = new Timer(10000,listener);
		
		t.start();
		JOptionPane.showMessageDialog(null, "Quit program?");
		System.exit(0);	

		
		
	}
}

//public class TimerDemoInner {
//	public static void main(String[] args) {
//		Timer t = new Timer(10000, new ActionListener(){
//			@Override
//			public void actionPerformed(ActionEvent e) {
//				Date now = new Date();
//				DateFormat df = DateFormat.getDateInstance();
//				System.out.println("The Time is " + df.format(now));
//			}			
//		});
//		
//		t.start();
//		JOptionPane.showMessageDialog(null, "Quit program?");
//		System.exit(0);
//	}
//}
