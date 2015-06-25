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
     * ��ȡ���ݿ�����
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
     * �ر����ݿ����ӵ�
     *
     * @param connection
     * @param pstmt
     * @param rs
     */
    public static void closeConnction(Connection connection, PreparedStatement pstmt, ResultSet rs) {
        //�ر����ݿ�����Connection
        try {
            if (connection != null) {
                connection.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        //�ر�Ԥ�����ѯPreparedStatement
        try {
            if (pstmt != null)
                pstmt.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        //�رս����ResultSet
        try {
            if (rs != null)
                rs.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
