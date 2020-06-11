package com.javatpoint;
import java.sql.*;
public class RegisterUser {
static int status=0;
//int accountno=1;
public static int register(String username,String password,String repassword,String disname,String adderess,String cityname,String statename,String country,String region,double phone,String email){
	//public static int register(String email,String password,String gender,String country,String name){

	Connection con=GetCon.getCon();
	PreparedStatement ps;
	try {
		ps = con.prepareStatement("Insert into NEWCUST4 values(?,?,?,?,?,?,?,?,?,?,?,?)");
		int	nextvalue1=GetCon.getPrimaryKey();
	 	ps.setInt(1,nextvalue1);
	    ps.setString(2,username);
		ps.setString(3,password);
		ps.setString(4,repassword);
		ps.setString(5,disname);
		ps.setString(6,adderess);
		ps.setString(7,cityname);
		ps.setString(8,statename);
		ps.setString(9,country);
		ps.setString(10,region);
		ps.setDouble(11,phone);
		ps.setString(12,email);
		
		status=ps.executeUpdate();
		
	} catch (SQLException e) {
		
		e.printStackTrace();
	}
	return status;
	
}
}
