package com.hellokoding.springboot.data;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
	public static Connection getConnection() {
		String conURL = "jdbc:sqlserver://foody14110203.database.windows.net:1433;database=foodydb;user=ctinute@foody14110203;password=Chanhtin26;encrypt=true;trustServerCertificate=false;hostNameInCertificate=*.database.windows.net;loginTimeout=30;";
		Connection connection = null;
		try {

			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			connection = DriverManager.getConnection(conURL);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return connection;
	}
}