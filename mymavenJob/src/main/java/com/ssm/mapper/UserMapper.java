package com.ssm.mapper;

import com.ssm.pojo.User;



public interface UserMapper {
	
	//用户账号是否存在
	User findUserByAccount(String account);

    
}