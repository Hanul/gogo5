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
			<li><a href="webform2.jsp?gogo5=no">gogo5 팩 미적용</a></li>
			<li><a href="webform2.jsp">gogo5 팩 적용</a></li>
		</ul>
		
		<article>
			<h2>쉽고 강력해진 HTML5 웹 폼 - 인풋 요소에 새로 추가된 속성</h2>
			<section>
				<h3>placeholder 속성 (IE6, IE7, IE8에 적용)</h3>
				<form>
					<input type="email" placeholder="이메일 주소 입력">
					<input type="submit">
				</form>
			</section>
			<!-- 
			<section>
				<h3>autocomplete 속성 (IE6, IE7, IE8에 적용)</h3>
				<form>
					<input type="text">
					<input type="submit">
				</form>
			</section>
			 -->
			<section>
				<h3>autofocus 속성 (IE6, IE7, IE8에 적용)</h3>
				<form>
					<input type="text" autofocus="autofocus">
					<input type="submit">
				</form>
			</section>
			<!-- 
			<section>
				<h3>list 속성 (IE6, IE7, IE8에 적용)</h3>
				<form>
					<input list="foods">
					<datalist id="foods">
						<option value="한식">
						<option value="양식">
						<option value="일식">
						<option value="중식">
					</datalist>
					<input type="submit">
				</form>
			</section>
			 -->
			<section>
				<h3>multiple 속성 (다중 파일 선택이 불가능한 브라우저에 적용)</h3>
				<form>
					<input type="file" multiple>
					<input type="submit">
				</form>
			</section>
			<section>
				<h3>min, max 속성 (IE6, IE7, IE8에 적용)</h3>
				<form>
					<input type="range" min="0" max="2">
					<input type="date" min="2010-01-01" max="2010-02-01">
					<input type="submit">
				</form>
			</section>
			<section>
				<h3>formaction 속성 (IE6, IE7, IE8에 적용)</h3>
				<form action="webform2.jsp">
					<input type="submit" formaction="webform.jsp">
				</form>
			</section>
			<section>
				<h3>required 속성 (IE6, IE7, IE8에 적용)</h3>
				<form>
					<input type="text" required="required">
					<input type="submit">
				</form>
			</section>
			<!-- 
			<section>
				<h3>disable 속성</h3>
				<form>
					<input type="text" disabled>
					<input type="submit">
				</form>
			</section>
			 -->
			<!-- 
			<section>
				<h3>indeterminate 속성 (IE6, IE7, IE8에 적용)</h3>
				<form>
					<input type="checkbox" id="chk">
					<input type="submit">
				</form>
				<script type="text/javascript">
					document.getElementById('chk').indeterminate = true;
				</script>
			</section>
			 -->
			<section>
				<h3>정규표현식 (IE6, IE7, IE8에 적용)</h3>
				<form>
					<p>
						숫자만 입력할 수 있습니다.
					</p>
					<input type="text" pattern="[0-9]">
					<input type="submit">
				</form>
			</section>
		</article>
	</body>
</html>