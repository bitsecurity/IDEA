package cn.bitsec.ch9;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public class BankDemo {
	public static void main(String[] args) {
		Customer customer=new Customer();
		new Thread(customer).start();
		new Thread(customer).start();
	}
}

/*银行*/
//class Bank {
//	private int totalNum = 0;
//
//	public void add(int num) {
//		totalNum += num;
//		System.out.println("totalNum=" + totalNum);
//	}
//}

/*顾客*/
class Customer implements Runnable {
	Bank b = new Bank();
	@Override
	public void run() {
		for (int i = 0; i < 3; i++)
			b.add(100);
	}
}

/*同步代码块银行*/
//class Bank {
//	private int totalNum = 0;
//	Object object=new Object();
//
//	public void add(int num) {
//		synchronized (object) {			
//			totalNum += num;
//			System.out.println("totalNum=" + totalNum);
//		}
//	}
//}

/*同步函数银行*/
//class Bank {
//	private int totalNum = 0;
//
//	public synchronized void add(int num) {		 	
//			totalNum += num;
//			System.out.println("totalNum=" + totalNum);		
//	}
//}


/*同步锁银行*/
class Bank {
	private int totalNum = 0;

	Lock l = new ReentrantLock();
	public void add(int num) {	
		l.lock();
		try{			
			totalNum += num;
			System.out.println("totalNum=" + totalNum);		
		}finally{
			l.unlock();
		}
	}
}
