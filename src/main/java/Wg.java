

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Deletee
 */
@WebServlet("/Deletee")
public class Deletee extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String dbDriver = "com.mysql.cj.jdbc.Driver";

    /**
     * @see HttpServlet#HttpServlet()
     */
    public Deletee() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		 String id =request.getParameter("id");
		 String msg="";


		 Databaseconnection dbc = new Databaseconnection();
		 dbc.loadDriver(dbDriver);
		 Connection conn = dbc.getConnection();
		   String sql = "DELETE FROM account WHERE id='"+id+"'";

		 try {
		 PreparedStatement ps = conn.prepareStatement(sql);
		 ps.execute();
		 } catch (SQLException e) {
		 // TODO Auto-generated catch block
		 e.printStackTrace();
		 }

		 // response.getWriter().print(msg);
		 response.sendRedirect("ind.jsp");
		 }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}