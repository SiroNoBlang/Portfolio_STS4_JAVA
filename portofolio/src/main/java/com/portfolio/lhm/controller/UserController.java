package com.portfolio.lhm.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.portfolio.lhm.service.UserService;
import com.portfolio.lhm.vo.UserVO;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class UserController {

	@Autowired
	private UserService userService;
	
	@ResponseBody
	@PostMapping("/user/search")
    public List<UserVO> searchUsers(@RequestParam Map<String, Object> param) {
        return userService.userList(param);
    }
	
}
