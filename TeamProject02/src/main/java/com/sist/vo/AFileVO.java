package com.sist.vo;

import lombok.Data;

@Data
public class AFileVO {
	private int aFileNo;
	private int aNo;
	private String aFilepath;
	public int getaFileNo() {
		return aFileNo;
	}
	public void setaFileNo(int aFileNo) {
		this.aFileNo = aFileNo;
	}
	public int getaNo() {
		return aNo;
	}
	public void setaNo(int aNo) {
		this.aNo = aNo;
	}
	public String getaFilepath() {
		return aFilepath;
	}
	public void setaFilepath(String aFilepath) {
		this.aFilepath = aFilepath;
	}
	
	
}
