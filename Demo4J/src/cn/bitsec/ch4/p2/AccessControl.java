package cn.bitsec.ch4.p2;

/**
 * Created by ibits on 2015/9/15.
 */
public class AccessControl {
    public static void main(String args[]) {
        Derived d = new Derived();
        d.Access();
        AnotherPackageClass a = new AnotherPackageClass();
        a.Access();
    }
}
