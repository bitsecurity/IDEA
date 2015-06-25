package cn.bitsec.dao;

import cn.bitsec.bean.NewsBean;
import cn.bitsec.util.UtilJDBC;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

/**
 * Created by ibits on 2015/6/25.
 */
public class NewsDaoDetail {
    private Connection conn = null;
    private PreparedStatement pstmt = null;
    private ResultSet rs = null;
    private String sql = null;
    private ArrayList<NewsBean> list;

    public ArrayList<NewsBean> getNewsBeanList(String id) {
        list = new ArrayList<NewsBean>();
        sql = "SELECT * FROM news WHERE id = ?";

        try {
            conn = new UtilJDBC().getConnection();
            pstmt = conn.prepareStatement(sql);
            pstmt.setInt(1, Integer.parseInt(id));
            rs = pstmt.executeQuery();

            while (rs.next()) {
                NewsBean newsBean = new NewsBean();
                newsBean.setId(rs.getInt("id"));
                newsBean.setTitle(rs.getString("title"));
                newsBean.setContent(rs.getString("content"));
                newsBean.setImg(rs.getString("img"));
                newsBean.setPinned(rs.getBoolean("pinned"));
                newsBean.setDate(rs.getDate("datetime"));
                newsBean.setAuthor(rs.getString("author"));
                newsBean.setNewsClass(rs.getBoolean("class"));

                list.add(newsBean);
            }

        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            UtilJDBC.closeConnction(conn, pstmt, rs);
        }

        return list;
    }


}
