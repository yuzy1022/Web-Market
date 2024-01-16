<%@page contentType="text/html; charset=utf-8"%>
<html>
<head>
<link rel = "stylesheet" href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>상품 아이디 오류</title>
</head>
<body>
	<jsp:include page="menu.jsp"/>
	<div class="jumbotron">
		<div class="container">
			<h2 class="alert alert=danger">해당 상품이 존재하지 않습니다.</h2>
		</div>
	</div>
	<div calss="container">
		<p><%=request.getRequestURL() %>?<%=request.getQueryString() %>
		<p> <a href="products.jsp" class="btn btn=secondary">상품 목록&raquo;</a>
	</div>
</body>
</html>