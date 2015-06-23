package cn.bitsec.cha;

import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;

public class UDPEchoServer {
	public static void main(String[] args) throws IOException {
		DatagramSocket socket = new DatagramSocket(8765);
		byte[] buf = new byte[1024];
		DatagramPacket packet = new DatagramPacket(buf, buf.length);
		while (true) {
			socket.receive(packet);
			System.out.println(new String(packet.getData()));
			socket.send(packet);
		}
	}
}
