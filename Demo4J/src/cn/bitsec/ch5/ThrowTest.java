package cn.bitsec.ch5;

import java.io.IOException;

public class ThrowTest {
	static String getInput() throws IOException {
		char[] buffer = new char[20];
		int counter = 0;
		boolean flag = true;
		while (flag) {
			buffer[counter] = (char) System.in.read();
			if (buffer[counter] == '\n')
				flag = false;
			counter++;
			if (counter >= 20) {
				throw new IOException("buffer is full");				
			}
		}
		return new String(buffer);
	}

	public static void main(String[] args) {
		try {			
			System.out.println(getInput());
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
