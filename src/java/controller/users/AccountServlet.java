package controller.users;

import model.Account;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.WebServlet;
import java.io.IOException;

@WebServlet(name = "AccountServlet", urlPatterns = {"/account"})
public class AccountServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession(false);

        if (session == null || session.getAttribute("account") == null) {
            response.sendRedirect(request.getContextPath() + "/users/login.jsp");
            return;
        }

        Account acc = (Account) session.getAttribute("account");

        request.setAttribute("acc", acc);

        request.getRequestDispatcher("/users/account.jsp")
                .forward(request, response);
    }
}