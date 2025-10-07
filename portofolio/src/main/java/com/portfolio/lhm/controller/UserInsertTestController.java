package com.portfolio.lhm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.portfolio.lhm.service.UserService;
import com.portfolio.lhm.vo.AuthVO;
import com.portfolio.lhm.vo.UserVO;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class UserInsertTestController {
	
	// 암호화및 암호체크용
	private static PasswordEncoder bcryptPasswordEncoder = new BCryptPasswordEncoder();
	
	@Autowired
	private UserService userService;
	
	@PostMapping("/userSignUp")
	public String signUp(@RequestParam String userId, @RequestParam String userNm, @RequestParam String userPw) {
	    
	    UserVO userVO = new UserVO();
	    userVO.setUserId(userId);
	    userVO.setUserNm(userNm);
	    userVO.setUserPw(bcryptPasswordEncoder.encode(userPw));
	    
		int success = userService.insertUser(userVO);
		
		if(success > 0) {
			AuthVO authVO = new AuthVO();
			authVO.setUserId(userId);
			authVO.setAuthNm("ROLE_AuthType01");
			success += userService.insertAuth(authVO);
		} else {
			return "error/404";
		}
		
		if(success > 1) {
			return "home";
		} else {
			return "error/unauthorized";
		}
		
	}
	
}
