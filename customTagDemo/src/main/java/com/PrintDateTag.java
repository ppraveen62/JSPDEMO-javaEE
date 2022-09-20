package com;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class PrintDateTag extends SimpleTagSupport{
	
	@Override
	public void doTag() throws JspException, IOException {
		
		JspWriter out=getJspContext().getOut();
	out.println("<h3>current date is : " + new SimpleDateFormat("dd-mm-yyyy hh:mm:ss :EEE").format(new Date())+"<h3>");
		
	}
}
