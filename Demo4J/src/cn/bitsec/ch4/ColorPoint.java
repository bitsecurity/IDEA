package cn.bitsec.ch4;

class A {
	A() {
		System.out.println("A()");
	}
}

class B {
	B() {
		System.out.println("B()");
	}
}

class Point {
	Point() {
		System.out.println("Point()");
	}
}

class MapPoint extends Point {
	MapPoint() {
		System.out.println("MapPoint()");
	}
}

public class ColorPoint extends MapPoint {
	A a = new A();
	B b = new B();

	ColorPoint(){
		System.out.println("ColorPoint()");
	}

	public static void main(String[] args) {
		new ColorPoint();
	}
}
