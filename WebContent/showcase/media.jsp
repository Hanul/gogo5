<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>gogo5 Showcase Page - Media</title>
		
		<jsp:include page="head_inner.jsp" />
		
	</head>
	<body>
		<h1>gogo5 Showcase Page - Media</h1>
		<jsp:include page="top.jsp" />
		<ul>
			<li><a href="media.jsp?gogo5=no">gogo5 팩 미적용</a></li>
			<li><a href="media.jsp">gogo5 팩 적용</a></li>
		</ul>
		
		<article>
			<h2>액티브엑스가 필요 없는 내장 미디어</h2>
			<section>
				<h3>사운드 재생을 위한 오디오 요소 (audio 인터페이스를 지원하지 않는 브라우저에 적용 - mp3만 지원)</h3>
				<audio autoplay="autoplay" controls="controls">
					<source src="http://www.jplayer.org/audio/ogg/Miaow-07-Bubble.ogg" type="audio/ogg"></source>
					<source src="http://www.jplayer.org/audio/mp3/Miaow-07-Bubble.mp3" type="audio/mpeg"></source>
				</audio>
			</section>
			<section>
				<h3>비디오 재생을 위한 비디오 요소 (video 인터페이스를 지원하지 않는 브라우저에 적용 - mp4만 지원)</h3>
				<video controls="controls" width="640" height="264">
					<source src="http://video-js.zencoder.com/oceans-clip.ogv" type="video/ogg"></source>
      				<source src="http://video-js.zencoder.com/oceans-clip.webm" type="video/webm"></source>
      				<source src="http://video-js.zencoder.com/oceans-clip.mp4" type="video/mp4"></source>
				</video>
			</section>
		</article>
	</body>
</html>