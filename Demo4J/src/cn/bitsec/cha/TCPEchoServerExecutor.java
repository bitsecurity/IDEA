package cn.bitsec.cha;

import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class TCPEchoServerExecutor {
	public static void main(String[] args) throws IOException {
		ServerSocket serverSocket = new ServerSocket(7);
		ExecutorService service = Executors.newCachedThreadPool();
//		ExecutorService service = Executors.newFixedThreadPool(3);
		while (true) {
			Socket socket = serverSocket.accept();
			service.execute(new EchoProtocol(socket));
		}
	}
}
