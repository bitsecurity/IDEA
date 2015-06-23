package cn.bitsec.ch6;

import java.io.File;

public class CreatFile {
	public static void main(String[] args) {
		try {
			File f1 = new File("a.txt");
			boolean success = f1.createNewFile();
//			File f1=new File("a");
//            boolean success=f1.mkdir();

			if (success) {
				System.out.println("Creat Successfully");
			} else {
				System.out.println(f1.getPath()+" Creat Failed!");
			}
		} catch (Exception e) {
			System.out.println(e.toString());
		}
	}
}
