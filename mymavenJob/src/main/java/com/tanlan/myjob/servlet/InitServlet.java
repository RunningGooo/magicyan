package com.tanlan.myjob.servlet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;

public class InitServlet extends HttpServlet {

	public void init() throws ServletException {
		//getServletContext().
		getServletContext().setAttribute("base", getServletContext().getContextPath()+"/");
	}

}
