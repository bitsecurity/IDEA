package cn.bitsec.ch6;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

public class FileWriterDemo {
	public static void main(String[] args) throws IOException {
		PrintWriter pw = new PrintWriter(new BufferedWriter(new FileWriter(
				"demo.txt")));
		pw.println("This is just a test!");
		pw.println("hahahhahhh");
		pw.close();
		System.out.println("write ok!");
	}
}
