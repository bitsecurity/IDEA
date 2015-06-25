package cn.bitsec.servlet;

import cn.bitsec.bean.NewsBean;
import cn.bitsec.dao.NewsDao;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

/**
 * Created by ibits on 2015/6/24.
 */

@WebServlet("/Index")
public class Index extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        NewsDao newsDao = new NewsDao();
        req.setCharacterEncoding("utf-8");
        String tag = req.getParameter("class");
        String sql = "select * from news";

        ArrayList<NewsBean> list = newsDao.getNewsBeanList(sql);
        req.setCharacterEncoding("UTF-8");
        req.setAttribute("list", list);
        if (tag != null && tag.equals("1")) {
            req.getRequestDispatcher("/view/news/news.jsp").forward(req, resp);
        } else {
            req.getRequestDispatcher("/index.jsp").forward(req, resp);
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doGet(req, resp);
    }
}
