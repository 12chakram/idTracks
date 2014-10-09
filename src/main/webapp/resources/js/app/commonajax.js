/**
 * 
 */
$(document).ready(function() {
	$("#adddevice").click(function() {
		$.ajax({
			type : 'GET',
			url : "http://localhost:9090/gauges/app/device/add",
			success : function(data) {
				 $('#main-content').html("");
				 $('#main-content').html(data);
				 OnloadFunction();
			}
		});
		return false;
	});

})
			
		
	