package cn.bitsec.ch9;

public class TicketRunnable implements Runnable {
	private int ticketNum = 8;
	@Override
	public void run() {
			while (true) {
				synchronized (this) {			
				if (ticketNum > 0) {
					try {
						Thread.sleep(10);
					} catch (InterruptedException e) {
						e.printStackTrace();
					}
					System.out.println(Thread.currentThread().getName() + " sales "
							+ ticketNum--);
				}
			}
		}
	}
}

/* 同步代码块解决重复卖票问题 */
//public class TicketRunnable implements Runnable {
//	private int ticketNum = 80;
//	Object object = new Object();
//
//	@Override
//	public void run() {
//		while (true) {
//			synchronized (object) {
//				if (ticketNum > 0) {
//					try {
//						Thread.sleep(100);
//					} catch (InterruptedException e) {
//						e.printStackTrace();
//					}
//					System.out.println(Thread.currentThread().getName()
//							+ " sales " + ticketNum--);
//				}
//			}
//		}
//	}
//}
