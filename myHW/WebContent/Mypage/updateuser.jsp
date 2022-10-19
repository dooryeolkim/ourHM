<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보수정</title>
</head>
<style>
	.left { float:left;}
	
</style>



<title>회원정보 수정</title>
<script>
	function go_update(frm){
		
		frm.action = "../controller?type=update";
		frm.submit();
		return false;
	}
</script>

</head>
<body>
	<jsp:include page="../common/header.jsp"></jsp:include>
<div class="w3-center w3-container">
	<br><br>
	<h5><strong>회원정보 수정</strong></h5>
	<h5 class="left"><strong>기본정보</strong></h5>
	<form>
		<table class="w3-table w3-bordered">
			<tr>
				<td>아이디</td>
				<td><input class="w3-input w3-border" type="text" name = "id" id="id"></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input class="w3-input w3-border" type="text" name = "pwd" id="pwd"></td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input class="w3-input w3-border" type="text" name = "name" id="name"></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input class="w3-input w3-border" type="text" name = "addr" id="addr"></td>
			</tr>
			<tr>
				<td>휴대전화</td>
				<td><input class="w3-input w3-border" type="text" name = "phone" id="phone"></td>
			</tr>	
			<tr>
				<td>이메일</td>
				<td><input class="w3-input w3-border" type="text" name = "email" id="email"></td>
			</tr>
			
		</table>
		<br>
		<button type="button" class="w3-button w3-black" onclick="go_update(this.form)">회원정보수정</button>
		<button type="button" class="w3-button w3-gray" onclick="cancel()">취소</button>
		<button type="button" class="w3-button" onclick="deleteUser()">회원탈퇴</button>
	</form>
	
</div>




<jsp:include page="../common/footer.jsp"></jsp:include>
</body>
</html>