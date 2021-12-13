package com.imagineage.utility;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionUtil {
	
	private static Connection con = null;
	
	static {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/edujunior","root","root");
		} 
		catch (Exception e) {
			e.printStackTrace();
		}
	}
	public static Connection getCon()
	{
		return con;
	}
}
