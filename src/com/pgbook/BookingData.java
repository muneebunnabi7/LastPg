package com.pgbook;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class BookingData {
	Connection con;
	PreparedStatement ps;
	ResultSet rs;
	int i;
	public Connection myConnection(){
		//1.load driver
		try {
			Class.forName("oracle.jdbc.OracleDriver");
			con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","System","muneeb");
			System.out.println("Connection to db..");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.out.println("catch connection..");
		} catch (SQLException e) {
			System.out.println("catch connection..2");
			e.printStackTrace();
		}
		return con;

       }
	public int saveData(List<BookingForm> lis){
		try {
			Iterator it = lis.iterator();
			while(it.hasNext()) 
			{
			BookingForm bf =(BookingForm)it.next();
			con=myConnection();
			ps=con.prepareStatement("insert into booking values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			ps.setString(1,bf.getFname());
			ps.setString(2,bf.getSname());
			ps.setString(3,bf.getLname());
			ps.setString(4,bf.getGender());
			ps.setString(5,bf.getMstatus());
			ps.setString(6,bf.getDob());
			ps.setString(7,bf.getCheckin());
			ps.setString(8,bf.getCheckout());
			ps.setString(9,bf.getNoper());
			ps.setString(10,bf.getEmail());
			ps.setString(11,bf.getPhone());
			ps.setString(12,bf.getState());
			ps.setString(13,bf.getCity());
			ps.setString(14,bf.getZip());
			ps.setString(15,bf.getAdhar());
			ps.setString(16,bf.getPan());
			i = ps.executeUpdate();
			}
			con.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			System.out.println("test11");
			e.printStackTrace();
		}
		catch(Exception e){
			System.out.println("global.."+e);
		}
		return i;
	}
	public ArrayList<BookingForm> showData()
	{
		ArrayList<BookingForm> lst = new ArrayList<BookingForm>();
		con = myConnection();
		Statement s;
		try {
			s = con.createStatement (ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_READ_ONLY);
		 
	      rs = s.executeQuery("Select * from booking");
		while(rs.next())
		{
			BookingForm fill = new BookingForm();
			fill.setFname(rs.getString(1));
			fill.setSname(rs.getString(2));
			fill.setLname(rs.getString(3));
			fill.setGender(rs.getString(4));
			fill.setMstatus(rs.getString(5));
			fill.setDob(rs.getString(6));
			fill.setCheckin(rs.getString(7));
			fill.setCheckout(rs.getString(8));
			fill.setNoper(rs.getString(9));
			fill.setEmail(rs.getString(10));
			fill.setPhone(rs.getString(11));
			fill.setState(rs.getString(12));
			fill.setCity(rs.getString(13));
			fill.setZip(rs.getString(14));
			fill.setAdhar(rs.getString(15));
			fill.setPan(rs.getString(16));
			lst.add(fill);
		  }
		     }
			catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		
		return lst;	
			
		
	}
	
}