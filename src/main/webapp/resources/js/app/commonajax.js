/**
 * 
 */
$(document).ready(function() {
	$("#godevice").click(function() {
		$.ajax({
			type : 'GET',
			url : "/gauges/app/device/",
			success : function(data) {
				 $('#main-content').html("");
				 $('#main-content').html(data);
				 OnloadFunction();
			}
		});
		return false;
	});
	
})
			
		
	