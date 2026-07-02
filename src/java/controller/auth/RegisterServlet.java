package controller.auth;

import dao.AccountDAO;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.io.IOException;
import jakarta.servlet.annotation.WebServlet;

@WebServlet(name = "RegisterServlet", urlPatterns = {"/register"})
public class RegisterServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.sendRedirect(request.getContextPath() + "/users/login.jsp");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");

        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String email = request.getParameter("email");

        if (username == null || email == null || password == null
                || username.trim().isEmpty()
                || email.trim().isEmpty()
                || password.trim().isEmpty()) {

            response.sendRedirect(request.getContextPath() + "/users/login.jsp?registerError=empty");
            return;
        }
        AccountDAO dao = new AccountDAO();
        if (dao.isUsernameorEmailExist(username, email)) {
            response.sendRedirect(request.getContextPath() + "/users/login.jsp?registerError=exist");
            return;
        }
        boolean success = dao.register(username, email, password);
        if (success) {
            response.sendRedirect(request.getContextPath() + "/users/login.jsp?registerSuccess=1");
        } else {
            response.sendRedirect(request.getContextPath() + "/users/login.jsp?registerError=1");
        }
    }
}
