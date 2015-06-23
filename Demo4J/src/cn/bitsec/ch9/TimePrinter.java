package cn.bitsec.ch9;

import java.util.*;

public class TimePrinter extends Thread {
	int pauseTime;
	String name;

	public TimePrinter(int x, String n) {
		pauseTime = x;
		name = n;
	}

	public void run() {
		while (true) {
			try {
				System.out.println(currentThread().getName()+":"+name + ":"
						+ new Date(System.currentTimeMillis()));
				Thread.sleep(pauseTime);
			} catch (Exception e) {
				System.out.println(e);
			}
		}
	}

	public static void main(String args[]) {
		System.out.println(Thread.currentThread().getName());
		TimePrinter tp1 = new TimePrinter(1000, "Fast Guy");
		tp1.start();
		tp1.start();
//		tp1.run();
		Thread tp2 = new TimePrinter(3000, "Slow Guy");
		tp2.start();
		//tp2.run();
	}
}