<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<script>
	function go_login(){
		location.href="controller?type=checklogin";
	}
</script>
<style>
	table {
    margin-left:auto; 
    margin-right:auto;
	}
	#position {
	position:relative; 
	bottom: 30px;
	}
	button { width:130px; height:80px;
	}
	input { width:80px; height:25px;}
</style>
</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include><hr>
<div class="w3-container w3-center">
	<h3>회원로그인</h3>
	<table>
		<tr>
			<td><input type="text" class="w3-input" name = "id" id = "id" placeholder="아이디"></td>
		</tr>
		<tr>
			<td><input type="password" class="w3-input" name = "pwd" id = "pwd" placeholder="비밀번호"></td>
			<td rowspan="2"><button class="w3-button w3-black" id="position" onclick="go_login()">로그인</button></td>
		</tr>
	</table>

	
</div>
<jsp:include page="../common/footer.jsp"></jsp:include><hr>

</body>
</html>