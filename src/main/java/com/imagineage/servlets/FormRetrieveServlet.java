package com.imagineage.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.imagineage.models.ContactModel;
import com.imagineage.models.FormModel;
import com.imagineage.utility.ConnectionUtil;

@SuppressWarnings("serial")
@WebServlet("/getHandler")
public class FormRetrieveServlet  extends HttpServlet{
	@Override
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String getVal = "SELECT * FROM eduform";
		String getValTrail = "SELECT * FROM edutrialform";
		String getValContact = "SELECT * FROM educontact";
		Connection con = ConnectionUtil.getCon();
		try {
			List<FormModel> fm = new ArrayList<FormModel>();
			List<FormModel> fmt = new ArrayList<FormModel>();
			List<ContactModel> cont = new ArrayList<ContactModel>();
			PreparedStatement ps = con.prepareStatement(getVal);
			PreparedStatement ps1 = con.prepareStatement(getValTrail);
			PreparedStatement ps2 = con.prepareStatement(getValContact);
			ResultSet resultSet = ps.executeQuery();
			ResultSet resultSet1 = ps1.executeQuery();
			ResultSet resultSet2 = ps2.executeQuery();
			while(resultSet.next()) {
			FormModel model = new FormModel();
			model.setpName(resultSet.getString("pname"));
			model.setpEmail(resultSet.getString("pemail"));
			model.setpMob(resultSet.getLong("pmobile"));
			model.setKname(resultSet.getString("kname"));
			model.setkGrade(resultSet.getInt("kgrade"));
			model.setLapYN(resultSet.getString("laptop"));
			model.setRegDate(resultSet.getString("date_reg"));
			model.setTxnpic(resultSet.getBytes("txnimg"));
			fm.add(model);
			}
			while(resultSet1.next())
			{
				FormModel model = new FormModel();
				model.setpName(resultSet1.getString("pname"));
				model.setpEmail(resultSet1.getString("pemail"));
				model.setpMob(resultSet1.getLong("pmobile"));
				model.setKname(resultSet1.getString("kname"));
				model.setkGrade(resultSet1.getInt("kgrade"));
				model.setRegDate(resultSet1.getString("date_reg"));
				fmt.add(model);
			}
			while(resultSet2.next())
			{
				ContactModel cm = new ContactModel();
				cm.setName(resultSet2.getString("name"));
				cm.setEmail(resultSet2.getString("email"));
				cm.setMsg(resultSet2.getString("msg"));
				cm.setDt(resultSet2.getString("mdate"));
				cont.add(cm);
			}
			HttpSession hs = req.getSession();
			hs.setAttribute("DATA", fm);
			hs.setAttribute("TrialData", fmt);
			hs.setAttribute("contData", cont);
			RequestDispatcher rd = req.getRequestDispatcher("/AdminHome.jsp");
			rd.forward(req, resp);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	@Override
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("uName");
		String pwd = req.getParameter("pWord");
		if(name.equals("AdminEDU")&&pwd.equals("EDUadmin"))
		{
			doGet(req, resp);
		}
		else
		{
			PrintWriter pw = resp.getWriter();
			pw.println("<script type=\"text/javascript\">");
			pw.println("alert('Invalid Credentials');");
			pw.println("location='index.jsp';");
			pw.println("</script>");
		}
	}
}
