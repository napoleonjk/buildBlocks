package com.buildBlocks.web.action;

import com.opensymphony.xwork2.ActionSupport;

public class TestClass extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 7024423924754947140L;

	@Override
	public String execute() throws Exception {
		System.out.println("yeah");
		return super.execute();
	}
}
