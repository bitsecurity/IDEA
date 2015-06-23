package cn.bitsec.ch6;

import java.io.IOException;

public class StringBufferToString {
	public static void main(String[] args) {
		char ch;
		try {
			int length = 20;
			StringBuffer strb = new StringBuffer(length);
			while ((ch = (char) System.in.read()) != '\n') {
				strb.append(ch);
			}
			String str = strb.toString();
			System.out.println(str);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}