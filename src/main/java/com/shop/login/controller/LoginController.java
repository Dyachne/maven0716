package com.shop.login.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/user")
public class LoginController {
	
	@RequestMapping(value="/index")
	public String hello(){
		return "login/login";
	}
	
	@RequestMapping(value="/login")
	public String login() {
		String test="55555";
		System.out.println(test);
		return "rrr";//TODO 返回到页面
	}
}
