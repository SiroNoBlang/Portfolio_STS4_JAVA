package com.portfolio.lhm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/")
public class UserMainPageController {

	@GetMapping("/")
	public String homePage() {
		log.debug("home.jsp로 포워딩!");
		return "home";
	}

	@GetMapping("/login")
	public String loginPage() {
		log.debug("login.jsp로 포워딩!");
		return "login";
	}
	
	@GetMapping("/signUp")
	public String signUpPage() {
		log.debug("signUp.jsp로 포워딩!");
		return "signUp";
	}


	@GetMapping("/accessError")
	public String accessError() {
		log.debug("accessError.jsp로 포워딩!");
		return "accessError";
	}

	@GetMapping("/auth")
	public String authPage() {
		log.debug("auth.jsp로 포워딩!");
		return "auth";
	}

	@GetMapping("/admin")
	public String adminage() {
		log.debug("admin.jsp로 포워딩!");
		return "admin";
	}

	@GetMapping("/subAdmin")
	public String subAdminPage() {
		log.debug("subAdmin.jsp로 포워딩!");
		return "subAdmin";
	}

	@GetMapping("/user")
	public String userPage() {
		log.debug("user.jsp로 포워딩!");
		return "user";
	}

	@GetMapping("/alba")
	public String albaPage() {
		log.debug("alba.jsp로 포워딩!");
		return "alba";
	}
}
