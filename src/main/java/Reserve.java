

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Reserve
 */
@WebServlet("/Reserve")
public class Reserve extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Reserve() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String fname = request.getParameter("fname");
		String sname = request.getParameter("sname");
		int phnumber= Integer.parseInt(request.getParameter("phnumber"));
		String adress = request.getParameter("adress");
		String from = request.getParameter("from");
		String to = request.getParameter("to");
		String date = request.getParameter("date");
		String flytname= request.getParameter("flytname");
		int sitplace=  Integer.parseInt(request.getParameter("sitplace"));
		Reserv reserv = new Reserv(fname,sname,phnumber,adress,from,to,date,flytname,sitplace);
		Databaseconnection dbcon = new Databaseconnection();
		String results= dbcon.insert(reserv);
		response.getWriter().print(results);
	
	}

}
