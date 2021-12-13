package com.imagineage.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.imagineage.utility.ConnectionUtil;

/**
 * Servlet implementation class ContactUsServlet
 */
@WebServlet("/ContactUsServlet")
@SuppressWarnings("serial")
public class ContactUsServlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String query="INSERT INTO EDUCONTACT(name,email,msg,mdate) VALUES(?,?,?,?)";
		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String msg = req.getParameter("message");
		
		Connection con = ConnectionUtil.getCon();
		PrintWriter pw = resp.getWriter();
		try {
			
			PreparedStatement ps = con.prepareStatement(query);
			ps.setString(1, name);
			ps.setString(2, email);
			ps.setString(3, msg);
			ps.setString(4, new Date().toString());
			int k = ps.executeUpdate();
			if(k>0)
			{
				pw.println("<script type=\"text/javascript\">");
				pw.println("alert('Query Is Posted');");
				pw.println("location='index.jsp';");
				pw.println("</script>");
			}
			else
			{
				pw.println("<script type=\"text/javascript\">");
				pw.println("alert('Internal Server Error :: 500');");
				pw.println("location='index.jsp';");
				pw.println("</script>");
			}
		}catch (Exception e) {
			pw.println("<script type=\"text/javascript\">");
			pw.println("alert('Internal Server Error :: 500');");
			pw.println("location='index.jsp';");
			pw.println("</script>");
			e.printStackTrace();
	
		}
	}
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req, resp);
	}

}
