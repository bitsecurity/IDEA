package cn.bitsec.ch5;

import java.io.FileInputStream;

class NonRuntimeExceptionDemo1 {
	public static void main(String args[]) {
		try {
			FileInputStream in = new FileInputStream("text.txt");
			int s;
			while ((s = in.read()) != -1)
				System.out.print(s);
			in.close();
		} catch (Exception e) {
			e.printStackTrace();
		}

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
