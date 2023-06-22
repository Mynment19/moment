package com.spring.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.domain.LoginDTO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@GetMapping("/")
	public String login() {
		logger.info("로그인 화면");
		return "/login";
	}
	
	@PostMapping("/")
	public String loginPost(LoginDTO dto) {
		logger.info("로그인 포스트");
		System.out.println("id "+dto.getId());
		System.out.println("password "+dto.getPassword());
		return "/main/home";
	}
	
	
}
