package cn.bitsec.ch4;

interface Runner {
	void run();
}

interface Swimmer {
	void swim();
}

abstract class Animal {
	abstract void eat();
}

class Person extends Animal implements Runner, Swimmer {

	// Person是能跑和游泳的动物，所以继承了Animal，同时实现了Runner和Swimmer两个接口
	public void run() {
		System.out.println("run");
	}

	public void swim() {
		System.out.println("swim");
	}

	public void eat() {
		System.out.println("eat");
	}
}

public class TestInterface {
	public static void main(String args[]) {
//		Person p=new Person();
//		p.eat();
//		p.run();
//		p.swim();
//		TestInterface t = new TestInterface();
		Person p = new Person();
//		t.m1(p);
//		t.m2(p);
//		t.m3(p);
//		p.run();
//		p.swim();
//		p.eat();
		m1(p);
		m2(p);
		m3(p);
	}

	public static void m1(Runner f) {
		f.run();
	}

	public static void m2(Swimmer s) {
		s.swim();
	}

	public static void m3(Animal a) {
		a.eat();
	}
}
