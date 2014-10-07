<!DOCTYPE html>
    <%@include file="taglib.jsp" %>
  <jsp:include page="../../static.jsp"></jsp:include>
  
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html lang="en">
	<body class="login-layout">
	  
		<div class="main-container">
			<div class="main-content">
				<div class="row">
					<div class="col-sm-10 col-sm-offset-1">
						<div class="login-container">
							<div class="center">
								<h1>
									<i class="ace-icon fa fa-leaf green"></i>
									<span class="red">idTracks</span>
									<span class="white" id="id-text2">Gauges</span>
								</h1>
								<h4 class="blue" id="id-company-text">&copy; Health Dox</h4>
							</div>

							<div class="space-6"></div>

							<div class="position-relative">
								<div id="login-box" class="login-box visible widget-box no-border">
									<div class="widget-body">
										<div class="widget-main">
											<h4 class="header blue lighter bigger">
												<i class="ace-icon fa fa-coffee green"></i>
												Please Enter Your Information
											</h4>

											<div class="space-6"></div>
											 <form:form id="loginForm" method="post" action="${rootURL}login" modelAttribute="user" >
											<c:if test="${param.error != null}">
									                 <label>	<span class="red">Invalid UserName and Password.</span> </label>
									         </c:if>
												<fieldset>
												  <div class="form-group">
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
														<input type="text" id="username" name="username" class="form-control" placeholder="UserName" />
															<i class="ace-icon fa fa-user"></i>
														</span>
													</label>
												</div>
												 <div class="form-group">
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
														<input type="password" id="password" name="password" class="form-control" placeholder="Password" />
															<i class="ace-icon fa fa-lock"></i>
														</span>
													</label>
                                                 </div>
													<div class="space"></div>

													<div class="clearfix">
														<label class="inline">
															<input type="checkbox" class="ace" />
															<span class="lbl"> Remember Me</span>
														</label>

														<button type="submit" class="width-35 pull-right btn btn-sm btn-primary">
															<i class="ace-icon fa fa-key"></i>
															<span class="bigger-110">Login</span>
														</button>
													</div>

													<div class="space-4"></div>
												</fieldset>
											</form:form>
											
											<div class="space-6"></div>
											
											<div class="space-6"></div>
											
										</div><!-- /.widget-main -->

										<div class="toolbar clearfix">
											<div>
												<a href="#" data-target="#forgot-box" class="forgot-password-link">
													<i class="ace-icon fa fa-arrow-left"></i>
													I forgot my password
												</a>
											</div>

											<div>
												<a href="#" data-target="#signup-box" class="user-signup-link">
													I want to register
													<i class="ace-icon fa fa-arrow-right"></i>
												</a>
											</div>
										</div>
									</div><!-- /.widget-body -->
								</div><!-- /.login-box -->
								
								<div id="forgot-box" class="forgot-box widget-box no-border">
									<div class="widget-body">
										<div class="widget-main">
											<h4 class="header red lighter bigger">
												<i class="ace-icon fa fa-key"></i>
												Retrieve Password
											</h4>

											<div class="space-6"></div>
											<p>
												Enter your email and to receive instructions
											</p>

											<form id="retrieve-form" method="post">
												<fieldset>
												 <div class="form-group">
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="email" id="email" name="email"  class="form-control" placeholder="Email" />
															<i class="ace-icon fa fa-envelope"></i>
														</span>
													</label>
												</div>	

													<div class="clearfix">
														<button type="submit" class="width-35 pull-right btn btn-sm btn-danger">
															<i class="ace-icon fa fa-lightbulb-o"></i>
															<span class="bigger-110">Send Me!</span>
														</button>
													</div>
												</fieldset>
											</form>
										</div><!-- /.widget-main -->

										<div class="toolbar center">
											<a href="#" data-target="#login-box" class="back-to-login-link">
												Back to login
												<i class="ace-icon fa fa-arrow-right"></i>
											</a>
										</div>
									</div><!-- /.widget-body -->
								</div><!-- /.forgot-box -->
								
								<div id="signup-box" class="signup-box widget-box no-border">
									<div class="widget-body">
										<div class="widget-main">
											<h4 class="header green lighter bigger">
												<i class="ace-icon fa fa-users blue"></i>
												New User Registration
											</h4>

											<div class="space-6"></div>
											<p> Enter your details to begin: </p>

											<form id="registration-form" method="post">
												<fieldset>
												<div class="form-group">
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="email" id="re_email" name="re_email" class="form-control" placeholder="Email" />
															<i class="ace-icon fa fa-envelope"></i>
														</span>
													</label>
												</div>
													
												<div class="form-group">
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="text" id="re_username" name="re_username" class="form-control" placeholder="Username" />
															<i class="ace-icon fa fa-user"></i>
														</span>
													</label>
												</div>
													
												<div class="form-group">
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="password"  id="re_password" name="re_password" class="form-control" placeholder="Password" />
															<i class="ace-icon fa fa-lock"></i>
														</span>
													</label>
												</div>	
												<div class="form-group">
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="password" id="re_cnfpassword" name="re_cnfpassword" class="form-control" placeholder="Repeat password" />
															<i class="ace-icon fa fa-retweet"></i>
														</span>
													</label> 
												</div>	
											<div class="form-group">
													<label class="block">
														<input type="checkbox" class="ace" id="accept" name="accept"/>
														<span class="lbl">
															I accept the
															<a href="#">User Agreement</a>
														</span>
													</label>
										</div>			

													<div class="space-24"></div>

													<div class="clearfix">
														<button type="reset" class="width-30 pull-left btn btn-sm">
															<i class="ace-icon fa fa-refresh"></i>
															<span class="bigger-110">Reset</span>
														</button>

														<button type="submit" class="width-65 pull-right btn btn-sm btn-success">
															<span class="bigger-110">Register</span>

															<i class="ace-icon fa fa-arrow-right icon-on-right"></i>
														</button>
													</div>
												</fieldset>
											</form>
										</div>

										<div class="toolbar center">
											<a href="#" data-target="#login-box" class="back-to-login-link">
												<i class="ace-icon fa fa-arrow-left"></i>
												Back to login
											</a>
										</div>
									</div><!-- /.widget-body -->
								</div><!-- /.signup-box -->


							</div><!-- /.position-relative -->

							
						</div>
					</div><!-- /.col -->
				</div><!-- /.row -->
			</div><!-- /.main-content -->
		</div><!-- /.main-container -->

		<!-- inline scripts related to this page -->
		
	</body>
</html>
