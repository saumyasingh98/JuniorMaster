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

import com.imagineage.models.FormModel;
import com.imagineage.utility.ConnectionUtil;

@WebServlet("/TformHandler1")
@SuppressWarnings("serial")
public class TFormHandlerServlet extends HttpServlet{
	@Override
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String query="INSERT INTO EDUTRIALFORM(pname,pemail,pmobile,kname,kgrade,date_reg) VALUES(?,?,?,?,?,?)";
		FormModel model = new FormModel();
		model.setpName(req.getParameter("pname"));
		model.setpEmail(req.getParameter("pemail"));
		model.setpMob(Long.parseLong(req.getParameter("telephone")));
		model.setKname(req.getParameter("kname"));
		model.setkGrade(Integer.parseInt(req.getParameter("className")));
		Connection con = ConnectionUtil.getCon();
		PrintWriter pw = resp.getWriter();
		try {
			
			PreparedStatement ps = con.prepareStatement(query);
			ps.setString(1, model.getpName());
			ps.setString(2, model.getpEmail());
			ps.setLong(3, model.getpMob());
			ps.setString(4, model.getKname());
			ps.setInt(5, model.getkGrade());
			ps.setString(6, new Date().toString());
			int k = ps.executeUpdate();
			if(k>0)
			{
				pw.println("<script type=\"text/javascript\">");
				pw.println("alert('Trial Registration is Successful');");
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
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	@Override
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req,resp);
	}
}
