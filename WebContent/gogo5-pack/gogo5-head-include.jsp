<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- gogo5-pack START -->

<!-- html5Widgets START -->

<!-- Needed for Range Element -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/gogo5-pack/html5Widgets/css/slider.css">

<!-- Needed for Date/Time Elements -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/gogo5-pack/html5Widgets/js/jscalendar-1.0/calendar-win2k-1.css">

<!-- These style fixes are needed for IE6 -->
<!--[if lte IE 6]>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/gogo5-pack/html5Widgets/css/slider_ie.css">
<style type="text/css">
output {
	display: block;
	position: absolute;
	margin-left: 11em;
	margin-top: -1.2em;
}
</style>
<![endif]-->

<!-- Needed for Range Element -->
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/html5Widgets/js/frequency-decoder.com/slider.js"></script>

<!-- Needed for Color Element -->
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/html5Widgets/js/jscolor/jscolor.js"></script>

<!-- Needed for Date/Time Elements -->
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/html5Widgets/js/jscalendar-1.0/calendar.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/html5Widgets/js/jscalendar-1.0/lang/calendar-en.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/html5Widgets/js/jscalendar-1.0/calendar-setup.js"></script>

<!-- Needed for Validation -->
<!-- NEVER USE 'gogo5-pack/html5Widgets/js/weston.ruter.net/webforms2/*' -->
<!--[if lt IE 9]>
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/webforms2/webforms2-p.js"></script>
<![endif]-->

<!-- What glues all the above together -->
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/html5Widgets/js/modernizr.com/modernizr-1.5.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/html5Widgets/js/html5.js"></script>

<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/html5Widgets/js/Timer.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/html5Widgets/js/EventHelpers.js"></script>

<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/html5Widgets/js/html5Widgets.js"></script>

<!-- html5Widgets END -->

<!-- These style fixes are needed for MSIE5.5-8 -->
<!--[if lt IE 9]>
<style type="text/css">
*[hidden] {
	display: none;
}
</style>
<![endif]-->

<!-- Upgrade MSIE5.5-8 to be compatible with modern browsers. -->
<!--[if lt IE 9]>
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/ie7/IE9.js">IE7_PNG_SUFFIX = '.png';</script>
<![endif]-->

<!-- HTML5 Canvas for Internet Explorer -->
<!--[if lt IE 9]>
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/excanvas_r3/excanvas.compiled.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/canvas-text/canvas.text.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/canvas-text/optimer-normal-normal.js"></script>
<![endif]-->

<!-- for audio tag -->
<script type="text/javascript">
PLAYER_MP3_SWF_PATH = '${pageContext.request.contextPath}/gogo5-pack/player_mp3/player_mp3_maxi.swf';
</script>

<!-- for video tag -->
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/video-js/video.js"></script>
<script type="text/javascript">
VideoJS.setupAllWhenReady();
</script>

<!-- for css3 -->
<!--[if lt IE 9]>
<script type="text/javascript">
IE_CSS3_HTC_PATH = '${pageContext.request.contextPath}/gogo5-pack/ie-css3/ie-css3.htc';
</script>
<![endif]-->

<!-- Others (NEEDS jQuery) -->
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/gogo5-others.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="${pageContext.request.contextPath}/gogo5-pack/gogo5-others-ltie9.js"></script>
<![endif]-->

<!-- gogo5-pack END -->
