package cn.bitsec.ch5;

import java.io.*;

class NonRuntimeExceptionDemo1 {
	public static void main(String args[]) throws IOException{
		FileInputStream in = new FileInputStream("text.txt");
		int s;
		while ((s = in.read()) != -1)
			System.out.print(s);
		in.close();
	}
}

// class NonRuntimeExceptionDemo1 {
// public static void main(String args[]) {
// FileInputStream in;
// try {
// in = new FileInputStream("text.txt");
// int s;
// while ((s = in.read()) != -1)
// System.out.print(s);
// in.close();
// } catch (IOException e) {
// e.printStackTrace();
// }
// }
// }
