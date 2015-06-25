package cn.bitsec.util;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Created by bitsec on 2015/6/25.
 * �����ࣺ��ȡ���ݿ�����
 */
public class UtilJDBC {
    /**
     * 工具类：获取数据库连接
     *
     * @return Connection
     */
    public static Connection getConnection() {
        Connection connection = null;
        try {
            Context ctx = new InitialContext();
            DataSource ds = (DataSource) ctx.lookup("java:comp/env/jdbc/netsec");
            connection = ds.getConnection();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return connection;
    }

    /**
     * 关闭数据库连接等
     *
     * @param connection
     * @param pstmt
     * @param rs
     */
    public static void closeConnction(Connection connection, PreparedStatement pstmt, ResultSet rs) {
        //关闭数据库连接Connection
        try {
            if (connection != null) {
                connection.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        //关闭PreparedStatement
        try {
            if (pstmt != null)
                pstmt.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        //关闭ResultSet
        try {
            if (rs != null)
                rs.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
