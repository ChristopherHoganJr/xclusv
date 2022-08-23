package com.hogan.xclsv.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {
	
//	@Autowired
//	private UserService userServ;
	
	@GetMapping("/")
	public String index() {
		
		return "Landing.jsp";
	}
	
	@GetMapping("/home")
	public String home() {
		
		return "UserDashboard.jsp";
	}
	
	@GetMapping("/news")
	public String news() {
		
		return "News.jsp";
	}
	
	@GetMapping("/news/{news_id}")
	public String singleNews() {
		
		return "SingleNewsArticle.jsp";
	}
	
	@GetMapping("/events")
	public String events() {
		
		return "Events.jsp";
	}
	
	@GetMapping("/events/{events_id}")
	public String singleEvent() {
		
		return "SingleEventDetails.jsp";
	}
}
