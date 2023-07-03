package com.spring.controller;




import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;


import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/kbo")
public class KBOController {
	
	// kia
	@GetMapping("/kia/info")
	public void getkiainfo() {
		log.info("info...");
	}
	@GetMapping("/kia/player")
	public void getkiaplayer() {
		log.info("player...");
	}
	@GetMapping("/kia/record")
	public void getkiarecord() {
		log.info("record...");
	}
	@GetMapping("/kia/teamsong")
	public void getkiateamsong() {
		log.info("teamsong...");
	}
	
	// doosan
	@GetMapping("/doosan/info")
	public void getdoosaninfo() {
		log.info("info...");
	}
	@GetMapping("/doosan/player")
	public void getdoosanplayer() {
		log.info("player...");
	}
	@GetMapping("/doosan/record")
	public void getdoosanrecord() {
		log.info("record...");
	}
	@GetMapping("/doosan/teamsong")
	public void getdoosanteamsong() {
		log.info("teamsong...");
	}
	
	// hanwha
	@GetMapping("/hanwha/info")
	public void gethanwhainfo() {
		log.info("info...");
	}
	@GetMapping("/hanwha/player")
	public void gethanwhaplayer() {
		log.info("player...");
	}
	@GetMapping("/hanwha/record")
	public void gethanwharecord() {
		log.info("record...");
	}
	@GetMapping("/hanwha/teamsong")
	public void gethanwhateamsong() {
		log.info("teamsong...");
	}
	
	// kiwoom
	@GetMapping("/kiwoom/info")
	public void getkiwoominfo() {
		log.info("info...");
	}
	@GetMapping("/kiwoom/player")
	public void getkiwoomplayer() {
		log.info("player...");
	}
	@GetMapping("/kiwoom/record")
	public void getkiwoomrecord() {
		log.info("record...");
	}
	@GetMapping("/kiwoom/teamsong")
	public void getkiwoomteamsong() {
		log.info("teamsong...");
	}
	
	// kt
	@GetMapping("/kt/info")
	public void getktinfo() {
		log.info("info...");
	}
	@GetMapping("/kt/player")
	public void getktplayer() {
		log.info("player...");
	}
	@GetMapping("/kt/record")
	public void getktrecord() {
		log.info("record...");
	}
	@GetMapping("/kt/teamsong")
	public void getktteamsong() {
		log.info("teamsong...");
	}
	
	// lg
	@GetMapping("/lg/info")
	public void getlginfo() {
		log.info("info...");
	}
	@GetMapping("/lg/player")
	public void getlgplayer() {
		log.info("player...");
	}
	@GetMapping("/lg/record")
	public void getlgrecord() {
		log.info("record...");
	}
	@GetMapping("/lg/teamsong")
	public void getlgteamsong() {
		log.info("teamsong...");
	}
	
	// lotte
	@GetMapping("/lotte/info")
	public void getlotteinfo() {
		log.info("info...");
	}
	@GetMapping("/lotte/player")
	public void getlotteplayer() {
		log.info("player...");
	}
	@GetMapping("/lotte/record")
	public void getlotterecord() {
		log.info("record...");
	}
	@GetMapping("/lotte/teamsong")
	public void getlotteteamsong() {
		log.info("teamsong...");
	}
	
	// nc
	@GetMapping("/nc/info")
	public void getncinfo() {
		log.info("info...");
	}
	@GetMapping("/nc/player")
	public void getncplayer() {
		log.info("player...");
	}
	@GetMapping("/nc/record")
	public void getncrecord() {
		log.info("record...");
	}
	@GetMapping("/nc/teamsong")
	public void getncteamsong() {
		log.info("teamsong...");
	}
	
	// samsung
	@GetMapping("/samsung/info")
	public void getsamsunginfo() {
		log.info("info...");
	}
	@GetMapping("/samsung/player")
	public void getsamsungplayer() {
		log.info("player...");
	}
	@GetMapping("/samsung/record")
	public void getsamsungrecord() {
		log.info("record...");
	}
	@GetMapping("/samsung/teamsong")
	public void getsamsungteamsong() {
		log.info("teamsong...");
	}
	
	// ssg
	@GetMapping("/ssg/info")
	public void getssginfo() {
		log.info("info...");
	}
	@GetMapping("/ssg/player")
	public void getssgplayer() {
		log.info("player...");
	}
	@GetMapping("/ssg/record")
	public void getssgrecord() {
		log.info("record...");
	}
	@GetMapping("/ssg/teamsong")
	public void getssgteamsong() {
		log.info("teamsong...");
	}
	
	
}










