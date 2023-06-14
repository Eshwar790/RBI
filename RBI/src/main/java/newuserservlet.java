

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class newuserservlet
 */
@WebServlet("/newuserservlet")
public class newuserservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String a =request.getParameter("username");
		String b =request.getParameter("password");
		String c=request.getParameter(" mail");
		 
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/reg","root","eshwardazzler07@gmail.com");
			PrintWriter out=response.getWriter();
			PreparedStatement ps =con.prepareStatement("insert into a values (?,?,?)");
			
			ps.setString(1, a);
			ps.setString(2, b);
			ps.setString(3, c);
			
			int i =ps.executeUpdate();
			if(i>0)
			{
				out.println("Successfully Registered");
				response.sendRedirect("Welcome.jsp");
			}}
			
		 catch(Exception e)
		{
			 e.printStackTrace();
		response.sendRedirect("Newuser.jsp");
		}
	}}
	
	
	

	
