package cn.bitsec.ch3;

import java.io.IOException;

/**
 * Created by ibits on 2015/9/8.
 */
public class ReadChar {
    public static void main(String args[]) {
        try {
            char ch = (char) System.in.read();
            System.out.println(ch);
        } catch (IOException e) {
        }
    }

}
