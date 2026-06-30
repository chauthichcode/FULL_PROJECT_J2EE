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

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        AccountDAO dao = new AccountDAO();
        Account acc = dao.login(username, password);

        if (acc != null) {

            // lưu session
            HttpSession session = request.getSession();
            session.setAttribute("account", acc);

            // phân quyền
            if (acc.getRoleId() == 1) {
                response.sendRedirect("admin/dashboard.jsp");
            } else {
                response.sendRedirect("index.jsp");
            }

        } else {
            response.sendRedirect("login.jsp?error=1");
        }
    }
}