package cn.bitsec.ch4;

class ClassA {
	String s="Class:A" ;


}

class ClassB extends ClassA {
	String s="Class:B" ;

}

class ClassC extends ClassA {
	String s="Class:C" ;
}

public class TypeV {
	public static void main(String args[]) {
		ClassA a1 = new ClassB();
		System.out.println(a1.s);
		ClassA a2 = new ClassC();
		ClassB b1 = (ClassB) a1;
		System.out.println(b1.s);
		// a2实际指向的是C类对象，所以不能强制转换成B类对象所以以下语句会出现运行时错误
		//ClassB b2=(ClassB)a2;
		ClassC c1 = (ClassC) a2;
		System.out.println(c1.s);
		ClassA a3 = new ClassA();
		// ClassB b2=(ClassB)a3;//语句也会出现运行时错误
		ClassB b2 = new ClassB();
		// 子类对象转换为父类对象，显式或隐式的都可以
		ClassA a4 = b2;
		ClassA a5 = b2;
		System.out.println(a4.s);
		System.out.println(a5.s);
	}
}
