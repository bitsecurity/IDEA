package cn.bitsec;

import java.awt.*;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Vector;

import javax.swing.*;

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
