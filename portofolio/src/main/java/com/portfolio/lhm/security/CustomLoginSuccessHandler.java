package com.portfolio.lhm.security;

import java.io.IOException;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;

import com.portfolio.lhm.vo.AuthVO;
import com.portfolio.lhm.vo.UserVO;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.extern.slf4j.Slf4j;

/**
 * 인증 성공 이후 계정 권한에 따라서 페이지 이동 제한
 */
@Slf4j
public class CustomLoginSuccessHandler implements AuthenticationSuccessHandler {

	@Override
	public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response,
			Authentication authentication) throws IOException, ServletException {
		log.debug("인증되셨어용 {}", authentication);

		// Principal 객체를 UserVO로 캐스팅
		CustomUser customUser = (CustomUser) authentication.getPrincipal(); // ✅ 올바른 형변환
		UserVO userVO = customUser.getUserVO(); // ✅ UserVO 안전하게 꺼냄

		List<AuthVO> authList = userVO.getAuthList();

		// authNm들을 Set으로 수집 (중복 제거, 빠른 검색 가능)
		Set<String> authNames = authList.stream().map(AuthVO::getAuthNm).collect(Collectors.toSet());
		
		// 최고 관리자 - ROLE_AuthType01
		boolean hasType01 = authNames.contains("ROLE_AuthType01");
		// 일반 관리자 - ROLE_AuthType02
		boolean hasType02 = authNames.contains("ROLE_AuthType02");
		// 일반 유저 - ROLE_AuthType03
		boolean hasType03 = authNames.contains("ROLE_AuthType03");

		// 분기 처리 예시
		if (hasType01) {
			response.sendRedirect("/admin");
		} else if (hasType02) {
			response.sendRedirect("/subAdmin");
		} else if (hasType03) {
			response.sendRedirect("/user");
		} else {
			response.sendRedirect("/auth");
		}
		
	}

}
