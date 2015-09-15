package cn.bitsec.ch4.p1;

/**
 * Created by ibits on 2015/9/15.
 */
public class Original {
    public int n_public = 4;
    protected int n_protected = 3;
    int n_friendly = 1;
    private int n_private = 2;

    void access() {
        System.out.println("**** 在同一个类中 ****");
        System.out.println("friendly member " + n_friendly);
        System.out.println("private member" + n_private);
        System.out.println("protected member " + n_protected);
        System.out.println("public member " + n_public);
    }
}
