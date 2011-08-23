<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>gogo5 Showcase Page - IE6 PNG</title>
		
		<jsp:include page="head_inner.jsp" />
		
		<style type="text/css">
			.bgIsPng {
				background-image: url("png.png");
				width: 200px;
				height: 200px;
			}
		</style>
	</head>
	<body>
		<h1>gogo5 Showcase Page - IE6 PNG</h1>
		<jsp:include page="top.jsp" />
		<ul>
			<li><a href="ie6png.jsp?gogo5=no">gogo5 팩 미적용</a></li>
			<li><a href="ie6png.jsp">gogo5 팩 적용</a></li>
		</ul>
		
		<article>
			<h2>IE6에서 PNG 파일 투명도 지정 (IE6에 적용)</h2>
			<img src="png.png">
			<div class="bgIsPng">배경이 PNG 파일입니다.</div>
			<input type="image" src="png.png">
		</article>
	</body>
</html>