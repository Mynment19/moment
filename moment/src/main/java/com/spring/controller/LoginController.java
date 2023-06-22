package com.spring.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.domain.LoginDTO;

@Controller
@RequestMapping("/login")
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@GetMapping("/join")
	public void joinGet() {
		logger.info("회원가입 화면");
	}
	
	@PostMapping("/join")
	public String joinPost(LoginDTO dto) {
		logger.info("회원가입 포스트");
		System.out.println("id"+dto.getId());
		System.out.println("password"+dto.getPassword());
		return "/login";
	}
}
