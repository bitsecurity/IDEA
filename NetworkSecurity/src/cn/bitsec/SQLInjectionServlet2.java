/**
 * 本示例为在服务器端对密码进行MD5Hash后再查询数据库，即数据库中存放的是password的MD5值，此时注入就只能从用户名部分进行了！
 */
package cn.bitsec;

import java.io.IOException;
import java.io.PrintWriter;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;

@WebServlet(urlPatterns = "/demos/sqlinject2")
public class SQLInjectionServlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		resp.setContentType("text/html;charset=utf-8");
		PrintWriter out = resp.getWriter();
		
		String name = req.getParameter("name");
		String pwd = req.getParameter("password");		
		
		//对密码进行MD5Hash处理！
		pwd=getMD5(pwd);
		//out.println(pwd);

		// Statement方式连接数据库；此方式容易导致SQL注入，本例中输入 admin' or 1=1 # 即可注入成功
		// 但是，因为密码部分加密，所以密码部分输入1" or 1=1#就不能注入了！
		Connection conn = null;
		Statement stmt = null;
		ResultSet rs = null;

		try {
			Context ctx = new InitialContext();
			DataSource ds = (DataSource) ctx.lookup("java:comp/env/jdbc/test");
			conn = ds.getConnection();
			stmt = conn.createStatement();
			String sql = "select name, password from users_enc where name ='"
					+ name + "' and password ='" + pwd + "'";
			out.println(sql);

			rs = stmt.executeQuery(sql); // 设置响应页面的编码

			out.println("<div align=center><table border=1>");
			out.println("<tr><th>Name</th><th>Password</th><tr>");
			while (rs.next()) {
				out.println("<tr><td>" + rs.getString(1) + "</td><td>"
						+ rs.getString(2) + "</td><tr>");
			}
			out.println("</table></div>");
			out.close();
		} catch (NamingException | SQLException e) {
			e.printStackTrace();
		} finally {
			if (rs != null) {
				try {
					rs.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
				rs = null;
			}
			if (stmt != null) {
				try {
					stmt.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
				stmt = null;
			}
			if (conn != null) {
				try {
					conn.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
				conn = null;
			}
		}
	}

	/**
	 * @param pwd
	 */
	private String getMD5(String pwd) {
		// 将pwd进行MD5加密
		try {
			MessageDigest md = MessageDigest.getInstance("MD5");
			md.update(pwd.getBytes());
			byte b[] = md.digest();
			// 将byte转化为16进制字符串
			int i;
			StringBuffer buf = new StringBuffer("");
			for (int offset = 0; offset < b.length; offset++) {
				i = b[offset];
				if (i < 0)
					i += 256;
				if (i < 16)
					buf.append("0");
				buf.append(Integer.toHexString(i));
			}
			return buf.toString();
		} catch (NoSuchAlgorithmException e1) {
			e1.printStackTrace();
		}
		return null;		
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		doGet(req, resp);
	}
}
