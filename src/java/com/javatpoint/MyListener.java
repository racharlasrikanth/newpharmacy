package com.javatpoint;
import javax.servlet.*;
import java.sql.*;

public class MyListener implements ServletContextListener{

	public void contextInitialized(ServletContextEvent arg0) {
		int status=0;
		Connection con=null;
	try{
		con=GetCon.getCon();
		PreparedStatement ps1=con.prepareStatement("Select * from NEWCUST4");
		try{
		status=ps1.executeUpdate();
		}catch(Exception e)
		{e.printStackTrace();
		 status=2;
		 System.out.println("my staus is1111111"+status);
		 }		
		
		if(status==0)
		{System.out.println("your table name already exist"+status);}
		else if(status==2) 
		{System.out.println("else if part table does not exist new table has created"+status);
		PreparedStatement ps3=con.prepareStatement("CREATE SEQUENCE javatpoint1 MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE");
		ps3.executeUpdate();
		
		PreparedStatement ps=con.prepareStatement("CREATE TABLE  NEWCUST4(ID NUMBER,USERNAME VARCHAR2(4000),PASSWORD VARCHAR2(4000), REPASSWORD VARCHAR2(4000),DISNAME VARCHAR2(4000), ADDERESS VARCHAR2(4000),CITYNAME VARCHAR2(4000),STATENAME VARCHAR2(4000),COUNTRY VARCHAR2(4000),REGION VARCHAR2(4000),PHONE NUMBER,EMAIL VARCHAR2(4000),PRIMARY KEY (ID))");
		ps.executeUpdate();
		
		PreparedStatement ps2=con.prepareStatement("CREATE TABLE  NEWORDER4(ID NUMBER,PRODCODE VARCHAR2(4000),PRODUCTNAME VARCHAR2(4000),TAX NUMBER,MINQ NUMBER,ORDERQ NUMBER,DISCOUNT NUMBER,NETCOST NUMBER,AMOUNT NUMBER,PAYMODE VARCHAR2(4000),PRIMARY KEY (ID))");
		ps2.executeUpdate();
		
		PreparedStatement ps4=con.prepareStatement("CREATE TABLE  PHARMACYADMIN(USERNAME VARCHAR2(4000),PASSWORD VARCHAR2(4000))");
		ps4.executeUpdate();
		ps4 = con.prepareStatement("Insert into PHARMACYADMIN values(?,?)");
	    ps4.setString(1,"admin");
		ps4.setString(2,"admin");
		
		ps4.executeUpdate();
		
		PreparedStatement ps5=con.prepareStatement("CREATE TABLE  DISTRIBUTERADMIN(USERNAME VARCHAR2(4000),PASSWORD VARCHAR2(4000))");
		ps5.executeUpdate();
		
		ps5 = con.prepareStatement("Insert into DISTRIBUTERADMIN values(?,?)");
		ps5.setString(1,"dis");
		ps5.setString(2,"dis");
		ps5.executeUpdate();
		
		}
		
		
		else{System.out.println("else part "+status);
		}}
	    catch(Exception e){e.printStackTrace();}
	    }
	    public void contextDestroyed(ServletContextEvent arg0) {
		System.out.println("project undeployed");
		
	}
}
