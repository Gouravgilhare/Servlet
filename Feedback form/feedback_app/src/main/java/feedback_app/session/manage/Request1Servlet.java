package feedback_app.session.manage;

import jakarta.servlet.ServletException;

import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletConfig;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpSession;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.UUID;

//@WebServlet("/servlet1")
public class Request1Servlet extends HttpServlet{
	 @Override
     protected  void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException{
     	//we have cookie

     	String username = "Gourav";
     	String userid = "12345";
     	Cookie cookie = new Cookie("username",username);
     	Cookie cookie1 = new Cookie("userid",userid);
     	cookie1.setMaxAge(60*10);
     	cookie.setMaxAge(60*10);
     	res.addCookie(cookie);
     	res.addCookie(cookie1);


     	HttpSession session = req.getSession();
     	session.setAttribute("secret",UUID.randomUUID().toString());
     	session.setMaxInactiveInterval(10*60);

     	ServletConfig servletConfig = getServletConfig();

     	ServletContext servletContext= servletConfig.getServletContext();
     	String appName = servletContext.getInitParameter("app_name");
     	String userName = servletConfig.getInitParameter("username");
     			
     	res.setContentType("text/html");
     	res.getWriter().println("<h1>Cookie set Successfully</h1>");
     	
     	res.getWriter().println("""
     			<h1>Context Params : %s</h1>
     			<h1>Init Params : %s </h1>
     			
     			""".formatted(appName, username));

     }
}
