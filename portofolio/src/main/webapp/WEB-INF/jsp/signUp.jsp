<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LHM PORTFOLIO SIGN UP</title>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
</head>
<body>
	<h1>LHM PORTFOLIO Sign Up</h1>
	<form action="/userSignUp" method='POST'>
		<table>
			<tr>
				<td>아이디:</td>
				<td><input type='text' name='userId' value=''></td>
			</tr>
			<tr>
				<td>이름:</td>
				<td><input type='text' name='userNm' /></td>
			</tr>
			<tr>
				<td>암호:</td>
				<td><input type='password' name='userPw' /></td>
			</tr>
			<tr>
				<td><input name="submit" type="submit" value="submit" /></td>
			</tr>
		</table>
	</form>
</body>
</html>