package com.imagineage.models;

import java.util.Base64;

public class FormModel {
	private String pName;
	private String pEmail;
	private String kname;
	private Long pMob;
	private Integer kGrade;
	private String lapYN;
	private byte[] txnpic;
	private String regDate;
	public String getpName() {
		return pName;
	}
	public void setpName(String pName) {
		this.pName = pName;
	}
	public String getpEmail() {
		return pEmail;
	}
	public void setpEmail(String pEmail) {
		this.pEmail = pEmail;
	}
	public String getKname() {
		return kname;
	}
	public void setKname(String kname) {
		this.kname = kname;
	}
	public Long getpMob() {
		return pMob;
	}
	public void setpMob(Long pMob) {
		this.pMob = pMob;
	}
	public Integer getkGrade() {
		return kGrade;
	}
	public void setkGrade(Integer kGrade) {
		this.kGrade = kGrade;
	}
	public String getLapYN() {
		return lapYN;
	}
	public void setLapYN(String lapYN) {
		this.lapYN = lapYN;
	}
	public byte[] getTxnpic() {
		return txnpic;
	}
	public void setTxnpic(byte[] txnpic) {
		this.txnpic = txnpic;
	}
	public static String base64Image;

	public String getBase64Image() {
		base64Image = Base64.getEncoder().encodeToString(this.txnpic);
		return base64Image;
	}

	public void setBase64Image(String base64Image) {
		FormModel.base64Image = base64Image;
	}
	public String getRegDate() {
		return regDate;
	}
	public void setRegDate(String regDate) {
		this.regDate = regDate;
	}

}
