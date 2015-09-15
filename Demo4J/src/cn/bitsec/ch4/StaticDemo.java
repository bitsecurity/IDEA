package cn.bitsec.ch4;

public class StaticDemo {

	public int a = 10;
	//public static int a =10;

	public static void main(String args[]) {
//		System.out.println(StaticDemo.a);
//		StaticDemo.a = 12;
		StaticDemo t1 = new StaticDemo();
		t1.a=100;
		StaticDemo t2 = new StaticDemo();
		t2.a=300;
		System.out.println(t1.a);
		System.out.println(t2.a);
	}
}
