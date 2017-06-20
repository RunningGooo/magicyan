package com.ssm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ssm.mapper.CompanyMapper;
@Service
public class CompanyServiceImpl implements CompanyService{
	@Autowired
	private CompanyMapper companyMapper;
}
