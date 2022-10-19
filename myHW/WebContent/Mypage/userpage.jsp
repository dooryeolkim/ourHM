<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<style>
	ul li { 
	
	list-style:none;  outline:1px solid gray;
	margin: 10px;
	display:inline-block;
	
	/*position: relative; left:110px; top:30px;*/
	}

	strong { font-size: 20px;}
	.block { width:250px; height:150;  }
	
	
	
</style>

<title>마이페이지</title>
</head>
<body>

<jsp:include page="../common/header.jsp"></jsp:include>
<hr>
<div class="w3-container w3-center">
<h4><strong>마이페이지</strong></h4>


<ul>
<li class="block">
	<a href="controller?type=order"><i class="fa fa-search fa-3x"></i><br>
	<strong>ORDER</strong><br>주문내역 조회
	<p class="w3-text-gray">고객님께서 주문하신 상품의 주문내역을 확인할 수 잇습니다</p>
	</a>
	
</li>
<li class="block">
	<a href="controller?type=profile"><i class="fa fa-id-card-o fa-3x"></i><br>
	<strong>PROFILE</strong><br>회원정보
	<p class="w3-text-gray">회원이신 고객님의 개인정보를 관리하는 공간입니다</p>
	</a>
</li>
<li class="block">
	<a href=""><i class="fa fa-gift fa-3x"></i><br>
	<strong>WISHLIST</strong><br>관심 상품
	<p class="w3-text-gray">관심상품으로 등록하신 상품의 목록을 보여드립니다</p>
	</a>
</li>
<li class="block">
	<a href=""><i class="fa fa-file-text-o fa-3x"></i><br>
	<strong>BOARD</strong><br>게시물 관리
	<p class="w3-text-gray">고객님께서 작성하신 게시물을 관리하는 공간입니다</p>
	</a>
</li>
<li class="block">
	<a href=""><i class="fa fa-bus fa-3x"></i><br>
	<strong>ADDRESS</strong><br>배송 주소록 관리
	<p class="w3-text-gray">자주 사용하는 배송지를 등록하고 관리하실 수 있습니다</p>
	</a>
</li>
</ul>
</div>

<jsp:include page="../common/footer.jsp"></jsp:include>

</body>
</html>