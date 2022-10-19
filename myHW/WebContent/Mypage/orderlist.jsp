<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	.left { float:left;}
</style>
<title>주문조회</title>
</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include>
<div class="w3-container w3-center">
<br><br>
<h4><strong>주문조회</strong></h4>
<span class="left"><strong>주문 상품 정보</strong></span>
<table class="w3-table w3-bordered">
	<tr>
		<th>주문일자<br>[주문번호]</th>
		<th>이미지</th>
		<th>상품정보</th>
		<th>수량</th>
		<th>상품구매금액</th>
		<th>주문처리상태</th>
		<th>취소/교환/반품</th>
	
	<c:if test="true">
		<tr>
			<td colspan="7">주문내역이 없습니다</td>
		</tr>
	</c:if>
	
		
	</tr>
</table>





</div>
<jsp:include page="../common/footer.jsp"></jsp:include>
</body>
</html>