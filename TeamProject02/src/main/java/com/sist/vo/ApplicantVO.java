package com.sist.vo;

import lombok.Data;

@Data
public class ApplicantVO {
	
	private int aNo;
	private String aName;
	private String aPhone;
	private String aEmail;
	private String aResumePath;
	private int aWork;
	private int aStatus;
	
	public int getaNo() {
		return aNo;
	}
	public void setaNo(int aNo) {
		this.aNo = aNo;
	}
	public String getaName() {
		return aName;
	}
	public void setaName(String aName) {
		this.aName = aName;
	}
	public String getaPhone() {
		return aPhone;
	}
	public void setaPhone(String aPhone) {
		this.aPhone = aPhone;
	}
	public String getaEmail() {
		return aEmail;
	}
	public void setaEmail(String aEmail) {
		this.aEmail = aEmail;
	}
	public String getaResumePath() {
		return aResumePath;
	}
	public void setaResumePath(String aResumePath) {
		this.aResumePath = aResumePath;
	}
	public int getaWork() {
		return aWork;
	}
	public void setaWork(int aWork) {
		this.aWork = aWork;
	}
	public int getaStatus() {
		return aStatus;
	}
	public void setaStatus(int aStatus) {
		this.aStatus = aStatus;
	}
	
}
