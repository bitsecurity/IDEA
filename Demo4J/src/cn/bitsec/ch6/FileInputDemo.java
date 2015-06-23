package cn.bitsec.ch6;

import java.io.*;

import javax.imageio.stream.FileImageInputStream;

public class FileInputDemo {
	public static void main(String args[]) {
		if (args.length == 1) {
			try {
				FileInputStream fis = new FileInputStream(args[0]);		
//				BufferedInputStream bis=new BufferedInputStream(new FileInputStream(args[0]));

				/*方法1*/
				int ch=0;
				while((ch=fis.read())!=-1){
					System.out.print((char)ch);
				}
				
				/*方法2*/
//				byte[] buff=new byte[24];
//				int len=0;
//				while((len=fis.read(buff))!=-1){
//					System.out.print(new String(buff,0,len));
//				}
				
				fis.close();
				
			} catch (Exception e) {
				System.err.println("File input error");
			}
		} else
			System.out.println("Invalid parameters");
	}
}
