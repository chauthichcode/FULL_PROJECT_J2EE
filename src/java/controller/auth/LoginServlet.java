package controller.auth;

import dao.AccountDAO;
import model.Account;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.IOException;

@WebServlet(name = "LoginServlet", urlPatterns = {"/login"})
public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.setCharacterEncoding("UTF-8");

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        AccountDAO dao = new AccountDAO();
        Account acc = dao.login(username, password);

        if (acc != null) {

            HttpSession session = request.getSession();

            // không nên lưu password vào session
            acc.setPassword(null);

            // lưu account vào session
            session.setAttribute("account", acc);

            // session tồn tại 30 phút
            session.setMaxInactiveInterval(30 * 60);

            if (acc.getRoleId() == 1) {
                response.sendRedirect(request.getContextPath() + "/index.jsp");
            } else {
                response.sendRedirect(request.getContextPath() + "/index.jsp");
            }

        } else {
            response.sendRedirect(request.getContextPath() + "/users/login.jsp?error=1");
        }
    }
}
