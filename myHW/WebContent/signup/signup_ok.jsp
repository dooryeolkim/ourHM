<%@page import="com.mystudy.model.DAO.DAO"%>
<%@page import="com.mystudy.model.VO.userVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	userVO vo = (userVO)request.getAttribute("vo");
	System.out.println("vo : " + vo);
	vo.setGrade("GEN");
	session.setAttribute("vo", vo);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 완료!</title>
<script>
	function mypage(){
		
		location.href="controller?type=mypage";
	}
</script>

</head>
<body>
	<jsp:include page="../common/header.jsp"></jsp:include>
	<div class="w3-container w3-center">
	
	
	<br><h5 class="left"><strong>회원가입완료!</strong></h5>
	
	
		<table class="w3-table w3-bordered">
			<tr>
				<td>아이디</td>
				<td><input class="w3-input w3-border" type="text" name = "id" value=${vo.userId } disabled></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input class="w3-input w3-border" type="text" name = "pwd" value=${vo.pwd } disabled></td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input class="w3-input w3-border" type="text" name = "name" value=${vo.name } disabled></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input class="w3-input w3-border" type="text" name = "addr" value=${vo.address } disabled></td>
			</tr>
			<tr>
				<td>휴대전화</td>
				<td><input class="w3-input w3-border" type="text" name = "phone" value=${vo.phone } disabled></td>
			</tr>	
			<tr>
				<td>이메일</td>
				<td><input class="w3-input w3-border" type="text" name = "email" value=${vo.email } disabled></td>
			</tr>
			
		</table>
				<br><button type="button" class="w3-button w3-black" onclick="mypage()">확인</button>

</div>
<jsp:include page="../common/footer.jsp"></jsp:include>




</body>

</html>