/**
 * 本示例为用户名和密码均明文存储在数据库中，
 *   1.本例还演示了Statement和PreparedStatement两种方式访问数据库的不同
 *      使用PreparedStatement方式连接数据库，数据库会对sql语句进行预编译，下次执行相同的sql语句时，数据库端不会再进行预编译了，而直接用数据库的缓冲区，提高数据访问的效率（但尽量采用使用？号的方式传递参数），如果sql语句只执行一次，以后不再复用。
 *		从安全性上来看，PreparedStatement是通过?来传递参数的，避免了拼sql而出现sql注入的问题，所以安全性较好
 *   2.本例还设置有对用户名和密码进行检查的部分，以说明如何进行SQL注入的服务器端防护！
 *
 */
package cn.bitsec;

import java.io.IOException;
import java.io.PrintWriter;
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

@WebServlet(urlPatterns = "/demos/sqlinjectsafe")
public class SQLInjectionServletSafe extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String name = req.getParameter("name");
		String pwd = req.getParameter("password");

		// 对用户名和密码进行检查,如果为空或空串，则返回登录界面;然后基于正则表达式对用户名和密码进行检查！
		/*****************************************************************************************************
		 * if (name == null || name.equals("") || pwd == null || pwd.equals(""))
		 * { resp.sendRedirect("sqlinject.jsp"); } else if
		 * (!name.matches("/^[a-z0-9_-]{3,16}$/") ||
		 * pwd.matches("/^[a-z0-9_-]{3,16}$/")) {
		 * resp.sendRedirect("sqlinject.jsp"); } else {
		 ********************************************************************************************************/
		resp.setContentType("text/html;charset=utf-8");
		PrintWriter out = resp.getWriter();

		// 使用PreparedStatement方式连接数据库，数据库会对sql语句进行预编译，下次执行相同的sql语句时，数据库端不会再进行预编译了，而直接用数据库的缓冲区，提高数据访问的效率（但尽量采用使用？号的方式传递参数），如果sql语句只执行一次，以后不再复用。
		// 从安全性上来看，PreparedStatement是通过?来传递参数的，避免了拼sql而出现sql注入的问题，所以安全性较好
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		Context ctx;

		try {
			ctx = new InitialContext();
			DataSource ds = (DataSource) ctx.lookup("java:comp/env/jdbc/test");
			conn = ds.getConnection();
			pstmt = conn
					.prepareStatement("select name,password from users where name= ? and password =?");
			pstmt.setString(1, name);
			pstmt.setString(2, pwd);
			rs = pstmt.executeQuery();

			out.println("<div align=center> <table border=1> ");
			out.println(" <tr> <th>Name</th> <th>Password</th> <tr> ");
			while (rs.next()) {
				out.println(" } <tr> <td>" + rs.getString(1) + "</td> <td>"
						+ rs.getString(2) + "</td> <tr> ");
			}
			out.println(" </table> </div>");
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
			if (pstmt != null) {
				try {
					pstmt.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
				pstmt = null;
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

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		doGet(req, resp);
	}
}


