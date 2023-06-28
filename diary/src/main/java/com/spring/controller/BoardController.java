package com.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/board")
public class BoardController {
	
	@GetMapping("/home")
	public void gethome() {
		log.info("home()...");
	}
	@GetMapping("/posting")
	public void getposting() {
		log.info("posting()...");
	}
	@GetMapping("/modify")
	public void getmodify() {
		log.info("modify()...");
	}
	
}
