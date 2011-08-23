<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>gogo5 Showcase Page - Canvas</title>
		
		<jsp:include page="head_inner.jsp" />
		
		<style type="text/css">
			canvas {
				background-color:black;
			}
		</style>
		
		<script type="text/javascript">
			var canvas, ctx;
			var particles = [];
			var NUM_PARTICLES = 20;
	
			function Particle() {
				this.x = Math.random() * canvas.width;
				this.y = Math.random() * canvas.height;
	
				this.xvel = Math.random() * 5 - 2.5;
				this.yvel = Math.random() * 5 - 2.5;
			}
	
			Particle.prototype.update = function() {
				this.x += this.xvel;
				this.y += this.yvel;
	
				this.yvel += 0.1;
	
				if (this.x > canvas.width || this.x < 0) {
					this.xvel = -this.xvel;
				}
	
				if (this.y > canvas.height || this.y < 0) {
					this.yvel = -this.yvel;
				}
			};
	
			function loop() {
				ctx.clearRect(0, 0, canvas.width, canvas.height);
	
				for(var i = 0; i < NUM_PARTICLES; i++) {
					particles[i].update();
	
					ctx.beginPath();
					ctx.moveTo(particles[i].x, particles[i].y);
					ctx.lineTo(particles[i].x - particles[i].xvel,
										 particles[i].y - particles[i].yvel);
					ctx.stroke();
					ctx.closePath();
				}
	
				setTimeout(loop, 10);
			}
	
			function load() {
				canvas = document.getElementById("cv");
				ctx = canvas.getContext("2d");
	
				for(var i = 0; i < NUM_PARTICLES; i++) {
					particles[i] = new Particle();
				}
	
				ctx.lineWidth = "2";
				ctx.strokeStyle = "rgb(255, 255, 255)";
				loop();
			}
			
			$(document).ready(function() {
				load();
			});
		</script>
	</head>
	<body>
		<h1>gogo5 Showcase Page - Canvas</h1>
		<jsp:include page="top.jsp" />
		<ul>
			<li><a href="canvas.jsp?gogo5=no">gogo5 팩 미적용</a></li>
			<li><a href="canvas.jsp">gogo5 팩 적용</a></li>
		</ul>
		
		<article>
			<h2>무엇이든 그려내는 Canvas 요소 (IE6, IE7, IE8에 적용)</h2>
			<section>
				<canvas id="cv" width="400" height="300"></canvas>
			</section>
		</article>		
		
		<!-- 
		<article>
			<h2>SVG</h2>
		</article>
		 -->
	</body>
</html>