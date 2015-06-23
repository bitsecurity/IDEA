package cn.bitsec.ch6;

public class StringTest2 {
	public static void main(String args[]) {
		String str = new String("abcde");
		char[] ch = { 'A', 'B', 'C', 'D', 'E' };
		m1(str, ch);
		System.out.print(str + ",");
		System.out.println(ch);
	}

	public static void m1(String str, char ch[]) {
		str = "Hello";
		ch[3] = 'Z';
	}
}
