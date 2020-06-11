package com.javatpoint;
import java.io.IOException;
import java.io.PrintWriter;
import java.rmi.Naming;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class CreateServlet extends HttpServlet {
	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		String repassword=request.getParameter("repassword");
		String disname=request.getParameter("disname");
		String adderess=request.getParameter("adderess");
		String cityname=request.getParameter("cityname");
		String statename=request.getParameter("statename");
		
		String country=request.getParameter("country");
		String region=request.getParameter("region");
		
		String ph=request.getParameter("phone");
		double phone=Double.parseDouble(ph);
		String email=request.getParameter("email");
		//double mname=Double.parseDouble(num);
		//String country=request.getParameter("country");
		
	    int status=RegisterUser.register(username, password, repassword,disname, adderess,cityname,statename,country,region,phone,email);
	   
	    
		if(status>0){
				
			request.setAttribute("welcome","WELCOME! YOU HAVE BEEN REGISTERD");
			RequestDispatcher rd=request.getRequestDispatcher("customer.jsp");
			rd.include(request, response);
		}
		else{
			out.print("Sorry,Registration failed. please try later");
			RequestDispatcher rd=request.getRequestDispatcher("index.php");
			rd.include(request, response);
		}
		
	out.close();	
	}

}
