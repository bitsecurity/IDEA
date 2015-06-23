package cn.bitsec.ch9;

import java.util.*;

class TimePrinterDemo implements Runnable {
	int pauseTime;
	String name;

	public TimePrinterDemo(int x, String n) {
		pauseTime = x;
		name = n;
	}

	public void run() {
		while (true) {
			try {
				System.out.println(name + ":"
						+ new Date(System.currentTimeMillis()));
				Thread.sleep(pauseTime);
			} catch (Exception e) {
				System.out.println(e);
			}
		}
	}

	public static void main(String args[]) {
		Thread t1 = new Thread(new TimePrinterDemo(1000, "Fast Guy!"));
		//System.out.println(t1.getState());
		t1.start();
		//System.out.println(t1.getState());
		Thread t2 = new Thread(new TimePrinterDemo(3000, "Slow Guy!"));
		t2.start();
		
//		TimePrinterDemo demo=new TimePrinterDemo(2000, "Normal Guy!");
//		Thread t3 = new Thread(demo);
//		t3.start();
//		Thread t4 = new Thread(demo);
//		t4.start();	
	}
}
