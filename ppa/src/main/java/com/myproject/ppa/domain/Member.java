package com.myproject.ppa.domain;

import java.sql.Timestamp;

public class Member {
	private int mId;
	private String mName;
	private Timestamp hireDate;
	private Timestamp retireDate;
	private String hireStatus;
	private String pass;
	private String eMail;
	private String mobile;
	
	public int getmId() {
		return mId;
	}
	public void setmId(int mId) {
		this.mId = mId;
	}
	public String getmName() {
		return mName;
	}
	public void setmName(String mName) {
		this.mName = mName;
	}
	public Timestamp getHireDate() {
		return hireDate;
	}
	public void setHireDate(Timestamp hireDate) {
		this.hireDate = hireDate;
	}
	public Timestamp getRetireDate() {
		return retireDate;
	}
	public void setRetireDate(Timestamp retireDate) {
		this.retireDate = retireDate;
	}
	public String getHireStatus() {
		return hireStatus;
	}
	public void setHireStatus(String hireStatus) {
		this.hireStatus = hireStatus;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String geteMail() {
		return eMail;
	}
	public void seteMail(String eMail) {
		this.eMail = eMail;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	

	
}

