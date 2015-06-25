package cn.bitsec.servlet;

import cn.bitsec.bean.NewsBean;
import cn.bitsec.dao.NewsDao;
import cn.bitsec.dao.NewsDaoDetail;

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
        ArrayList<NewsBean> list = null;
        req.setCharacterEncoding("utf-8");
        String tag = req.getParameter("class");
        String id = req.getParameter("id");
        req.setCharacterEncoding("UTF-8");

        if (tag != null && tag.equals("1")) {
            if (id != null) {
                NewsDaoDetail newsDaoDetail = new NewsDaoDetail();
                list = newsDaoDetail.getNewsBeanList(id);
                req.setAttribute("list", list);
                req.getRequestDispatcher("/view/news/newsdetail.jsp").forward(req, resp);
            } else {
                list = newsDao.getNewsBeanList(false);
                req.setAttribute("list", list);
                req.getRequestDispatcher("/view/news/news.jsp").forward(req, resp);
            }
        } else {
            list = newsDao.getNewsBeanList(true);
            req.setAttribute("list", list);
            req.getRequestDispatcher("/index.jsp").forward(req, resp);
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doGet(req, resp);
    }
}
