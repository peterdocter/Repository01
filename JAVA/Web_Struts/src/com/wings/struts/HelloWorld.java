package com.wings.struts;

import com.opensymphony.xwork2.ActionSupport;

public class HelloWorld extends ActionSupport {
	
	private String msg;

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	public String execute() throws Exception {
//		return super.execute();
		return SUCCESS;
	}

	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}

}
