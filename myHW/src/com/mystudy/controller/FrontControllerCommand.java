package com.mystudy.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mystudy.model.command.CheckpwCommand;
import com.mystudy.model.command.Command;
import com.mystudy.model.command.MyPageCommand;
import com.mystudy.model.command.OrderCommand;
import com.mystudy.model.command.SignupCommand;
import com.mystudy.model.command.UpdateUserCommand;



@WebServlet("/controller")
public class FrontControllerCommand extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet() 실행!");
		String type = request.getParameter("type");
		Command command = null;
		if ("signup".equals(type)) {
			command = new SignupCommand();
		} else if ("mypage".equals(type)) {
			command = new MyPageCommand();
		} else if ("order".equals(type)) {
			command = new OrderCommand();
		} else if ("profile".equals(type)) {
			command = new CheckpwCommand();
		} else if ("updateuser".equals(type)) {
			command = new UpdateUserCommand();
		}
		String path = command.exec(request, response);
		request.getRequestDispatcher(path).forward(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {	  
		request.setCharacterEncoding("UTF-8");
	
		doGet(request, response);
	}

}
