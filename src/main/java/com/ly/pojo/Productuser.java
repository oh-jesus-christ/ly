package com.ly.pojo;

public class Productuser {
	private Integer uid;
	private String uname;
	private Integer deptid;
	private Integer uage;
	public Integer getUid() {
		return uid;
	}
	public void setUid(Integer uid) {
		this.uid = uid;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public Integer getDeptid() {
		return deptid;
	}
	public void setDeptid(Integer deptid) {
		this.deptid = deptid;
	}
	public Integer getUage() {
		return uage;
	}
	public void setUage(Integer uage) {
		this.uage = uage;
	}
	public Productuser(Integer uid, String uname, Integer deptid, Integer uage) {
		super();
		this.uid = uid;
		this.uname = uname;
		this.deptid = deptid;
		this.uage = uage;
	}
	public Productuser() {
		super();
	}
	@Override
	public String toString() {
		return "Productuser [uid=" + uid + ", uname=" + uname + ", deptid=" + deptid + ", uage=" + uage + "]";
	}
	
	
}
