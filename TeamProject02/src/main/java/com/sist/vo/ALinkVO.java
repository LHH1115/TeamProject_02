package com.sist.vo;

import lombok.Data;

@Data
public class ALinkVO {
	private int alinkNO;
	private int aNO;
	private String links;
	public int getAlinkNO() {
		return alinkNO;
	}
	public void setAlinkNO(int alinkNO) {
		this.alinkNO = alinkNO;
	}
	public int getaNO() {
		return aNO;
	}
	public void setaNO(int aNO) {
		this.aNO = aNO;
	}
	public String getLinks() {
		return links;
	}
	public void setLinks(String links) {
		this.links = links;
	}
	
	
}
