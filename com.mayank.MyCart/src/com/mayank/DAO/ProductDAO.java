package com.mayank.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ResourceBundle;

import com.mayank.DTO.Product;

public class ProductDAO {

	public Connection getConnection() throws ClassNotFoundException, SQLException {
		ResourceBundle rb = ResourceBundle.getBundle("dbconfig");
		Class.forName(rb.getString("drivername"));
		Connection connection = DriverManager.getConnection(rb.getString("dburl"), rb.getString("userid"), rb.getString("password"));
		return connection;
	}
	
	public String addProduct(Product product) throws ClassNotFoundException, SQLException {
		Connection connection = null;
		PreparedStatement pstmt = null;
		String sql = "insert into product(product_name, price, quantity) values(?,?,?)";
		try {
		connection = getConnection();
		pstmt = connection.prepareStatement(sql);
		pstmt.setString(1, product.getProduct_name());
		pstmt.setInt(2, product.getPrice());
		pstmt.setInt(3, product.getQuantity());
		int isAdded =pstmt.executeUpdate();
		if(isAdded !=0) {
			return "Product Added Successfully!";
		}
		}
		finally {
			
		if(pstmt!=null) {
			pstmt.close();
		}
		if(connection!=null) {
			connection.close();
		}
		}
		return "Nothing Added";
	}
}
