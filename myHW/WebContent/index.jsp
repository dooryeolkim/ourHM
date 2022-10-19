<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
<script>
	function go_signup(){
		location.href="signup/signup.jsp";
	}
	function go_login(){
		location.href="signup/login.jsp";
	}
</script>

</head>
<body>
	<button onclick="go_signup()">회원가입</button>
	<button onclick="go_login()">로그인</button>
</body>
</html>