package cn.bitsec.ch4;

/**
 * Created by ibits on 2015/9/21.
 */
public class Test2 extends Testtt {
    public Test2(String name) {
        super(name);
    }

    public Test2(String name, int age) {
        super(name, age);
        System.out.println(name + age);
    }

    public Test2(int age, String name, int height) {
        super(age, name, height);
    }
}
