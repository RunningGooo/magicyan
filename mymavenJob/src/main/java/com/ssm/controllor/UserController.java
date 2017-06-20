package com.ssm.controllor;

import java.util.UUID;

import org.apache.commons.codec.digest.DigestUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ssm.pojo.User;
import com.ssm.service.UserException;
import com.ssm.service.UserService;

@Controller
@RequestMapping("userController")
public class UserController {
	
	@Autowired
	private UserService userService;
	
	//用户账号是否存在
	@RequestMapping("findUserByAccount")
	public String findUserByAccount(String account, Model model){
		try {
			userService.findUserByAccount(account);
			return "response:users/reg_user";
		} catch (UserException e) {
			model.addAttribute("errorMsg", e.getMessage());
			return "response:users/reg_user";
		}
	}
	
	//登录
	@RequestMapping("register")
	public void register(User user, Model model){
		user.setId(UUID.randomUUID().toString());
		user.setPassword(DigestUtils.md5Hex(user.getPassword()));
		
	}
}
