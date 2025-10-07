package com.portfolio.lhm.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.portfolio.lhm.mapper.UserMapper;
import com.portfolio.lhm.vo.AuthVO;
import com.portfolio.lhm.vo.UserVO;

import jakarta.transaction.Transactional;


@Service
public class UserService {
	
	@Autowired
    private final UserMapper userMapper;
	
    public UserService(UserMapper userMapper) {
        this.userMapper = userMapper;
    }

    // 사용자 등록 (회원가입 등)
    @Transactional
    public Integer insertUser(UserVO userVO) {
    	return userMapper.insertUser(userVO);
    }
    
    @Transactional
    public Integer insertAuth(AuthVO authVO) {
    	return userMapper.insertAuth(authVO);
    }

    // 사용자 단건 조회
    public UserVO selectUser(String userId) {
        return userMapper.selectUser(userId);
    }
    
    // 사용자 단건 조회
    public List<UserVO> userList(Map<String, Object> param) {
        return userMapper.userList(param);
    }
    
}