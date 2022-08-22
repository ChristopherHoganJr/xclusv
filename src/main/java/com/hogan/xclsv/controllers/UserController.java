package com.hogan.xclsv.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {
	
//	@Autowired
//	private UserService userServ;
	
	@GetMapping("/")
	public String index() {
		
		return "Events.jsp";
	}
}
