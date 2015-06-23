/**
 * 本示例演示了跨站脚本攻击（XSS）的工作原理
 *   比如在输入框输入：<script>alert("XSS");</script>
 *   注意浏览器的选择，有的浏览器屏蔽了脚本的执行，可以通过设置Internet选项打开脚本执行功能来演示
 */

package cn.bitsec;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/demos/xssMsg")
public class XssMsg extends HttpServlet {

	private static final long serialVersionUID = -2334935429211004465L;

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String msg = request.getParameter("msg");
		response.setContentType("text/html;charset=utf-8");
		
		//添加cookie
		StringBuffer sb=new StringBuffer();
		sb.append("username-admin");
		sb.append("&password-admin");
		Cookie cookie=new Cookie("userInfo",sb.toString());
		cookie.setMaxAge(1800);
		response.addCookie(cookie);		
		
		PrintWriter out = response.getWriter();
		out.println("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">");
		out.println("<HTML>");
		out.println("  <HEAD><TITLE>XSSMsg</TITLE></HEAD>");
		out.println("  <BODY>");
		out.print("<h3>这是你输入的消息：</h3>");
		out.print(msg);
		out.println("  </BODY>");
		out.println("</HTML>");
		out.flush();
		out.close();
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
