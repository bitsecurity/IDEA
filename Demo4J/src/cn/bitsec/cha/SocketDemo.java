package cn.bitsec.cha;

import java.io.IOException;
import java.io.InputStream;
import java.net.*;
import java.util.Scanner;

public class SocketDemo {
	public static void main(String[] args) {
		try {
			Socket socket = new Socket("time-a.timefreq.bldrdoc.gov", 13);
			try {
				InputStream inStream = socket.getInputStream();
				Scanner in = new Scanner(inStream);

				while (in.hasNextLine()) {
					System.out.println(in.nextLine());
				}
				in.close();
			} finally {
				socket.close();				
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
