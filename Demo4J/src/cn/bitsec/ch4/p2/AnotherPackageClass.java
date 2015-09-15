package cn.bitsec.ch4.p2;

import cn.bitsec.ch4.p1.Original;

/**
 * Created by ibits on 2015/9/15.
 */
public class AnotherPackageClass {
    void Access() {
        Original o = new Original();
        System.out.println("**** 另一个包中的其他类 ****");
        //System.out.println("friendly member "+o.n_friendly);
        //System.out.println("private member "+o.n_private);
        //System.out.println("protected member "+o.n_protected);
        System.out.println("public member " + o.n_public);
    }
}
