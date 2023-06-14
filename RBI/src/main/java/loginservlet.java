

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/loginservlet")
public class loginservlet extends HttpServlet {                                                     
	private static final long serialVersionUID = 1L; 
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String n= request.getParameter("username");
		String m= request.getParameter("password");
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/reg","root","eshwardazzler07@gmail.com");
			PrintWriter out =response.getWriter();
			PreparedStatement ps =con.prepareStatement("select * from a where Uname='"+n+"'  and pass='"+m+"' ");
		    //ps.setString(1, n);
			// ps.setString(2, m);
			ResultSet re=ps.executeQuery();
			if(re.next())
			{
				//RequestDispatcher rd =request.getRequestDispatcher("Welcome.jsp");
				//rd.forward(request, response);
				response.sendRedirect("Serverdown.jsp");
			}else
			{
				response.sendRedirect("login.jsp");

				//out.println("<font color =red size=18> Login Failed !! <br>");
				//out.println("< a href = Login.jsp> Try again!! </a>");
			}
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		
		}}
	

		
		//response.setContentType("text/html");
		//PrintWriter out =response.getWriter();
		
		//RequestDispatcher rd = request.getRequestDispatcher("Login.jsp");
		//rd.forward(request,response);
		

		//	String u =request.getParameter("username");
		//String c =request.getParameter("action");
	//	
		
		
	
		
		
		/* if((u.equals("admin") && c.equals("admin123")))
		{
			RequestDispatcher rd = request.getRequestDispatcher("Welcome.jsp");
			rd.forward(request,response);
		}
		else
		{
			out.println("Invalid Input");
		} */
		
