package com.shop.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/user")
public class UserController {
	
	@RequestMapping(value="/hello")
	public String hello(){
		return "hello";
	}
}
