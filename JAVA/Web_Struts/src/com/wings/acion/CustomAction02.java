package com.wings.acion;

import com.opensymphony.xwork2.Action;

/**
 * 自定义action,利用此action访问失败，原因未知
 * */
public class CustomAction02 implements Action{

	@Override
	public String execute() throws Exception {
		return "success";
	}
	
}
