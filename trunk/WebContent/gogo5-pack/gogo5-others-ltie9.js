/** formaction 속성 */
$(document).ready(function() {
	$('input[type="submit"]').each(function() {
		if ($(this).attr('formaction')) {
			var formaction = $(this).attr('formaction');
			$(this).parent('form:first').submit(function() {
				$(this).attr('action', formaction);
				return true;
			});
		}
	});
});

/** CSS3 속성을 사용 가능하게 합니다. */
$(document).ready(function() {
	$('body *').each(function() {
		$(this).css('behavior', 'url("' + IE_CSS3_HTC_PATH + '");');
	});	
});