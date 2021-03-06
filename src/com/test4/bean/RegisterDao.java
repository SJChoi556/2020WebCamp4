package com.test4.bean;

import java.sql.*;

public class RegisterDao {

	public static int register(User u) {
		int status = 0;
		try {
			Connection con = ConnectionProvider.getCon();
			PreparedStatement ps = con.prepareStatement("insert into UserInfo values(?,?,?)");
			ps.setString(1, u.getUname());
			ps.setString(2, u.getUpass());
			ps.setString(3, u.getUemail());

			status = ps.executeUpdate();
		} catch (Exception e) {
		}

		return status;
	}

}