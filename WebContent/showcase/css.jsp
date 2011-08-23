<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>gogo5 Showcase Page - CSS</title>
		
		<jsp:include page="head_inner.jsp" />
		
		<style type="text/css">
		.box {
			background: transparent url(http://fetchak.com/ie-css3/ashera.jpg) no-repeat top left;
			width: 414px;
			height: 262px;
			padding: 15px;
			border: 11px solid #c6ac6c;
			margin-bottom: 35px;
			border-radius: 32px;
			box-shadow: 10px 10px 10px #000;
		}

		.text {
			text-shadow: 2px 2px 2px #000;	
		}
		</style>
	</head>
	<body>
		<h1>gogo5 Showcase Page - CSS</h1>
		<jsp:include page="top.jsp" />
		<ul>
			<li><a href="css.jsp?gogo5=no">gogo5 팩 미적용</a></li>
			<li><a href="css.jsp">gogo5 팩 적용</a></li>
		</ul>
		
		<article>
			<h2>CSS3 따라잡기</h2>
			<section>
				<h3>IE6, IE7, IE8은 IE9와 같은 CSS Selector, CSS Properties 적용</h3>
				<a href="http://ie7-js.googlecode.com/svn/test/index.html" target="_blank">확인하기</a>
			</section>
			<section>
				<h3>border-radius, box-shadow, text-shadow</h3>
				<div class="box"></div>
				<div class="text">Text Shadow Test</div>
			</section>
		</article>
	</body>
</html>