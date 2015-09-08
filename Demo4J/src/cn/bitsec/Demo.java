package cn.bitsec;

import java.io.IOException;

/**
 * This class Demo is ...
 *
 * @author bitsec
 * @version 0.1
 */
public class Demo {
    public static void main(String[] args) throws IOException {
        int a = 0;
        char b;
        do {
            b = (char) System.in.read();
            a++;
            System.out.println("请从键盘输入一个字符: " + b);
            System.out.println("键盘上输入的字符个数为: " + a);
        } while (b != 'q');
    }
}
