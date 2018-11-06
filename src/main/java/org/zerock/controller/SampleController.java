package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/sample/*")
public class SampleController {
	
	@GetMapping("/register")
	public void register() {
		log.info("register...");
	}
	
	@GetMapping("/all")
	public void doAll() {
		log.info("can access everybody");
	}
	
	@GetMapping("/member")
	public void doMember() {
		log.info("member only");
	}
	@GetMapping("/admin")
	public void doAdmin() {
		log.info("admin only");
	}

}
