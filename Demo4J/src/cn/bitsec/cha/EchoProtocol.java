package cn.bitsec.cha;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;

public class EchoProtocol implements Runnable {
	private static final int BUFSIZE = 32;
	private Socket socket;

	public EchoProtocol(Socket socket) {
		this.socket = socket;
	}

	public static void handleEchoClient(Socket socket) {
		try {
			InputStream in = socket.getInputStream();
			OutputStream out = socket.getOutputStream();

			int recvMsgSize = 0;
			int totalByteEchoed = 0;
			byte[] echoBuffer = new byte[BUFSIZE];
			while ((recvMsgSize = in.read(echoBuffer)) != -1) {
				out.write(echoBuffer, 0, recvMsgSize);
				totalByteEchoed += recvMsgSize;
			}
			System.out.println(socket.getRemoteSocketAddress() + " echo "
					+ totalByteEchoed + " bytes.");
		} catch (IOException e) {
			e.printStackTrace();
		} finally {
			try {
				socket.close();
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
	}

	@Override
	public void run() {
		handleEchoClient(socket);
	}
}
