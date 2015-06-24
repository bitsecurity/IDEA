package cn.bitsec.ch4;

public final class FinalDemo {
	public static final int ID = 5;
	public static int totalNumber = 0; // 计数的类变量
	// public static final int ID; //非法，一定要在定义时赋初值
	public final int TOTAL;

	public FinalDemo(int x) {
		totalNumber++;
		TOTAL = x; // 通过构造函数给对象级的常量赋初值
		// ID=2; //非法不能第二次赋初值
	}

	public static void main(String[] args) {
		FinalDemo t1 = new FinalDemo(5);
		System.out.println("t1.ID： " + ID);
		System.out.println("t1.TOTAL： " + t1.TOTAL);
		System.out.println("FinalDemo.totalNumber： " + FinalDemo.totalNumber);
		FinalDemo t2 = new FinalDemo(8);
		System.out.println("t2.ID： " + ID);
		System.out.println("t2.TOTAL： " + t2.TOTAL);
		System.out.println("FinalDemo.totalNumber： " + totalNumber);
		// t2.TOTAL=5; //一旦赋了初值就不能改变
		final int I = 10; // 使用final定义方法中局部常量
		final int J;
		J = 20;
		// J=30; //非法
	}
}
