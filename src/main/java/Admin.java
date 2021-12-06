
public class Admin {
private String fullname;
private String gender;
private int phonumber;
private String  adress;
private String username;
private String password;
public Admin() {
	super();
	
}
public Admin(String fullname, String gender, int phonumber, String adress, String username, String password) {
	super();
	this.fullname = fullname;
	this.gender = gender;
	this.phonumber = phonumber;
	this.adress = adress;
	this.username = username;
	this.password = password;
}
public String getFullname() {
	return fullname;
}
public void setFullname(String fullname) {
	this.fullname = fullname;
}
public String getGender() {
	return gender;
}
public void setGender(String gender) {
	this.gender = gender;
}
public int getPhonumber() {
	return phonumber;
}
public void setPhonumber(int phonumber) {
	this.phonumber = phonumber;
}
public String getAdress() {
	return adress;
}
public void setAdress(String adress) {
	this.adress = adress;
}
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}

}