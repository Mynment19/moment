package com.spring.controller;




import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.domain.BoardDTO;
import com.spring.service.BoardService;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/board")
public class BoardController {
	
	@GetMapping("/list")
	public void getlist() {
		log.info("list...");
	}
	
	@GetMapping("/register")
	public void getregister() {
		log.info("register...");
	}
	
	@GetMapping("/read")
	public void getread() {
		log.info("read...");
	}
	
	
}










