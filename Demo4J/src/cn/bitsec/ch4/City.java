package cn.bitsec.ch4;

class Country {
	String name;

	void value() {
		name = "China";
	}
}

public class City extends Country {
	//String name;

	void value() {
		name = "Hefei";
		super.value(); // 调用同名的方法

		System.out.println(name);
		System.out.println(this.name);// 调用同名的成员变量
		System.out.println(super.name);
	}

	public static void main(String args[]) {
		City c = new City();
		c.value();
	}
}
