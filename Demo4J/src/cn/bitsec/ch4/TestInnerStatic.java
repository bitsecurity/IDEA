package cn.bitsec.ch4;

class OuterClassA {
	class InnerClassB {
	}

	static class StaticInner {
	}
}

public class TestInnerStatic {
	public static void main(String[] args) {
		// 创建非静态内部类B的对象a_b和ab
		OuterClassA.InnerClassB a_b = new OuterClassA().new InnerClassB();
		OuterClassA a = new OuterClassA();
		OuterClassA.InnerClassB ab = a.new InnerClassB();

		// 创建静态内部类Inner的对象oi，不需要外部类Outer的对象
		OuterClassA.StaticInner oi = new OuterClassA.StaticInner();
		// OuterClassA.StaticInner oi2=OuterClassA.new StaticInner();//!!error
		// OuterClassA.StaticInner oi3=new OuterClassA().new
		// StaticInner();//!!error
	}
}
