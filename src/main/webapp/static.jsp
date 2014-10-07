<!DOCTYPE html>

<%String context=request.getContextPath();%>
<%String server =  request.getServerName(); %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<html lang="en">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title>Top Menu Style - Ace Admin</title>

		<meta name="description" content="top menu &amp; navigation" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

		<!-- bootstrap & fontawesome -->
		
		<link href="<c:url value="/app/resources/css/bootstrap.min.css" />" rel="stylesheet">
		
		<link href="<c:url value="/app/resources/css/font-awesome.min.css" />" rel="stylesheet">
		
		
		<!-- page specific plugin styles -->

		<!-- text fonts -->
		<link href="<c:url value="/app/resources/css/ace-fonts.css" />" rel="stylesheet">

		<!-- ace styles -->
		
		<link href="<c:url value="/app/resources/css/ace.min.css" />" rel="stylesheet">
		<link href="<c:url value="/app/resources/css/ace-skins.min.css" />" rel="stylesheet">
		<link href="<c:url value="/app/resources/css/ace-rtl.min.css" />" rel="stylesheet">
		
		<!-- ace settings handler -->
		
		<script src="<c:url value="/app/resources/js/ace-extra.min.js" />"></script>
		
		<!-- basic scripts -->
		
		<!--[if !IE]> -->
		<script type="text/javascript">
			window.jQuery || document.write("<script src='/app/resources/js/jquery.min.js'>"+"<"+"/script>");
		</script>

		<!--[if !IE]> -->
		<script type="text/javascript">
			window.jQuery || document.write("<script src='<%=context %>/app/resources/js/jquery.min.js'>"+"<"+"/script>");
		</script>


		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='./app/resources/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>
		
		
		<script src="<c:url value="/app/resources/js/bootstrap.min.js" />"></script>

		<!-- page specific plugin scripts -->

		<!-- ace scripts -->
		
		<script src="<c:url value="/app/resources/js/ace-elements.min.js" />"></script>
		
		<script src="<c:url value="/app/resources/js/ace.min.js" />"></script>
		
		

		<!-- inline scripts related to this page -->
		
		
		<!-- the following scripts are used in demo only for onpage help and you don't need them -->

		<script type="text/javascript"> ace.vars['base'] = '..'; </script>
		

		<!-- page specific plugin scripts -->
		<script src="<c:url value="/app/resources/js/fuelux/fuelux.wizard.min.js"/>"></script>
		<script src="<c:url value="/app/resources/js/jquery.validate.min.js"/>"></script>
		<script src="<c:url value="/app/resources/js/additional-methods.min.js"/>"></script>
		<script src="<c:url value="/app/resources/js/bootbox.min.js"/>"></script>
		<script src="<c:url value="/app/resources/js/jquery.maskedinput.min.js"/>"></script>
		<script src="<c:url value="/app/resources/js/select2.min.js"/>"></script>
	
			

		<script src="<c:url value="/app/resources/js/jquery.ui.touch-punch.min.js"/>"></script>
		<script src="<c:url value="/app/resources/js/jquery.easypiechart.min.js"/>"></script>
		<script src="<c:url value="/app/resources/js/jquery.sparkline.min.js"/>"></script>
		<script src="<c:url value="/app/resources/js/flot/jquery.flot.min.js"/>"></script>
		<script src="<c:url value="/app/resources/js/flot/jquery.flot.pie.min.js"/>"></script>
		<script src="<c:url value="/app/resources/js/flot/jquery.flot.resize.min.js"/>"></script>
		
		
			<!--  Application specific JS -->
		<script src="<c:url value="/app/resources/js/app/commonvalidations.js"/>"></script>
		<script src="<c:url value="/app/resources/js/app/dashboard.js"/>"></script>
		
		
		<script type="text/javascript">
		
		<!-- inline scripts related to this page -->
		<script type="text/javascript">
			jQuery(function($) {
			 var $sidebar = $('.sidebar').eq(0);
			 if( !$sidebar.hasClass('h-sidebar') ) return;
			
			 $(document).on('settings.ace.top_menu' , function(ev, event_name, fixed) {
				if( event_name !== 'sidebar_fixed' ) return;
			
				var sidebar = $sidebar.get(0);
				var $window = $(window);
			
				//return if sidebar is not fixed or in mobile view mode
				if( !fixed || ( ace.helper.mobile_view() || ace.helper.collapsible() ) ) {
					$sidebar.removeClass('hide-before');
					//restore original, default marginTop
					ace.helper.removeStyle(sidebar , 'margin-top')
			
					$window.off('scroll.ace.top_menu')
					return;
				}
			
			
				 var done = false;
				 $window.on('scroll.ace.top_menu', function(e) {
			
					var scroll = $window.scrollTop();
					scroll = parseInt(scroll / 4);//move the menu up 1px for every 4px of document scrolling
					if (scroll > 17) scroll = 17;
			
			
					if (scroll > 16) {			
						if(!done) {
							$sidebar.addClass('hide-before');
							done = true;
						}
					}
					else {
						if(done) {
							$sidebar.removeClass('hide-before');
							done = false;
						}
					}
			
					sidebar.style['marginTop'] = (17-scroll)+'px';
				 }).triggerHandler('scroll.ace.top_menu');
			
			 }).triggerHandler('settings.ace.top_menu', ['sidebar_fixed' , $sidebar.hasClass('sidebar-fixed')]);
			
			 $(window).on('resize.ace.top_menu', function() {
				$(document).triggerHandler('settings.ace.top_menu', ['sidebar_fixed' , $sidebar.hasClass('sidebar-fixed')]);
			 });
			
			
			});
		</script>

		
		
		
</head>
</html>
