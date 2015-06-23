package cn.bitsec.cha;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.*;

public class URLReader {
	public static void main(String[] args) throws Exception {
		URL url = new URL("http://is.cumt.edu.cn");

		// InputStream in = url.openStream(); //此行代码等价于下面的两行代码
		URLConnection conn = url.openConnection();
		InputStream in = conn.getInputStream();

		BufferedReader br = new BufferedReader(new InputStreamReader(in));
		String inputLine;
		while ((inputLine = br.readLine()) != null)
			System.out.println(inputLine);
		in.close();
	}
}
