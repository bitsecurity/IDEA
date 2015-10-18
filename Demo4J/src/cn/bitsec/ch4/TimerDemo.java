package cn.bitsec.ch4;

import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.text.DateFormat;
import java.util.Date;

public class TimerDemo {
	public static void main(String[] args) {
//		ActionListener listener = new TimePrinter();
		new Timer(10000, new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent e) {
				Date now = new Date();
				DateFormat df = DateFormat.getDateInstance();
				System.out.println("The Time is " + df.format(now));
			}
		}).start();

		JOptionPane.showMessageDialog(null, "Quit program?");
		System.exit(0);
	}
}

//class TimePrinter implements ActionListener {
//
//	@Override
//	public void actionPerformed(ActionEvent e) {
//		Date now = new Date();
//		DateFormat df = DateFormat.getDateInstance();
//		System.out.println("The Time is " + df.format(now));
//	}
//}
