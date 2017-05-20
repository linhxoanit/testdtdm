/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hellokoding.springboot.data;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class TextDAO {
    
    
	public static String getText()
	{
		Connection connection = DBConnect.getConnection();
		String sql="select * from dbo.dtdm";
		String result = "";
		
		try {
			PreparedStatement ps = connection.prepareCall(sql);
			ResultSet rs = ps.executeQuery();        
			if(rs.next())
			{
				result = (rs.getString("text"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return result;
		
	}

	public static boolean setText(String text)
	{
		Connection connection = DBConnect.getConnection();
		String sql="update dbo.dtdm set text = '"+text+"';";

		try {
			connection.createStatement().executeUpdate(sql);
			return true;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
	}
}
