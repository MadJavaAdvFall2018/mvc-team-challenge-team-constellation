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
        tardisBean.setImageName("tardisconstellation.png");
        tardisBean.setDiscoveryDate("Oct. 2018");

        //create a second bean
        ConstellationBean enterpriseBean = new ConstellationBean();
        //set the instance variables for the bean
        enterpriseBean.setName("Enterprise");
        enterpriseBean.setImageName("enterprise.png");
        enterpriseBean.setDiscoveryDate("Oct. 2018");

        //create a collection of all the beans
        List<ConstellationBean> allConstellations = new ArrayList<ConstellationBean>();

        //add the bean to the list
        allConstellations.add(tardisBean);
        allConstellations.add(enterpriseBean);

        //set the attribute of the request to be the list of constellations
        request.setAttribute("constellations", allConstellations);

        //set the destination url to be the view jsp
        String url = "/mvchome.jsp";

        //forward the request to the desired url, the request will have an attribute of constellations that can be accessed
        RequestDispatcher dispatcher
                = getServletContext().getRequestDispatcher(url);
        dispatcher.forward(request, response);


    }

}