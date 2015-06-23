package cn.bitsec.ch9;

class DeadLock implements Runnable {
	private boolean flag;

	DeadLock(boolean flag) {
		this.flag = flag;
	}

	@Override
	public void run() {
		if (flag) {
			synchronized (MyLock.OBJECT_A) {
				System.out
						.println(Thread.currentThread().getName() + " Lock A");
				synchronized (MyLock.OBJECT_B) {
					System.out.println(Thread.currentThread().getName()
							+ " Lock B");
				}
			}
		} else {
			synchronized (MyLock.OBJECT_B) {
				System.out
						.println(Thread.currentThread().getName() + " Lock B");
				synchronized (MyLock.OBJECT_A) {
					System.out.println(Thread.currentThread().getName()
							+ " Lock A");
				}
			}
		}
	}
}

class MyLock {
	public static final Object OBJECT_A = new Object();
	public static final Object OBJECT_B = new Object();
}

public class DeadLockDemo {
	public static void main(String[] args) {
		new Thread(new DeadLock(true)).start();
		new Thread(new DeadLock(false)).start();
	}
}
