package cn.bitsec.cha;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.util.Date;

public class TCPEchoServer {
	public static void main(String[] args) throws IOException {
		ServerSocket serverSocket = new ServerSocket(7);
		int receivedSize;
		byte[] receiveBuff = new byte[32];
		while (true) {
			Socket socket = serverSocket.accept();

			SocketAddress clientAddress = socket.getRemoteSocketAddress();
			System.out.println(clientAddress + " connect at time: " + new Date(System.currentTimeMillis()));

			InputStream in = socket.getInputStream();
			OutputStream out = socket.getOutputStream();

			while ((receivedSize = in.read(receiveBuff)) != -1) {
				out.write(receiveBuff, 0, receivedSize);
			}
			socket.close();
		}
	}
}
