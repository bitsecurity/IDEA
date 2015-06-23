package cn.bitsec.ch6;

public class StringTest1 {
	public static void change1(String text) {
		text = "java";
	}

	public static void change2(StringBuffer text) {
		text = text.append("!");
	}

	public static void main(String args[]) {
		String s1 = new String("Hello");
		StringBuffer s2 = new StringBuffer("World");
		change1(s1);
		change2(s2);
		System.out.println(s1 + s2);
	}
}