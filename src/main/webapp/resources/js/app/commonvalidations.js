/**
 * 
 */

     $(document).ready(function() {  
			
			 $(document).on('click', '.toolbar a[data-target]', function(e) {
				e.preventDefault();
				var target = $(this).data('target');
				$('.widget-box.visible').removeClass('visible');//hide others
				$(target).addClass('visible');//show target
			 });
			
										
				$('#login-form').validate({
					errorElement: 'div',
					errorClass: 'help-block',
					focusInvalid: false,
					rules: {
						username: {
							required: true,
							username:true
						},
						password: {
							required: true,
							password:true
						},
						
					},
			
					messages: {
						username: {
							required: "Please provide username.",
							username: "Please provide username."
						},
						password: {
							required: "Please provide Password.",
							password: "Please provide Password."
						},
						
					},
			
			
					highlight: function (e) {
						$(e).closest('.form-group').removeClass('has-info').addClass('has-error');
					},
			
					success: function (e) {
						$(e).closest('.form-group').removeClass('has-error');//.addClass('has-info');
						$(e).remove();
					},
			
					errorPlacement: function (error, element) {
						   error.insertAfter(element.parent());
					},
			
					submitHandler: function (form) {
					},
					invalidHandler: function (form) {
					}
				});
				
				$('#retrieve-form').validate({
					errorElement: 'div',
					errorClass: 'help-block',
					focusInvalid: false,
					rules: {
						email: {
							required: true,
							email:true
						},
											
					},
			
					messages: {
						email: {
							required: "Please provide Email.",
							email: "Please provide a valid Email."
						},
											
					},
			
			
					highlight: function (e) {
						$(e).closest('.form-group').removeClass('has-info').addClass('has-error');
					},
			
					success: function (e) {
						$(e).closest('.form-group').removeClass('has-error');//.addClass('has-info');
						$(e).remove();
					},
			
					errorPlacement: function (error, element) {
						   error.insertAfter(element.parent());
					},
			
					submitHandler: function (form) {
					},
					invalidHandler: function (form) {
					}
				});
				
				
				$('#registration-form').validate({
					errorElement: 'div',
					errorClass: 'help-block',
					focusInvalid: false,
					rules: {
						re_email: {
							required: true,
							re_email:true
						},
						re_username: {
							required: true,
							re_userName:true
						},
						re_password: {
							required: true,
							re_password :true,
							minlength: 5
						},
						re_cnfpassword: {
							required: true,
							re_cnfpassword:true,
							minlength: 5,
							equalTo: "#re_password"
						},
						accept: {
							required: true,
							accept:true
						},
											
					},
			
					messages: {
						re_email: {
							required: "Please provide Email.",
							re_email:"Please provide Email."
						},
						re_username: {
							required: "Please provide username.",
							re_username:"Please provide username."
						},
						re_password: {
							required: "Please provide password.",
							re_password:"Please provide password.",
							minlength: "Please specify a secure password."
						},
						re_cnfpassword: {
							required: "Please reenter password.",
							re_cnfpassword:"Please reenter password."
						},
						accept: "Please accept our policy"
																	
					},
			
			
					highlight: function (e) {
						$(e).closest('.form-group').removeClass('has-info').addClass('has-error');
					},
			
					success: function (e) {
						$(e).closest('.form-group').removeClass('has-error');//.addClass('has-info');
						$(e).remove();
					},
			
					errorPlacement: function (error, element) {
						   error.insertAfter(element.parent());
					},
			
					submitHandler: function (form) {
					},
					invalidHandler: function (form) {
					}
				});
				
			})
			
		
	