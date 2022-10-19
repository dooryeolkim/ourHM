<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<style>
	.left { float:left;}
	
</style>
<script>
	function signup(frm){
		var pwd = document.getElementById('pwd').value; 
		var pwd2 = document.getElementById('pwd2').value; 
		
		
	
	if (pwd!=pwd2){
		alert("동일한 비밀번호를 입력해주세요");
		document.getElementById('pwd').value = "";
		document.getElementById('pwd2').value = "";
		
	} else{
		frm.action="../controller?type=signup";
		frm.submit();
		return false;
	}
	}
</script>


<title>회원가입</title>




</head>
<body>
	<jsp:include page="../common/header.jsp"></jsp:include>
<div class="w3-container w3-center">
	
	<h5><strong>회원가입</strong></h5>
	<h5 class="left"><strong>기본정보</strong></h5>
	
	<form method="post">
		<table class="w3-table w3-bordered">
			<tr>
				<td>아이디*</td>
				<td><input class="w3-input w3-border" type="text" name = "id"></td>
			</tr>
			<tr>
				<td>비밀번호*</td>
				<td><input class="w3-input w3-border" type="text" name = "pwd" id="pwd"></td>
			</tr>
			<tr>
				<td>비밀번호 확인*</td>
				<td><input class="w3-input w3-border" type="text" name = "pwd2" id="pwd2"></td>
			</tr>
			<tr>
				<td>이름*</td>
				<td><input class="w3-input w3-border" type="text" name = "name"></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input class="w3-input w3-border" type="text" name = "addr"></td>
			</tr>
			<tr>
				<td>휴대전화*</td>
				<td><input class="w3-input w3-border" type="text" name = "phone"></td>
			</tr>	
			<tr>
				<td>이메일*</td>
				<td><input class="w3-input w3-border" type="text" name = "email"></td>
			</tr>
			
		</table>
				<br><button type="button" class="w3-button w3-black" onclick="signup(this.form)">회원가입</button>
				

	</form>
	
</div>
<jsp:include page="../common/footer.jsp"></jsp:include>
</body>

</html>