package servlets;

import jakarta.servlet.GenericServlet;
import jakarta.servlet.ServletResponse;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletException;
import java.io.IOException;
public class SecondServlet extends GenericServlet {
	@Override
	public void service	(ServletRequest arg0, ServletResponse arg1) throws 	ServletException, IOException{
		System.out.println("Request Service for second Servlet");
	}
	
}
