package controller.admin;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import utils.DBConnection;

@WebServlet(name = "TestDBServlet", urlPatterns = {"/TestDBServlet"})
public class TestDBServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html;charset=UTF-8");

        try (PrintWriter out = response.getWriter()) {

            Connection conn = DBConnection.getConnection();

            if (conn != null) {
                out.println("<h1 style='color:green'>CONNECT DATABASE OK</h1>");
            } else {
                out.println("<h1 style='color:red'>CONNECT DATABASE FAIL</h1>");
            }

        }
    }
}