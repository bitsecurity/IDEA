package cn.bitsec.ch9;

import javax.swing.JLabel;

public class MyThread extends Thread {
	JLabel jLabel1;

	public MyThread(JLabel jLabel1) {
		this.jLabel1 = jLabel1;
	}

	public void run() {
		for (int i = 0; i < 20; i++) {
			try {
				Thread.sleep(1000);
				jLabel1.setLocation(jLabel1.getX() + 10, jLabel1.getY());
			} catch (InterruptedException ie) {
				ie.printStackTrace();
			}
		}
	}
}
