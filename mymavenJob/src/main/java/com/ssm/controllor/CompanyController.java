package com.ssm.controllor;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.ssm.service.CompanyService;

@Controller
public class CompanyController {
	@Autowired
	private CompanyService companyService;
	
}
