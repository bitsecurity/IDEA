package cn.bitsec.ch5;

import java.io.*;

public class TryCatchFinally {
	public static void main(String args[]) {
		try {
			FileInputStream in = new FileInputStream("text.txt");
			int s;
			while ((s =in.read()) != -1)
				System.out.print((char)s);
			in.close();
		} catch (FileNotFoundException e) {
			System.out.println( e);
		} catch (IOException e) {
			System.out.println(  e);
		} finally {
			System.out.println("finally ");
		}
	}
}


