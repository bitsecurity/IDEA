package cn.bitsec.ch6;

import java.io.File;
import java.io.FilenameFilter;

class DirFilter implements FilenameFilter {
	String extn;

	public DirFilter(String extn) {
		this.extn = extn;
	}

	public boolean accept(File dir, String name) {
		boolean isAccept;
		isAccept = name.indexOf(extn) != -1;
		return isAccept;
	}
}

public class DirList {
	public static void main(String[] args) {
		try {
			File file = new File("E:\\benbean\\Courses\\Java\\codes\\ch2");
			String[] list = file.list(new DirFilter(".java"));
			// 得到当前路径下所有文件名含有.java的文件
			for (int i = 0; i < list.length; i++)
				System.out.println(list[i]);
		} catch (Exception e) {
			System.out.println(e.toString());
		}
	}
}
