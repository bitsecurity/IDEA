package cn.bitsec.ch6;

import java.util.Hashtable;

//class A {
//	int date;
//}

class A {
	int date;

	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		if (o == null || getClass() != o.getClass()) return false;

		A a = (A) o;

		return date == a.date;

	}

	@Override
	public int hashCode() {
		return date;
	}

	//	public boolean equals(Object obj) {
//		A aobj = null;
//		if (obj instanceof A) {
//			aobj = (A) obj;
//			return this.date == aobj.date;
//		} else
//			return false;
//	}
//
//	public int hashCode() {
//		return date;
//	}
}

public class HashtableFailDemo {
	public static void main(String args[]) {
		Hashtable<A, String> h = new Hashtable<A, String>();
		A a1 = new A();
		a1.date = 10;
		A a2 = new A();
		a2.date = 10;
		h.put(a1, "张三");
		System.out.println(h.get(a2));
	}
}
