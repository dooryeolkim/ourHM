<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배송 주소록 관리</title>
</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include>
<div class="w3-container w3-center">
<br>
<h5><strong>배송 주소록 관리</strong></h5>
<table class="w3-table w3-bordered">
	<tr>
		<th><input type="checkbox"></th>
		<th>배송지명</th>
		<th>수령인</th>
		<th>휴대전화</th>
		<th>주소</th>
		<th>수정</th>

	
	<c:if test="true">
		<tr>
			<td colspan="7">주소록이 없습니다</td>
		</tr>
	</c:if>
	
		
	</tr>
</table>
</div>


<jsp:include page="../common/footer.jsp"></jsp:include>
</body>
</html>