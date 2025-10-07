package com.portfolio.lhm.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

import com.portfolio.lhm.vo.AuthVO;
import com.portfolio.lhm.vo.UserVO;

@Mapper
public interface UserMapper {
	
	public int insertUser(UserVO userVO);
	
	public int insertAuth(AuthVO authVO);
	
	public UserVO selectUser(String userId);

	public List<UserVO> userList(Map<String, Object> param);
	
}
