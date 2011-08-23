/** 다중 파일 선택 */
if (!Modernizr.input.multiple) {
	$(document).ready(function() {
		$('input[type="file"]').each(function() {
			if (this.getAttributeNode('multiple')) {
				$(this).change(function(event) {
					$(this).after($(this).clone(true));
					$(this).after('<br />');
				});
			}
		});
	});
}

/** for audio tag */
if (!Modernizr.audio) {
	$(document).ready(function() {
		$('audio').each(function() {
			var src = $(this).attr('src'); // 경로
			var autoplay = 0;
			if (this.getAttributeNode('autoplay')) { // 자동 재생
				autoplay = 1;
			}
			$(this).find('source').each(function() { // source 태그가 있으면 해당 내용으로.
				var src2 = $(this).attr('src');
				if (src2.substring(src2.length - 4) == '.mp3' || $(this).attr('tpye') == 'audio/mpeg') { // mp3 파일만 제공
					src = src2;
				}
			});
			var html = '<object type="application/x-shockwave-flash" data="' + PLAYER_MP3_SWF_PATH + '" width="200" height="20">' +
			'<param name="movie" value="' + PLAYER_MP3_SWF_PATH + '" />' +
			'<param name="FlashVars" value="mp3=' + src + '&amp;autoplay=' + autoplay + '&amp;showstop=1&amp;showvolume=1&amp;textcolor=666666&amp;buttoncolor=666666&amp;buttonovercolor=000000&amp;bgcolor1=f5f5f5&amp;bgcolor2=cccccc&amp;sliderovercolor=333333" />' +
			'</object>';
			$(this).append(html);
		});
	});
}

/** for video tag */
if (!Modernizr.video) {
	var HTML5_VIDEO_ID = 0;
	$(document).ready(function() {
		$('video').each(function() {
			var width = $(this).attr('width'); // 넓이
			var height = $(this).attr('height'); // 높이
			var src = $(this).attr('src'); // 경로
			var autoplay = false;
			if (this.getAttributeNode('autoplay')) { // 자동 재생
				autoplay = true;
			}
			$(this).find('source').each(function() { // source 태그가 있으면 해당 내용으로.
				var src2 = $(this).attr('src');
				if (src2.substring(src2.length - 4) == '.mp4' || $(this).attr('tpye') == 'video/mp4') { // mp4 파일만 제공
					src = src2;
				}
			});
			var html = '<object id="flash_fallback_1" class="vjs-flash-fallback" width="' + width + '" height="' + height + '" type="application/x-shockwave-flash" data="http://releases.flowplayer.org/swf/flowplayer-3.2.1.swf">' +
			'<param name="movie" value="http://releases.flowplayer.org/swf/flowplayer-3.2.1.swf" />' +
			'<param name="allowfullscreen" value="true" />' +
			'<param name="flashvars" value=\'config={"playlist":["http://video-js.zencoder.com/oceans-clip.png", {"url": "' + src + '","autoPlay":' + autoplay + ',"autoBuffering":true}]}\' />' +
			'<img src="http://video-js.zencoder.com/oceans-clip.png" width="' + width + '" height="' + height + '" alt="Poster Image" title="No video playback capabilities." />' +
			'</object>';
			$(this).append(html);
		});
	});
}