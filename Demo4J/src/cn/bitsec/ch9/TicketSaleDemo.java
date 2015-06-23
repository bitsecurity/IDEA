package cn.bitsec.ch9;

public class TicketSaleDemo {
	public static void main(String[] args) {
		/* Thread */
//		new TicketSaleThread().start();
//		new TicketSaleThread().start();

		/* Runnable */
		TicketRunnable tr = new TicketRunnable();
		TicketRunnable tr2=new TicketRunnable();
//
		new Thread(tr).start();
		new Thread(tr).start();
		new Thread(tr).start();			
		new Thread(tr2).start();
		new Thread(tr2).start();
		new Thread(tr2).start();			
	}
}
