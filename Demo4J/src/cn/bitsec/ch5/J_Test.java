package cn.bitsec.ch5;

public class J_Test {
	public static void main(String args[]) {
		try {
			mb_method1(args);
		} catch (Exception e) {
			System.out.print('m');
		}
		System.out.print('n');
	}

	static void mb_method1(String a[]) {
		try {
			mb_method2(a);
			System.out.print('a');
		} catch (Exception e) {
			System.out.print('b');
		}
		finally {
			System.out.print('c');
		}
		System.out.print("d");
	}

	static void mb_method2(String a[]) {
		//System.out.println(a.length);
		System.out.println(a[a.length]);
	}
}
