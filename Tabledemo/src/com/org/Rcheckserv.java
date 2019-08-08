package com.org;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Rcheckserv
 */
@WebServlet("/Rcheckserv")
public class Rcheckserv extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Rcheckserv() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		String empid=request.getParameter("empid");
		String uname=request.getParameter("uname");
		String email=request.getParameter("email");
		String pass=request.getParameter("pswd");
		String rpass=request.getParameter("rpswd");
           int roleid=Integer.parseInt(request.getParameter("roleid"));
           String phno=request.getParameter("phno");
        String design=request.getParameter("design");
		PrintWriter out=response.getWriter();

		try{
			response.setContentType("text/html");
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","mamathamh","mamatha");
			PreparedStatement pt=con.prepareStatement("insert into register values(?,?,?,?,?,?,?,?)");
			
			pt.setString(1,empid);
			pt.setString(2,uname);
			pt.setString(3,email);
			pt.setString(4,pass);
			pt.setString(5,rpass);
			pt.setInt(6, roleid);
			pt.setString(7, phno);
			pt.setString(8, design);
	
			int i=pt.executeUpdate();
			if(i>0)
			{
			 out.println("Successfully registered click on login");
				//RequestDispatcher rd=request.getRequestDispatcher("Rech.jsp");
				//rd.forward(request, response);
			 response.sendRedirect("Rech.jsp");
			}
			else{
				//request.setAttribute("message","failed to post");		
				out.println("failed");
			}
		
		}
		catch(Exception e)
		{
			out.println(e);
		}
	}

}
