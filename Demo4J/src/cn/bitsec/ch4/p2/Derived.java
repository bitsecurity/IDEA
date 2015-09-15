package cn.bitsec.ch4.p2;

import cn.bitsec.ch4.p1.Original;

/**
 * Created by ibits on 2015/9/15.
 */
class Derived extends Original {
    void Access() {
        System.out.println("**** 不同包的子类 ****");
        //System.out.println("friendly member "+n_friendly);
        //System.out.println("private member "+n_private);
        System.out.println("protected member " + n_protected);
        System.out.println("public member " + n_public);

        Original o = new Original();
        System.out.println("****不同包的子类中定义的父类的对象 ****");
        //System.out.println("friendly member "+o.n_friendly);
        //System.out.println("private member "+o.n_private);
        //System.out.println("protected member "+o.n_protected);
        System.out.println("public member " + o.n_public);
        Derived dx = new Derived();
        System.out.println("****不同包的子类中定义的子类类的对象 ****");
        //System.out.println("friendly member "+dx.n_friendly);

        //System.out.println("private member "+dx.n_private);

        System.out.println("protected member " + dx.n_protected);
        System.out.println("public member " + dx.n_public);
    }
}
