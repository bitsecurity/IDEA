package cn.bitsec.ch6;

/**
 * Created by ibits on 2015/10/10.
 */
public class Demo {
    public static void main(String[] args) {
        StringBuffer sb = new StringBuffer();
        sb.append(3);
        System.out.println(sb.capacity());
        sb.append("12344444444444444");
        System.out.println(sb.capacity());
        sb.append("12344444444444444");
        System.out.println(sb.capacity());
        sb.append("123444444444444441234444444444444412344444444444444");
        System.out.println(sb.capacity());
    }
}
