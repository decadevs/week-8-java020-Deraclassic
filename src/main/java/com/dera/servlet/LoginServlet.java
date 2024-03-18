package com.dera.servlet;
import com.dera.dao.UserDao;
import com.dera.model.User;
import com.dera.util.ConnectionUtil;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

@WebServlet(name = "LoginServlet", value = "/user-login")
public class LoginServlet extends HttpServlet {
    private static final long serialVerionUID = 1L;
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.sendRedirect("login.jsp");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try(PrintWriter out = response.getWriter()){
            String email = request.getParameter("login-email");
            String password = request.getParameter("login-password");

            UserDao userDao = new UserDao(ConnectionUtil.getConnection());
            User user = userDao.userLogin(email, password);

            if(user != null){
                request.getSession().setAttribute("auth", user);
                response.sendRedirect("store.jsp");
            } else{
                out.println("User login failed");
            }
            out.println(email + password);
        }
    }
}