package cn.bitsec.ch4.p1;

/**
 * Created by ibits on 2015/9/15.
 */
public class AccessControl {
    public static void main(String args[]) {
        Original o = new Original();
        o.access();
        Derived d = new Derived();
        d.access();
        SamePackageClass s = new SamePackageClass();
        s.access();
    }
}
