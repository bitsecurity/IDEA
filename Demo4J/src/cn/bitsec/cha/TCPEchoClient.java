package cn.bitsec.cha;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.net.UnknownHostException;

public class TCPEchoClient {
	public static void main(String[] args) throws UnknownHostException,
			IOException, InterruptedException {
		byte[] data = args[0].getBytes();

		Socket socket = new Socket("127.0.0.1", 7);

		InputStream in = socket.getInputStream();
		OutputStream out = socket.getOutputStream();
		
		out.write(data);

		int total = 0;
		int byteReceived = 0;
		while (total < data.length) {
			if ((byteReceived = in.read(data, total, data.length - total)) != -1)
				total += byteReceived;
		}
		System.out.println("Echo: " + new String(data));
		Thread.sleep(30000);//延迟演示迭代服务器存在的问题
		socket.close();
	}
}
