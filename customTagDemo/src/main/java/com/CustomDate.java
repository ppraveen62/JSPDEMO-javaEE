package com;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class CustomDate extends SimpleTagSupport{
	
	private String format;
	
	public void doTag() throws JspException, IOException {
		JspWriter out=getJspContext().getOut();
		out.println("<h3>current custom date is : " + new SimpleDateFormat(format).format(new Date())+"<h3>");
	}
	
	public void setFormat(String format) {
		this.format = format;
	}

	

}
