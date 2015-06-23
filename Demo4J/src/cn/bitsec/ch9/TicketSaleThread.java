package cn.bitsec.ch9;

public class TicketSaleThread extends Thread {
	private static int ticketNum = 8;

	@Override
	public void run() {
		while (true) {
			if (ticketNum > 0)
				System.out.println(Thread.currentThread().getName() + " sales "
						+ ticketNum--);
		}
	}
}
