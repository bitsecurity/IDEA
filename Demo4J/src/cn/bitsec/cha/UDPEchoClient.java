package cn.bitsec.cha;

import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;

public class UDPEchoClient {
	public static void main(String[] args) throws IOException {
		String str = "This is just a test!";
		byte[] buf = str.getBytes();
		DatagramSocket socket = new DatagramSocket();
		DatagramPacket packetSend = new DatagramPacket(buf, buf.length,
				InetAddress.getLocalHost(), 8765);
		DatagramPacket packetReceive=new DatagramPacket(buf, buf.length);
		socket.send(packetSend);
		socket.receive(packetReceive);
		System.out.println(new String(packetReceive.getData()));
		socket.close();
	}
}
