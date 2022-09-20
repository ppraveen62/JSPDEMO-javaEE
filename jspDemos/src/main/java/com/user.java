package com;

public class user {
	private String fname;
	private int fage;
	private String femail;
	private String fpswrd;
	private String fgender;
	private String fhobby;
	private String fcountry;
	
	
	public user() {
		super();
		
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public int getFage() {
		return fage;
	}
	public void setFage(int fage) {
		this.fage = fage;
	}
	public String getFemail() {
		return femail;
	}
	public void setFemail(String femail) {
		this.femail = femail;
	}
	public String getFpswrd() {
		return fpswrd;
	}
	public void setFpswrd(String fpswrd) {
		this.fpswrd = fpswrd;
	}
	public String getFgender() {
		return fgender;
	}
	public void setFgender(String fgender) {
		this.fgender = fgender;
	}
	public String getFhobby() {
		return fhobby;
	}
	public void setFhobby(String fhobby) {
		this.fhobby = fhobby;
	}
	public String getFcountry() {
		return fcountry;
	}
	public void setFcountry(String fcountry) {
		this.fcountry = fcountry;
	}
	@Override
	public String toString() {
		return "user [fname=" + fname + ", fage=" + fage + ", femail=" + femail + ", fpswrd=" + fpswrd + ", fgender="
				+ fgender + ", fhobby=" + fhobby + ", fcountry=" + fcountry + "]";
	}
	
	
	

}
