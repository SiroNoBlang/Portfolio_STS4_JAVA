package com.portfolio.lhm.security;

import java.util.Collection;
import java.util.stream.Collectors;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;

import com.portfolio.lhm.vo.UserVO;

import lombok.Getter;

@Getter
public class CustomUser extends User {
 
	private static final long serialVersionUID = 1L;
	private UserVO userVO;
 
	public CustomUser(String username, String password, Collection<? extends GrantedAuthority> authorities) {
		super(username, password, authorities);
	}
	
	
	public CustomUser(UserVO userVO) {
		super(userVO.getUserId(),userVO.getUserPw(),
				userVO.getAuthList().stream().map(auth -> new SimpleGrantedAuthority(auth.getAuthNm())).collect(Collectors.toList()));
		this.userVO = userVO;
	}
	
}
