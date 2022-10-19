<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>위시리스트</title>
</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include>
<div class="w3-container w3-center">
<br>
<h5><strong>관심상품</strong></h5>
<table class="w3-table w3-bordered">
	<tr>
		<th><input type="checkbox"></th>
		<th>이미지</th>
		<th>상품정보</th>
		<th>판매가</th>
		<th>적립금</th>
		<th>배송구분</th>
		<th>배송비</th>
		<th>합계</th>
		<th>선택</th>
		
	
	<c:if test="true">
		<tr>
			<td colspan="7">관심상품이 없습니다</td>
		</tr>
	</c:if>
	
		
	</tr>
</table>
</div>


<jsp:include page="../common/footer.jsp"></jsp:include>
</body>
</html>