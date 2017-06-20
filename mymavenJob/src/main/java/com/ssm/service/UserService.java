package com.ssm.service;

import com.ssm.pojo.User;

public interface UserService {

	//用户账号是否存在
	void findUserByAccount(String account) throws UserException;

}
