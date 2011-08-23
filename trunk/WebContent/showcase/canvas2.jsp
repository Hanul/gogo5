<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>gogo5 Showcase Page - Canvas</title>
		
		<jsp:include page="head_inner.jsp" />
		
	</head>
	<body>
		<h1>gogo5 Showcase Page - Canvas</h1>
		<jsp:include page="top.jsp" />
		<ul>
			<li><a href="canvas2.jsp?gogo5=no">gogo5 팩 미적용</a></li>
			<li><a href="canvas2.jsp">gogo5 팩 적용</a></li>
		</ul>
		
		<article>
			<h2>무엇이든 그려내는 Canvas 요소 (IE6, IE7, IE8에 적용)</h2>
			<section>
				<canvas id="test-canvas" width="500" height="300"></canvas>
			</section>
		</article>		
		
		<script type="text/javascript">

      function initCanvas(canvas) {

        if (window.G_vmlCanvasManager && window.attachEvent && !window.opera) {

          canvas = window.G_vmlCanvasManager.initElement(canvas);

        }

        return canvas;

      }

      

			window.onload = function(){

		  	var canvas = initCanvas(document.getElementById("test-canvas")),

				    ctx = canvas.getContext('2d');

				

		  	ctx.font = "3em Optimer";

        ctx.textAlign = 'center';



		  	var i, n = 0, 

            components = [0, 0, 0], 

            operations = [1, 2, 3];

            

		  	function draw(){

          ctx.clearRect(0, 0, 500, 300);

          ctx.fillStyle = "rgb("+components.join(',')+")";

          ctx.textBaseline = 'top';

          

          // Jumping text

          ctx.save();

            ctx.translate(250, 0);

  		  		ctx.fillText('Lorem ipsum dolor sit amet', 0, components[1]);

          ctx.restore();

          

          // Rotating text

          ctx.save();

            ctx.translate(250, 150);

            ctx.rotate(0.01*n++);

            ctx.fillStyle = '#000';

            ctx.textBaseline = 'middle';

            ctx.fillText('Lorem ipsum dolor sit amet', 0, 0);

          ctx.restore();

          

          for(i = 0; i < 3; i++) {

            components[i] += operations[i];

            if ((components[i] >= 256) || (components[i] <= 0)) operations[i] *= -1;

          }

          

					/*if (n < 1000)*/ setTimeout(draw, 10);

		  	}

		    draw();

			}

		</script>

	</body>
</html>