package com.example.portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;



@Controller
public class HomeController {
	
	@GetMapping("/view")
	public String Homepage() {
		return "home";
	}
	
}
	

