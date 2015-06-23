package cn.bitsec.cha;

import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;

public class TCPEchoServerPool {
	public static void main(String[] args) throws IOException {
		final int POOLSIZE = 4;

		ServerSocket serverSocket = new ServerSocket(7);
		for (int i = 0; i < POOLSIZE; i++) {
			new Thread() {
				public void run() {
					while (true) {
						try {
							Socket socket = serverSocket.accept();// 有POOLSIZE个线程在accept请求
							EchoProtocol.handleEchoClient(socket);
						} catch (IOException e) {
							e.printStackTrace();
						}
					}
				}
			}.start();
		}
	}
}
