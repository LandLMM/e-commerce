
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ShowCustChoiceServlet", value = "/apply")
public class ShowCustChoiceServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        req.setAttribute("fname", req.getParameter("fname"));
        req.setAttribute("lname", req.getParameter("lname"));
        req.setAttribute("age", req.getParameter("age"));
        req.setAttribute("HNumber", req.getParameter("HNumber"));

        RequestDispatcher rD = req.getRequestDispatcher("custchoice.jsp");
        rD.forward(req, resp);

    }
}
