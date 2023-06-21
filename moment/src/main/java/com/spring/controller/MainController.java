package com.spring.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/main")
public class MainController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping("/home")
	public void homeGet() {
		logger.info("홈화면");
	}
	
	@RequestMapping("/writing")
	public 	void writingGet() {
		logger.info("글추가 화면");
	}
	@RequestMapping("/letter")
	public 	void letterGet() {
		logger.info("채팅 화면");
	}
	@RequestMapping("/search")
	public 	void searchGet() {
		logger.info("검색 화면");
	}
	@RequestMapping("/settings")
	public 	void settingsGet() {
		logger.info("설정 화면");
	}
}
