package cn.bitsec.ch4;

import java.awt.event.*;
import java.text.DateFormat;
import java.util.Date;
import javax.swing.*;

public class TimerDemo {
	public static void main(String[] args) {
		ActionListener listener = new TimePrinter();
		Timer t = new Timer(10000, listener);
		t.start();
		JOptionPane.showMessageDialog(null, "Quit program?");
		System.exit(0);
	}
}

class TimePrinter implements ActionListener {

	@Override
	public void actionPerformed(ActionEvent e) {
		Date now = new Date();
		//DateFormat df = DateFormat.getDateInstance();
		//System.out.println("The Time is " + df.format(now));
		System.out.println("The Time is " + now);
	}
}
