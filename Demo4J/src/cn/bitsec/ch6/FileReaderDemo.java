package cn.bitsec.ch6;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class FileReaderDemo {
	public static void main(String[] args) throws IOException {
//		BufferedReader br = new BufferedReader(new FileReader("demo.txt"));
		BufferedReader br = new BufferedReader(new InputStreamReader(new FileInputStream("demo.txt"),"gbk"));
		
		/*方法1*/
//		String s;
//		while ((s = br.readLine()) != null) {
//			System.out.println(s);
//		}
		
		/*方法2*/
		char[] buff=new char[1024];
		int len=0;
		while((len=br.read(buff))!=-1){
			System.out.println(new String(buff,0,len));
		}
		br.close();
	}
}
