import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Databaseconnection {

		private String dbUrl = "jdbc:mysql://localhost:3306/airline";
	private String dbUser ="root";
	private String dbPass ="";
	private String dbDriver = "com.mysql.cj.jdbc.Driver";

	public void loadDriver( String dbDriver) {
		try {
			Class.forName(dbDriver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public Connection getConnection() {
	Connection con = null;
		try {
			con = DriverManager.getConnection(dbUrl,dbUser,dbPass);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
		
	}
	
	
	public boolean Check(String username, String password){
		loadDriver(dbDriver);
		Connection con= getConnection();

		String query ="SELECT * FROM admin WHERE  username= ? AND password= ?";
		PreparedStatement ps= null;
		
		 try {
			 
			 ps=con.prepareStatement(query);
				ps.setString(1,username);
				ps.setString(2,password);
				ps.executeQuery();
			 ResultSet rs =ps.executeQuery();
			 if(rs.next()) {
				 return true;
			 }
		} catch (SQLException e) {

			e.printStackTrace();
		}
		return false;
		
				
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	public String insert(Admin admn) {
		loadDriver(dbDriver);
		Connection con = getConnection();
		 String query =" insert INTO admin VALUES(?,?,?,?,?,?,?)";
		 String message="DATA INSERTED...!";
		
		 try {
			 
			 PreparedStatement ps = con.prepareStatement(query);
			 ps.setString(1, null);
			 ps.setString(2,admn.getFullname());
			
			 ps.setString(3,admn.getGender());
			 ps.setInt(4,admn.getPhonumber());
			 ps.setString(5,admn.getAdress());
			 ps.setString(6,admn.getUsername());
			 ps.setString(7,admn.getPassword());
			 ps.executeUpdate();
			 
			 
		} catch (SQLException e) {
		message="not okay";
			e.printStackTrace();
		}
		return message;
	}
	

public String insert(Reserv reserv) {
	loadDriver(dbDriver);
	Connection con = getConnection();
	 String query =" insert INTO Reservation VALUES(?,?,?,?,?,?,?,?,?,?)";
	 String message="DATA INSERTED...!";
	
	 try {
		 
		 PreparedStatement ps = con.prepareStatement(query);
		 ps.setString(1, null);
		 ps.setString(2,reserv.getFname());
		 ps.setString(3,reserv.getSname());
		 ps.setInt(4,reserv.getPhnumber());
		 ps.setString(5,reserv.getAdress());
		 ps.setString(6,reserv.getFrom());
		 ps.setString(7,reserv.getTo());
		 ps.setString(8,reserv.getDate());
		 ps.setString(9,reserv.getFlytname());
		 ps.setInt(10,reserv.getSitplace());
		 ps.executeUpdate();
		 
		 
	} catch (SQLException e) {
	message="not okay";
		e.printStackTrace();
	}
	return message;
}

public String insert(Messg messg) {
	loadDriver(dbDriver);
	Connection con = getConnection();
	 String query =" insert INTO message VALUES(?,?,?,?,?)";
	 String message1="you will get replyies in case!! ";
	
	 try {
		 
		 PreparedStatement p = con.prepareStatement(query);
		 p.setString(1, null);
		 p.setString(2,messg.getFullname());
		 p.setString(3,messg.getDate());
		 p.setString(4,messg.getMsgcontent());
		 p.setInt(5,messg.getPhonnumber());
		 p.executeUpdate();
		 
		 
	} catch (SQLException e) {
	message1="not okay";
		e.printStackTrace();
	}

	return message1;
}

public String insert1(Messg messg) {
	// TODO Auto-generated method stub
	loadDriver(dbDriver);
	Connection con = getConnection();
	 String query =" insert INTO message VALUES(?,?,?,?,?)";
	 String message1="SUCCESSFULY DONE";
	
	 try {
		 
		 PreparedStatement p = con.prepareStatement(query);
		 p.setString(1, null);
		 p.setString(2,messg.getFullname());
		 p.setString(3,messg.getDate());
		 p.setString(4,messg.getMsgcontent());
		 p.setInt(5,messg.getPhonnumber());
		 p.executeUpdate();
		 
		 
	} catch (SQLException e) {
	message1="not okay";
		e.printStackTrace();
		e.toString();
	}
	return message1;
}
}










