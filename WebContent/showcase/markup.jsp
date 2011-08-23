<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>gogo5 Showcase Page - Mark Up</title>
		
		<jsp:include page="head_inner.jsp" />
		
		<style type="text/css">
			.tag header {background-color: red;}
			.tag article {background-color: green;}
			.tag footer {background-color: blue;}
		</style>
	</head>
	<body>
		<h1>gogo5 Showcase Page - Mark Up</h1>
		<jsp:include page="top.jsp" />
		<ul>
			<li><a href="markup.jsp?gogo5=no">gogo5 팩 미적용</a></li>
			<li><a href="markup.jsp">gogo5 팩 적용</a></li>
		</ul>
		
		<article>
			<h2>HTML5에 추가된 글로벌 속성</h2>
			<section>
				<h3>웹페이지를 바로 수정할 수 있는 contenteditable (IE6, IE7, IE8에 적용)</h3>
				<article contenteditable="true">
					<hgroup>
						<h1>박스 텍스트 수정</h1>
						<h2>contenteditable을 사용했습니다.</h2>
					</hgroup>
					<section>
						<h3>브라우저에서 수정해 보세요.</h3>
						<ul>
							<li>정말로 수정할 수 있나요?</li>
							<li>네, 수정할 수 있어요. 지금 클릭해서 수정해 보세요.</li>
						</ul>
					</section>
				</article>
			</section>
			<!-- 
			<section>
				<h3>틀린 스펠링을 체크해 주는 spellcheck</h3>
				<textarea spellcheck="true">asdnfj??</textarea>
			</section>
			 -->
			<section>
				<h3>콘텐츠를 감출 수 있는 hidden (IE6, IE7, IE8에 적용)</h3>
				<div id="test" hidden>감추어진 div</div>
			</section>
			<!-- 
			<section>
				<h3>사용자가 입의로 태그의 속성을 만들어서 사용해야 할 때는 data-속성</h3>
				<div id="globaldatadiv" data-yourage="28">yourage : <input type="number"></div>
				<script>
				$('#globaldatadiv input').val($('#globaldatadiv').attr('data-yourage'));
				</script>
			</section>
			 -->
		</article>
		
		<article>
			<h2>HTML5에 추가된 문서 구조화 태그 (IE6, IE7, IE8에 적용)</h2>
			<section class="tag">
				<header>
					header
					<hgroup>
						<h1>hgroup</h1>
					</hgroup>
				</header>
				<nav>
					nav
				</nav>
				<article>
					article
					<section>
						section
					</section>
				</article>
				<aside>
					aside
				</aside>
				<footer>
					footer
				</footer>
			</section>
		</article>
		
		<article>
			<h2>의미를 부여받은 특별한 텍스트</h2>
			<!-- 
			<section>
				<h3>대화를 표현하는 dialog 태그</h3>
				<dialog>
					<dt>베짱이</dt>
					<dd>야 개미야. 넌 왜 맨날 일만하냐?</dd>
					<dt>개미</dt>
					<dd>응, 지금 열심히 일해야, 겨울에 따뜻하게 쉴 수 있거든</dd>
				</dialog>
			</section>
			 -->
			<section>
				<h3>이미지와 캡션을 묶어 블록으로 만들어 주는 figure 태그 (IE6, IE7, IE8에 적용)</h3>
				<figure>
					<figcaption>PNG 파일</figcaption>
					<img src="png.png">
				</figure>
			</section>
			<section>
				<h3>시각적 주목 효과를 텍스트에 주기 위한 mark 태그 (IE6, IE7, IE8에 적용)</h3>
				<p>
					이번 월드컵에서 한국은 반드시 <mark>16강</mark>에 진출할 것입니다.
				</p>
			</section>
			<!-- 
			<section>
				<h3>텍스트를 시스템이 인지하는 시간으로 만들어 주는 time 태그</h3>
				<p>
					우리 가게는 <time>09:00</time>시에 가게 문을 엽니다.
				</p>
			</section>
			 -->
			<!-- 
			<section>
				<h3>특정 수치값을 가질 때 사용하는 meter 태그</h3>
				<meter value="80" min="0" max="100">80</meter>
			</section>
			 -->
			<!-- 
			<section>
				<h3>다운로드 진척도를 알려 주는 progress 태그</h3>
				<progress value="5000" max="10000">50%</progress>
			</section>
			 -->
		</article>
		
		<!-- 
		<article>
			<h2>상호작용을 위한 요소</h2>
			<section>
				<h3>각주로 활용하기에 편리한 details 태그</h3>
				<details>
					<summary>이 문서에 대한 추가 정보</summary>
					<p>문서에 대한 정보입니다.</p>
				</details>
			</section>
			<section>
				<h3>데이터 그리드를 직접 컨트롤할 수 있는 datagrid 태그</h3>
				<datagrid multiple="multiple">
					<ol>
						<li>데이터그리드 0행</li>
						<li>데이터그리드 1행</li>
						<ol>
							<li>데이터그리드 1행 1열</li>
							<li>데이터그리드 1행 2열</li>
						</ol>
						<li>데이터그리드 2행</li>
					</ol>
				</datagrid>
			</section>
			<section>
				<h3>웹 애플리케이션 툴바를 만들 수 있는 menu와 command 태그</h3>
				<menu>
					<command type="command">새 문서</command>
				</menu>
			</section>
		</article>
		 -->
	</body>
</html>