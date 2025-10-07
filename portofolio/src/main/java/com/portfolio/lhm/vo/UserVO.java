package com.portfolio.lhm.vo;

import java.util.Date;
import java.util.List;

import lombok.Data;

@Data
public class UserVO {
	
	private String userId;
	private String userNm;
	private String userPw;
	private Integer pwFailCnt;
	private String status;
	private Date pwChgDt;
	private Date loginDt;
	private Date regDt;
	
	private List<AuthVO> authList;
	
}
