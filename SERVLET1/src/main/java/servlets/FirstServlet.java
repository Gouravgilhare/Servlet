package servlets;


import jakarta.servlet.Servlet;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletResponse;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.ServletException;
import java.io.IOException;


@WebServlet("/first")

public class FirstServlet  implements Servlet{
	
	private ServletConfig servletConfig; 
	
	//life cycle methods
	
	@Override
	public void init(ServletConfig arg0) throws ServletException{
		this.servletConfig = arg0;
		System.out.println("Initializing Servlet");
	}
	@Override
	public void service (ServletRequest arg0, ServletResponse arg1) throws ServletException, IOException{
		
		System.out.println("Service Request");
	}
	@Override
	public void destroy() {
		
		System.out.println("Destroting Servlet");
	}
	
	
	//Non -cycle methods
	
	@Override
	public ServletConfig getServletConfig() {
		return this.servletConfig;
	}
	
	@Override
	public String getServletInfo() {
		return "This servlet is created by Author :: Gourav Gilhare";
	}
	
	
}
