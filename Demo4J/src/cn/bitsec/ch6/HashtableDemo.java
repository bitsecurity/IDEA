package cn.bitsec.ch6;

import java.util.*;

public class HashtableDemo {
	public static void main(String args[]) {
		Hashtable<String, String> h = new Hashtable<String, String>();// 创建哈希表
		h.put("1001", "张三");// 添加记录
		h.put("1002", "李四");
		h.put("1003", "王五");
		System.out.println(h.get("1002"));
		// 根据关键字查找值
	}
}
