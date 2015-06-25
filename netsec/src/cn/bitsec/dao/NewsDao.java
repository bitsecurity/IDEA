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
public class NewsDao {
    private Connection conn = null;
    private PreparedStatement pstmt = null;
    private ResultSet rs = null;
    private String sql = "SELECT * FROM news ORDER BY pinned DESC, id DESC";
    private ArrayList<NewsBean> list;

    public ArrayList<NewsBean> getNewsBeanList(boolean flag) {
        list = new ArrayList<NewsBean>();

        try {
            conn = UtilJDBC.getConnection();
            pstmt = conn.prepareStatement(sql);
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

        //通过flag判断请求来自index.jsp还是news.jsp,如果来自index.jsp,则只保留10条最新的消息！
        if (flag && list.size() > 10) list = (ArrayList<NewsBean>) list.subList(0, 9);

        return list;
    }


}
