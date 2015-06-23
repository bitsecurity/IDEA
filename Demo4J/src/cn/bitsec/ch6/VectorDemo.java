package cn.bitsec.ch6;

import java.util.*;

public class VectorDemo {
	public static void main(String args[]) {
		Vector<String> vector = new Vector<String>(3);
		System.out.println(vector.capacity()); // 3
		vector.add("张三");
		vector.add("李四");
		vector.add("王五");
		vector.add("赵六");
		System.out.println(vector.capacity()); // 6
		System.out.println(vector.size()); // 4
	}
}
