package com.ssm.service;

import com.ssm.mapper.UserMapper;
import com.ssm.pojo.User;

public class UserServiceImpl implements UserService{
	
	private UserMapper userMapper;
	
	//用户账号是否存在
	public void findUserByAccount(String account) throws UserException {
		User user = userMapper.findUserByAccount(account);
		if(user!=null){
			throw new UserException("用户名已存在");
		}
		
	}

}
