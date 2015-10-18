package cn.bitsec.ch4.p1;

/**
 * Created by ibits on 2015/9/15.
 */
class Derived extends Original {
    void access() {
        System.out.println("**** 相同包的子类 ****");
        System.out.println("friendly member " + n_friendly);
//        System.out.println("private member "+n_private);
        System.out.println("protected member " + n_protected);
        System.out.println("public member " + n_public);
        Original o = new Original();
        System.out.println("**** 相同包的子类的其他对象 ****");
        System.out.println("friendly member " + o.n_friendly);
//        System.out.println("private member "+o.n_private);
        System.out.println("protected member " + o.n_protected);
        System.out.println("public member " + o.n_public);
    }
}
