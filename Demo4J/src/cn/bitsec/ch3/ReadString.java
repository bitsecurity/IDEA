package cn.bitsec.ch3;

import java.io.IOException;

/**
 * Created by ibits on 2015/9/8.
 */
public class ReadString {
    public static void main(String args[]) {
        char c;
        try {
            do {
                c = (char) System.in.read();
                System.out.print(c);
            } while (c != '\n');
        } catch (IOException e) {
        }
    }
}
