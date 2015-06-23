package cn.bitsec.ch4;

public class Swap {
	public static void main(String args[]) {
		Integer a, b;
		a = new Integer(10);
		b = new Integer(50);
		System.out.println("before swap...");
		System.out.println("a is " + a);
		System.out.println("b is " + b);
		swap(a, b);
		System.out.println("after swap...");
		System.out.println("a is " + a);
		System.out.println("b is " + b);
	}

	public static void swap(Integer a, Integer b) {
		Integer temp = a;
		a = b;
		b = temp;
		System.out.println("in swap...");
		System.out.println("a is " + a);
		System.out.println("b is " + b);
	}
}
