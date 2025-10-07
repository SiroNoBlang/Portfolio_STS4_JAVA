package com.portfolio.lhm.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import com.portfolio.lhm.service.UserService;
import com.portfolio.lhm.vo.UserVO;

import lombok.extern.slf4j.Slf4j;

@Slf4j
public class CustomUserDetailsService implements UserDetailsService{
 
	@Autowired
	private UserService userService;
	
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		log.debug("CKK1 {}",username);
	
		UserVO userVO = userService.selectUser(username);
		if(userVO != null) {
			return new CustomUser(userVO);
		} else {
			throw new UsernameNotFoundException("사용자를 찾을 수 없습니다.");
		}
	}
}
