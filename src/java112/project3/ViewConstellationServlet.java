package java112.project3;

import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

/**
 * @author Eric Knapp
 * class MvcDemo
 *
 */
@WebServlet(
        name = "constellationServlet",
        urlPatterns = { "/constellations" }
)
public class ViewConstellationServlet extends HttpServlet {

    /**
     *  Handles HTTP GET requests.
     *
     *@param  request                   the HttpServletRequest object
     *@param  response                   the HttpServletResponse object
     *@exception  ServletException  if there is a Servlet failure
     *@exception  IOException       if there is an IO failure
     */
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //create a bean
        ConstellationBean tardisBean = new ConstellationBean();
        //set the instance variables for the bean
        tardisBean.setName("Tardis");

        //create a collection of all the beans
        List<ConstellationBean> allConstelations = new ArrayList<ConstellationBean>();
        request.setAttribute("myCoolBean", myBean);

        String url = "/beanOneDemo.jsp";

        RequestDispatcher dispatcher
                = getServletContext().getRequestDispatcher(url);
        dispatcher.forward(request, response);


    }

}