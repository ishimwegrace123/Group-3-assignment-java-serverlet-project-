
public class Messg {
	 private String fullname;
	 private String date;
	 private String msgcontent;
	 private int phonnumber;
	public Messg() {
		super();
	}
	public Messg(String fullname, String date, String msgcontent, int phonnumber) {
		super();
		this.fullname = fullname;
		this.date = date;
		this.msgcontent = msgcontent;
		this.phonnumber = phonnumber;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getMsgcontent() {
		return msgcontent;
	}
	public void setMsgcontent(String msgcontent) {
		this.msgcontent = msgcontent;
	}
	public int getPhonnumber() {
		return phonnumber;
	}
	public void setPhonnumber(int phonnumber) {
		this.phonnumber = phonnumber;
	}
	 
	 
}
