
public class Reserv {
	private String fname;
	 private String sname ;
	private int phnumber;
	 private String adress;
	 private String from ;
	 private String to ;
	private String date;
	 private String flytname;
	private int sitplace;
	
	public Reserv() {
		super();
	}

	public Reserv(String fname, String sname, int phnumber, String adress, String from, String to, String date,
			String flytname, int sitplace) {
		super();
		this.fname = fname;
		this.sname = sname;
		this.phnumber = phnumber;
		this.adress = adress;
		this.from = from;
		this.to = to;
		this.date = date;
		this.flytname = flytname;
		this.sitplace = sitplace;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getSname() {
		return sname;
	}

	public void setSname(String sname) {
		this.sname = sname;
	}

	public int getPhnumber() {
		return phnumber;
	}

	public void setPhnumber(int phnumber) {
		this.phnumber = phnumber;
	}

	public String getAdress() {
		return adress;
	}

	public void setAdress(String adress) {
		this.adress = adress;
	}

	public String getFrom() {
		return from;
	}

	public void setFrom(String from) {
		this.from = from;
	}

	public String getTo() {
		return to;
	}

	public void setTo(String to) {
		this.to = to;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getFlytname() {
		return flytname;
	}

	public void setFlytname(String flytname) {
		this.flytname = flytname;
	}

	public int getSitplace() {
		return sitplace;
	}

	public void setSitplace(int sitplace) {
		this.sitplace = sitplace;
	}
	
}
