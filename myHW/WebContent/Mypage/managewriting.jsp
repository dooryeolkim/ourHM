<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물관리</title>
</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include>
<div class="w3-container w3-center">
<br>
<h5><strong>게시물관리</strong></h5>
<table class="w3-table w3-bordered">
	<tr>
		<th>번호</th>
		<th>분류</th>
		<th>제목</th>
		<th>작성자</th>
		<th>작성일</th>
		<th>조회</th>

	
	<c:if test="true">
		<tr>
			<td colspan="7">게시물이 없습니다</td>
		</tr>
	</c:if>
	
		
	</tr>
</table>
</div>


<jsp:include page="../common/footer.jsp"></jsp:include>
</body>
</html>