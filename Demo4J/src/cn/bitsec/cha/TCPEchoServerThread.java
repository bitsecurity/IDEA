package cn.bitsec.cha;

import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;

public class TCPEchoServerThread {
	public static void main(String[] args) throws IOException {
		ServerSocket serverSocket=new ServerSocket(7);	
		while(true){
			Socket socket=serverSocket.accept();
			new Thread(new EchoProtocol(socket)).start();			
		}
	}
}
