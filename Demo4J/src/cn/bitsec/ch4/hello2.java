package cn.bitsec.ch4;

/**
 * Created by ibits on 2015/9/30.
 */
public class hello2 {
    public static void main(String args[]) {
        int val = 10;
        StringBuffer sb1, sb2;
        sb1 = new StringBuffer("apples");
        sb2 = new StringBuffer("pears");
        System.out.println("val is " + val);
        System.out.println("sb1 is " + sb1);
        System.out.println("sb2 is " + sb2);

        System.out.println("calling modify");
// 按值传递所有参数
        modify(val, sb1, sb2);
        System.out.println("returned from modify");
        System.out.println("val is " + val);
        System.out.println("sb1 is " + sb1);
        System.out.println("sb2 is " + sb2);
    }

    public static void modify(int a, StringBuffer r1, StringBuffer r2) {
        System.out.println("in modify...");
// 在方法中修改基本类型变量的值
        a = 0;
// 在方法中修改对象引用值的副本
        r1 = null; // 1
// 在方法中修改副本的对象实体值
        r2.append(" taste good");
        System.out.println("a is " + a);
        System.out.println("r1 is " + r1);
        System.out.println("r2 is " + r2);
    }
}

