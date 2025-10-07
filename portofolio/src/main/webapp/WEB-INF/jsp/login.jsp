<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>LHM PORTFOLIO LOGIN</title>
<link rel="stylesheet" href="<c:url value='/css/bootstrap.min.css' />" />
<link rel="stylesheet" href="<c:url value='/css/font-awesome.css' />" />
<link rel="stylesheet" href="<c:url value='/css/animate.css' />" />
<link rel="stylesheet" href="<c:url value='/css/style.css' />" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
</head>
<body class="gray-bg">
	<div class="middle-box loginscreen animated fadeInUp">
		<div class="ibox">
			<div class="ibox-title">
				<h3>
					<span>Login</span><br>to get started
				</h3>
			</div>
			<div class="ibox-content">
				<form class="login-form" role="form" action="/login" method='POST'>
					<div class="form-group">
						<label for="username" class="col-form-label">USER ID</label>
						<input type="text" id="username" name="username" class="form-control" placeholder="아이디 입력" required="required">
					</div>
					<div class="form-group">
						<label for="password" class="col-form-label">PASSWORD</label>
						<input type="password" id="password" name="password" class="form-control" placeholder="비밀번호 입력" maxlength="20" required="required">
					</div>
					<div class="form-group">
						<label for="remember-me" class="col-form-label">기억 체크</label>
						<input type="checkbox" id="remember-me" name="password" class="form-control">
					</div>

					<div class="btn-group login-bottom">
						<button type="submit" class="btn btn-primary btn-login">로그인</button>
						<a class="btn btn-text" href="#none">아이디/비밀번호 찾기</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	<script>
		// AJAX 사용시 csrf 토큰 생성은 꼬옥 이렇게 할 필요는 없음
		const csrfParameter = $("meta[name='_csrf_parameter']").attr("content");
		const csrfHeader = $("meta[name='_csrf_header']").attr("content");
		const csrfToken = $("meta[name='_csrf']").attr("content");

		//서버에서 발행된 헤더네임과 토큰갑사 저장, 요거이 좀더 편함!
		const header = '${_csrf.headerName}';
		const token = '${_csrf.token}';
		console.log("체킁:", header, token); // 누느로 화긴
	</script>
	<!-- Mainly scripts -->
	<script src="<c:url value='/js/popper.min.js' />"></script>
	<script src="<c:url value='/js/bootstrap.js' />"></script>
</body>
</html>