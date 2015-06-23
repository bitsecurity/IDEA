package cn.bitsec.ch4;

public class PersonClass {
	private String name;
	private int age;

	PersonClass(String n, int a) {
		name = n;
		age = a;
	}

	void sayHello() {// 不带参数的sayHello()方法
		System.out.println("Hello! My name is " + name);
	}

	void sayHello(PersonClass another) {// 带参数的sayHello()方法
		System.out.println("Hello, " + another.name + "! My name is " + name);
	}

	public static void main(String args[]) {
		PersonClass per1 = new PersonClass("wang li", 21);
		PersonClass per2 = new PersonClass("li ming,", 23);
		// 同时调用重载的两个sayHello()方法
		per1.sayHello();
		per1.sayHello(per2);
	}
}
