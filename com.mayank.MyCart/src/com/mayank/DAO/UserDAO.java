package com.mayank.DAO;

import java.sql.Connection;
import java.util.ResourceBundle;

public class UserDAO {

	public Connection getConnection() throws ClassNotFoundException {
		ResourceBundle rb = ResourceBundle.getBundle("dbconfig");
		Class.forName(rb.getString("drivername"));
	}
}
