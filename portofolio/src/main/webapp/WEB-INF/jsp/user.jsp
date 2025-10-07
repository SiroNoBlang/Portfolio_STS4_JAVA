<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LHM PORTFOLIO USER</title>
</head>
<body>
	<sec:authorize access="hasAnyRole('AuthType01','AuthType02')">
		<h4>최고관리자, 관리자님 여기 오는거 아냐!</h4>
	</sec:authorize>

	<sec:authorize access="hasRole('USER')">
		<h1>
			<sec:authentication property="name" />
			유저님 어서오삼
		</h1>
	</sec:authorize>

	<a href="javascript:history.back()">뒤로가깅</a>
	<form action="/logout">
		<sec:csrfInput />
		<button>로그아웃</button>
	</form>

</body>
</html>