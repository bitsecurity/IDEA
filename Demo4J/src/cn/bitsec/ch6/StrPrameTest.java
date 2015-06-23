package cn.bitsec.ch6;

public class StrPrameTest {
	public static void main(String[] args) {
		String s = new String("World");
		char ch[] = { 'H', 'e', 'l', 'l', 'o' };
		change(s, ch);
		System.out.println("s=" + s);
		System.out.print("ch= ");
		for (int i = 0; i < ch.length; i++) {
			System.out.print(ch[i]);
		}
	}

	public static void change(String str, char ch[]) {
		str = "Changed";
		ch[0] = 'C';
	}
}



