package cn.bitsec.ch6;

public class StringTest3 {
	public static void main(String args[]) {
//		System.out.println("a" + 1);
//		System.out.println('a' + 1);
	
		StringBuffer sb=new StringBuffer();
		sb.append(3);
		System.out.println(sb.capacity());
		sb.append("12344444444444444");
		System.out.println(sb.capacity());
		

	}
}