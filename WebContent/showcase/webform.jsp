<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>gogo5 Showcase Page - WebForm</title>
		
		<jsp:include page="head_inner.jsp" />
		
	</head>
	<body>
		<h1>gogo5 Showcase Page - WebForm</h1>
		<jsp:include page="top.jsp" />
		<ul>
			<li><a href="webform.jsp?gogo5=no">gogo5 팩 미적용</a></li>
			<li><a href="webform.jsp">gogo5 팩 적용</a></li>
		</ul>
		
		<article>
			<h2>쉽고 강력해진 HTML5 웹 폼 - 새로 추가된 인풋 타입</h2>
			<section>
				<h3>달력을 생성하고 시간을 컨트롤하는 요소 (달력이 표시되지 않는 브라우저에 적용)</h3>
				<form>
					<!--
					크롬에서 버그
					<input type="datetime">
					 -->
					<input type="date">
					<!--
					IE6, IE7에서 버그
					<input type="week">
					 -->
					<input type="month">
					<!-- 
					<input type="time" name="time">
					 -->
					<input type="submit">
				</form>
			</section>
			<section>
				<h3>이메일 형식을 체크해 주는 email (IE6, IE7, IE8에 적용)</h3>
				<form>
					<input type="email" value="test">
					<input type="submit">
				</form>
			</section>
			<section>
				<h3>URL 체크 (IE6, IE7, IE8에 적용)</h3>
				<form>
					<input type="url" value="test">
					<input type="submit">
				</form>
			</section>
			<section>
				<h3>컬러 팔레트를 제공해 주는 color (컬러 팔레트가 표시되지 않는 브라우저에 적용)</h3>
				<form>
					<input type="color">
					<input type="submit">
				</form>
			</section>
			<!-- 
			<section>
				<h3>검색을 위한 search</h3>
				<form>
					<input type="search">
					<input type="submit">
				</form>
			</section>
			 -->
			<!-- 
			<section>
				<h3>특정 숫자값만 입력받고자 할 땐 number</h3>
				<form>
					<input type="number">
					<input type="submit">
				</form>
			</section>
			 -->
			<section>
				<h3>수치를 제공된 슬라이드 막대에서 선택하도록 해 주는 range (슬라이드 막대가 표시되지 않는 브라우저에 적용)</h3>
				<form>
					<input type="range" min="0" max="10" value="2">
					<input type="submit">
				</form>
			</section>
			<!-- 
			<section>
				<h3>전화번호를 입력받고자 할 땐</h3>
				<form>
					<input type="tel">
					<input type="submit">
				</form>
			</section>
			 -->
			<section>
				<h3>기능이 강화된 file (다중 파일 선택이 불가능한 브라우저에 적용)</h3>
				<form>
					<input type="file" multiple>
					<input type="submit">
				</form>
			</section>
			<!-- 
			<section>
				<h3>공개키와 비밀키 생성을 위한 keygen 요소</h3>
				<form>
					<keygen name="kgmoney" challenge>
					<input type="submit">
				</form>
			</section>
			 -->
			<section>
				<h3>데이터를 출력하여 보여 주는 output 요소 (IE6, IE7, IE8에 적용)</h3>
				<form>
					<input type="range" required name="range" min="0" max="100" value="0">
					<output onforminput="value=range.value">0</output>
					<input type="submit">
				</form>
			</section>
		</article>
	</body>
</html>