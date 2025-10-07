<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>

<sec:authentication property="name" var="userName" />
<sec:authentication property="principal.userVO.authList" var="authList" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LHM PORTFOLIO</title>
</head>
<body>
	<h1>추카해용 ${userName }님 인증 OK!</h1>
	<h2>${userName }님권한은 다음과 같아용</h2>
	<ul>
		<c:forEach items="${authList}" var="auth">
			<li>${auth }</li>
		</c:forEach>
	</ul>

	<h2>${userName }님상세정보</h2>
	<p>
		<sec:authentication property="principal.userVO" />
	</p>

	<hr>
	<h2>${userName }님갈 수 있는 곳은</h2>
	<sec:authorize access="hasRole('AuthType01')">
	    <a href="/admin">사당님 페이지</a>
	    <br>
	</sec:authorize>

	<sec:authorize access="hasAnyRole('AuthType01','AuthType02')">
		<a href="/subAdmin">관리자 페이징</a>
		<br>
	</sec:authorize>

	<sec:authorize access="isAuthenticated">
		<a href="/user">일반 유저 페이지</a>
		<br>
		<a href="/alba">알바 페이지</a>
		<br>
	</sec:authorize>

	<a href="/">홈으롱</a>
	<br>

</body>
</html>