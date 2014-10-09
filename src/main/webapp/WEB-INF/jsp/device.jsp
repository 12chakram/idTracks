
			<!-- /section:basics/sidebar -->
			<div class="main-content">
				<!-- #section:basics/content.breadcrumbs -->
				<div class="breadcrumbs" id="breadcrumbs">
					<script type="text/javascript">
						try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
					</script>

					<ul class="breadcrumb">
						<li>
							<i class="ace-icon fa fa-home home-icon"></i>
							<a href="${rootURL}">Home</a>
						</li>

						<li>
							<a href="#">Devices</a>
						</li>
						<li class="active">Add Device </li>
					</ul><!-- /.breadcrumb -->

					<!-- #section:basics/content.searchbox -->
					<div class="nav-search" id="nav-search">
						<form class="form-search">
							<span class="input-icon">
								<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
								<i class="ace-icon fa fa-search nav-search-icon"></i>
							</span>
						</form>
					</div><!-- /.nav-search -->

					<!-- /section:basics/content.searchbox -->
				</div>

				<!-- /section:basics/content.breadcrumbs -->
				<div class="page-content">
					<!-- #section:settings.box -->
					<div class="ace-settings-container" id="ace-settings-container">
						<div class="btn btn-app btn-xs btn-warning ace-settings-btn" id="ace-settings-btn">
							<i class="ace-icon fa fa-cog bigger-150"></i>
						</div>

						<div class="ace-settings-box clearfix" id="ace-settings-box">
							<div class="pull-left width-50">
								<!-- #section:settings.skins -->
								<div class="ace-settings-item">
									<div class="pull-left">
										<select id="skin-colorpicker" class="hide">
											<option data-skin="no-skin" value="#438EB9">#438EB9</option>
											<option data-skin="skin-1" value="#222A2D">#222A2D</option>
											<option data-skin="skin-2" value="#C6487E">#C6487E</option>
											<option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
										</select>
									</div>
									<span>&nbsp; Choose Skin</span>
								</div>

								<!-- /section:settings.skins -->

								<!-- #section:settings.navbar -->
								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-navbar" />
									<label class="lbl" for="ace-settings-navbar"> Fixed Navbar</label>
								</div>

								<!-- /section:settings.navbar -->

								<!-- #section:settings.sidebar -->
								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-sidebar" />
									<label class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label>
								</div>

								<!-- /section:settings.sidebar -->

								<!-- #section:settings.breadcrumbs -->
								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-breadcrumbs" />
									<label class="lbl" for="ace-settings-breadcrumbs"> Fixed Breadcrumbs</label>
								</div>

								<!-- /section:settings.breadcrumbs -->

								<!-- #section:settings.rtl -->
								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-rtl" />
									<label class="lbl" for="ace-settings-rtl"> Right To Left (rtl)</label>
								</div>

								<!-- /section:settings.rtl -->

								<!-- #section:settings.container -->
								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-add-container" />
									<label class="lbl" for="ace-settings-add-container">
										Inside
										<b>.container</b>
									</label>
								</div>

								<!-- /section:settings.container -->
							</div><!-- /.pull-left -->

							<div class="pull-left width-50">
								<!-- #section:basics/sidebar.options -->
								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-hover" />
									<label class="lbl" for="ace-settings-hover"> Submenu on Hover</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-compact" />
									<label class="lbl" for="ace-settings-compact"> Compact Sidebar</label>
								</div>

								<div class="ace-settings-item">
									<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-highlight" />
									<label class="lbl" for="ace-settings-highlight"> Alt. Active Item</label>
								</div>

								<!-- /section:basics/sidebar.options -->
							</div><!-- /.pull-left -->
						</div><!-- /.ace-settings-box -->
					</div><!-- /.ace-settings-container -->

					<!-- /section:settings.box -->
					<div class="page-content-area">
						<div class="page-header">
							<h1>
								Device Wizard
								<small>
									<i class="ace-icon fa fa-angle-double-right"></i>
									create
								</small>
							</h1>
						</div><!-- /.page-header -->

						<div class="row">
							<div class="col-xs-6">
								<!-- PAGE CONTENT BEGINS -->

								<div class="widget-box">
									<div class="widget-header widget-header-blue widget-header-flat">
										<h4 class="widget-title lighter">Add New Device</h4>

										<div class="widget-toolbar">
											<label>
												<small class="green">
													<b>Validation</b>
												</small>

												<input id="skip-validation" type="checkbox" class="ace ace-switch ace-switch-4" />
												<span class="lbl middle"></span>
											</label>
										</div>
									</div>

									<div class="widget-body">
										<div class="widget-main">
											<!-- #section:plugins/fuelux.wizard -->
											<div id="fuelux-wizard" data-target="#step-container">
												<!-- #section:plugins/fuelux.wizard.steps -->
												<ul class="wizard-steps">
													<li data-target="#step1" class="active">
														<span class="step">1</span>
														<span class="title">Validation states</span>
													</li>

													<li data-target="#step2">
														<span class="step">2</span>
														<span class="title">Alerts</span>
													</li>

													<li data-target="#step3">
														<span class="step">3</span>
														<span class="title">Payment Info</span>
													</li>

													<li data-target="#step4">
														<span class="step">4</span>
														<span class="title">Other Info</span>
													</li>
												</ul>

												<!-- /section:plugins/fuelux.wizard.steps -->
											</div>

											<hr />

											<!-- #section:plugins/fuelux.wizard.container -->
											<div class="step-content pos-rel" id="step-container">
												<div class="step-pane active" id="step1">
													<h3 class="lighter block green">Enter the following information</h3>

													<form class="form-horizontal" id="sample-form">
														<!-- #section:elements.form.input-state -->
														<div class="form-group">
															<label for="inputWarning" class="col-xs-12 col-sm-3 control-label no-padding-right">Device Name</label>

															<div class="col-xs-12 col-sm-5">
																<span class="block input-icon input-icon-right">
																	<input type="text" id="inputWarning" class="input-xxlarge" />
																</span>
															</div>
														</div>
														
														<div class="form-group">
															<label for="inputWarning" class="col-xs-12 col-sm-3 control-label no-padding-right">Device Name</label>

															<div class="col-xs-12 col-sm-5">
																<div class="input-group">
																	<input class="form-control date-picker input-xlarge" id="id-date-picker-1" type="text" data-date-format="dd-mm-yyyy" />
																	<span class="input-group-addon">
																		<i class="fa fa-calendar bigger-110"></i>
																	</span>
																</div>
															</div>
														</div>

														<div class="form-group">
															<label for="inputSuccess" class="col-xs-12 col-sm-3 control-label no-padding-right">Input with success</label>
															<div class="col-xs-12 col-sm-5">
																<span class="block input-icon input-icon-right">
																	<input type="text" id="inputSuccess" class="input-xxlarge" />
																</span>
															</div>
														</div>

														<div class="form-group">
															<label for="inputInfo" class="col-xs-12 col-sm-3 control-label no-padding-right">Input with info</label>

															<div class="col-xs-12 col-sm-5">
																<span class="block input-icon input-icon-right">
																	<input type="text" id="inputInfo" class="input-xxlarge" />
																</span>
															</div>
														</div>

														<div class="form-group">
															<label for="inputError2" class="col-xs-12 col-sm-3 control-label no-padding-right">Input with error</label>

															<div class="col-xs-12 col-sm-5">
																<span class="input-icon block">
																	<input type="text" id="inputError2" class="input-xxlarge" />
																</span>
															</div>
														</div>
													</form>

													<form class="form-horizontal hide" id="validation-form" method="get">
														<div class="form-group">
															<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="email">Email Address:</label>

															<div class="col-xs-12 col-sm-9">
																<div class="clearfix">
																	<input type="email" name="email" id="email" class="col-xs-12 col-sm-6" />
																</div>
															</div>
														</div>

														<div class="space-2"></div>

														<div class="form-group">
															<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="password">Password:</label>

															<div class="col-xs-12 col-sm-9">
																<div class="clearfix">
																	<input type="password" name="password" id="password" class="col-xs-12 col-sm-4" />
																</div>
															</div>
														</div>

														<div class="space-2"></div>

														<div class="form-group">
															<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="password2">Confirm Password:</label>

															<div class="col-xs-12 col-sm-9">
																<div class="clearfix">
																	<input type="password" name="password2" id="password2" class="col-xs-12 col-sm-4" />
																</div>
															</div>
														</div>

														<div class="hr hr-dotted"></div>

														<div class="form-group">
															<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="name">Company Name:</label>

															<div class="col-xs-12 col-sm-9">
																<div class="clearfix">
																	<input type="text" id="name" name="name" class="col-xs-12 col-sm-5" />
																</div>
															</div>
														</div>

														<div class="space-2"></div>

														<div class="form-group">
															<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="phone">Phone Number:</label>

															<div class="col-xs-12 col-sm-9">
																<div class="input-group">
																	<span class="input-group-addon">
																		<i class="ace-icon fa fa-phone"></i>
																	</span>

																	<input type="tel" id="phone" name="phone" />
																</div>
															</div>
														</div>

														<div class="space-2"></div>

														<div class="form-group">
															<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="url">Company URL:</label>

															<div class="col-xs-12 col-sm-9">
																<div class="clearfix">
																	<input type="url" id="url" name="url" class="col-xs-12 col-sm-8" />
																</div>
															</div>
														</div>

														<div class="hr hr-dotted"></div>

														<div class="form-group">
															<label class="control-label col-xs-12 col-sm-3 no-padding-right">Subscribe to</label>

															<div class="col-xs-12 col-sm-9">
																<div>
																	<label>
																		<input name="subscription" value="1" type="checkbox" class="ace" />
																		<span class="lbl"> Latest news and announcements</span>
																	</label>
																</div>

																<div>
																	<label>
																		<input name="subscription" value="2" type="checkbox" class="ace" />
																		<span class="lbl"> Product offers and discounts</span>
																	</label>
																</div>
															</div>
														</div>

														<div class="space-2"></div>

														<div class="form-group">
															<label class="control-label col-xs-12 col-sm-3 no-padding-right">Gender</label>

															<div class="col-xs-12 col-sm-9">
																<div>
																	<label class="line-height-1 blue">
																		<input name="gender" value="1" type="radio" class="ace" />
																		<span class="lbl"> Male</span>
																	</label>
																</div>

																<div>
																	<label class="line-height-1 blue">
																		<input name="gender" value="2" type="radio" class="ace" />
																		<span class="lbl"> Female</span>
																	</label>
																</div>
															</div>
														</div>

														<div class="hr hr-dotted"></div>

														<div class="form-group">
															<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="state">State</label>

															<div class="col-xs-12 col-sm-9">
																<select id="state" name="state" class="select2" data-placeholder="Click to Choose...">
																	<option value="">&nbsp;</option>
																	<option value="AL">Alabama</option>
																	<option value="AK">Alaska</option>
																	<option value="AZ">Arizona</option>
																	<option value="AR">Arkansas</option>
																	<option value="CA">California</option>
																	<option value="CO">Colorado</option>
																	<option value="CT">Connecticut</option>
																	<option value="DE">Delaware</option>
																	<option value="FL">Florida</option>
																	<option value="GA">Georgia</option>
																	<option value="HI">Hawaii</option>
																	<option value="ID">Idaho</option>
																	<option value="IL">Illinois</option>
																	<option value="IN">Indiana</option>
																	<option value="IA">Iowa</option>
																	<option value="KS">Kansas</option>
																	<option value="KY">Kentucky</option>
																	<option value="LA">Louisiana</option>
																	<option value="ME">Maine</option>
																	<option value="MD">Maryland</option>
																	<option value="MA">Massachusetts</option>
																	<option value="MI">Michigan</option>
																	<option value="MN">Minnesota</option>
																	<option value="MS">Mississippi</option>
																	<option value="MO">Missouri</option>
																	<option value="MT">Montana</option>
																	<option value="NE">Nebraska</option>
																	<option value="NV">Nevada</option>
																	<option value="NH">New Hampshire</option>
																	<option value="NJ">New Jersey</option>
																	<option value="NM">New Mexico</option>
																	<option value="NY">New York</option>
																	<option value="NC">North Carolina</option>
																	<option value="ND">North Dakota</option>
																	<option value="OH">Ohio</option>
																	<option value="OK">Oklahoma</option>
																	<option value="OR">Oregon</option>
																	<option value="PA">Pennsylvania</option>
																	<option value="RI">Rhode Island</option>
																	<option value="SC">South Carolina</option>
																	<option value="SD">South Dakota</option>
																	<option value="TN">Tennessee</option>
																	<option value="TX">Texas</option>
																	<option value="UT">Utah</option>
																	<option value="VT">Vermont</option>
																	<option value="VA">Virginia</option>
																	<option value="WA">Washington</option>
																	<option value="WV">West Virginia</option>
																	<option value="WI">Wisconsin</option>
																	<option value="WY">Wyoming</option>
																</select>
															</div>
														</div>

														<div class="space-2"></div>

														<div class="form-group">
															<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="platform">Platform</label>

															<div class="col-xs-12 col-sm-9">
																<div class="clearfix">
																	<select class="input-medium" id="platform" name="platform">
																		<option value="">------------------</option>
																		<option value="linux">Linux</option>
																		<option value="windows">Windows</option>
																		<option value="mac">Mac OS</option>
																		<option value="ios">iOS</option>
																		<option value="android">Android</option>
																	</select>
																</div>
															</div>
														</div>

														<div class="space-2"></div>

														<div class="form-group">
															<label class="control-label col-xs-12 col-sm-3 no-padding-right" for="comment">Comment</label>

															<div class="col-xs-12 col-sm-9">
																<div class="clearfix">
																	<textarea class="input-xlarge" name="comment" id="comment"></textarea>
																</div>
															</div>
														</div>

														<div class="space-8"></div>

														<div class="form-group">
															<div class="col-xs-12 col-sm-4 col-sm-offset-3">
																<label>
																	<input name="agree" id="agree" type="checkbox" class="ace" />
																	<span class="lbl"> I accept the policy</span>
																</label>
															</div>
														</div>
													</form>
												</div>

												<div class="step-pane" id="step2">
													<div>
														<div class="alert alert-success">
															<button type="button" class="close" data-dismiss="alert">
																<i class="ace-icon fa fa-times"></i>
															</button>

															<strong>
																<i class="ace-icon fa fa-check"></i>
																Well done!
															</strong>

															You successfully read this important alert message.
															<br />
														</div>

														<div class="alert alert-danger">
															<button type="button" class="close" data-dismiss="alert">
																<i class="ace-icon fa fa-times"></i>
															</button>

															<strong>
																<i class="ace-icon fa fa-times"></i>
																Oh snap!
															</strong>

															Change a few things up and try submitting again.
															<br />
														</div>

														<div class="alert alert-warning">
															<button type="button" class="close" data-dismiss="alert">
																<i class="ace-icon fa fa-times"></i>
															</button>
															<strong>Warning!</strong>

															Best check yo self, you're not looking too good.
															<br />
														</div>

														<div class="alert alert-info">
															<button type="button" class="close" data-dismiss="alert">
																<i class="ace-icon fa fa-times"></i>
															</button>
															<strong>Heads up!</strong>

															This alert needs your attention, but it's not super important.
															<br />
														</div>
													</div>
												</div>

												<div class="step-pane" id="step3">
													<div class="center">
														<h3 class="blue lighter">This is step 3</h3>
													</div>
												</div>

												<div class="step-pane" id="step4">
													<div class="center">
														<h3 class="green">Congrats!</h3>
														Your product is ready to ship! Click finish to continue!
													</div>
												</div>
											</div>

											<!-- /section:plugins/fuelux.wizard.container -->
											<hr />
											<div class="wizard-actions">
												<!-- #section:plugins/fuelux.wizard.buttons -->
												<button class="btn btn-prev">
													<i class="ace-icon fa fa-arrow-left"></i>
													Prev
												</button>

												<button class="btn btn-success btn-next" data-last="Finish">
													Next
													<i class="ace-icon fa fa-arrow-right icon-on-right"></i>
												</button>

												<!-- /section:plugins/fuelux.wizard.buttons -->
											</div>

											<!-- /section:plugins/fuelux.wizard -->
										</div><!-- /.widget-main -->
									</div><!-- /.widget-body -->
								</div>

								<div id="modal-wizard" class="modal">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header" data-target="#modal-step-contents">
												<ul class="wizard-steps">
													<li data-target="#modal-step1" class="active">
														<span class="step">1</span>
														<span class="title">Validation states</span>
													</li>

													<li data-target="#modal-step2">
														<span class="step">2</span>
														<span class="title">Alerts</span>
													</li>

													<li data-target="#modal-step3">
														<span class="step">3</span>
														<span class="title">Payment Info</span>
													</li>

													<li data-target="#modal-step4">
														<span class="step">4</span>
														<span class="title">Other Info</span>
													</li>
												</ul>
											</div>

											<div class="modal-body step-content" id="modal-step-contents">
												<div class="step-pane active" id="modal-step1">
													<div class="center">
														<h4 class="blue">Step 1</h4>
													</div>
												</div>

												<div class="step-pane" id="modal-step2">
													<div class="center">
														<h4 class="blue">Step 2</h4>
													</div>
												</div>

												<div class="step-pane" id="modal-step3">
													<div class="center">
														<h4 class="blue">Step 3</h4>
													</div>
												</div>

												<div class="step-pane" id="modal-step4">
													<div class="center">
														<h4 class="blue">Step 4</h4>
													</div>
												</div>
											</div>

											<div class="modal-footer wizard-actions">
												<button class="btn btn-sm btn-prev">
													<i class="ace-icon fa fa-arrow-left"></i>
													Prev
												</button>

												<button class="btn btn-success btn-sm btn-next" data-last="Finish">
													Next
													<i class="ace-icon fa fa-arrow-right icon-on-right"></i>
												</button>

												<button class="btn btn-danger btn-sm pull-left" data-dismiss="modal">
													<i class="ace-icon fa fa-times"></i>
													Cancel
												</button>
											</div>
										</div>
									</div>
								</div><!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							<div class="col-xs-6">
									<!-- #section:pages/pricing.small-header -->
									<div class="col-xs-4 col-sm-3 pricing-span-header">
										<div class="widget-box transparent">
											<div class="widget-header">
												<h5 class="widget-title bigger lighter">Package Name</h5>
											</div>

											<div class="widget-body">
												<div class="widget-main no-padding">
													<ul class="list-unstyled list-striped pricing-table-header">
														<li>Disk Space </li>
														<li>Bandwidth </li>
														<li>Email Accounts </li>
														<li>MySQL Databases </li>
														<li>Ad Credit </li>
														<li>Free Domain </li>
													</ul>
												</div>
											</div>
										</div>
									</div>

									<!-- /section:pages/pricing.small-header -->

									<!-- #section:pages/pricing.small-body -->
									<div class="col-xs-8 col-sm-9 pricing-span-body">
										<div class="pricing-span">
											<div class="widget-box pricing-box-small widget-color-red3">
												<div class="widget-header">
													<h5 class="widget-title bigger lighter">Basic</h5>
												</div>

												<div class="widget-body">
													<div class="widget-main no-padding">
														<ul class="list-unstyled list-striped pricing-table">
															<li> 10 GB </li>
															<li> 200 GB </li>
															<li> 100 </li>
															<li> 10 </li>
															<li> $10 </li>

															<li>
																<i class="ace-icon fa fa-times red"></i>
															</li>
														</ul>

														<div class="price">
															<span class="label label-lg label-inverse arrowed-in arrowed-in-right">
																$5
																<small>/month</small>
															</span>
														</div>
													</div>

													<div>
														<a href="#" class="btn btn-block btn-sm btn-danger">
															<span>Buy</span>
														</a>
													</div>
												</div>
											</div>
										</div>

										<div class="pricing-span">
											<div class="widget-box pricing-box-small widget-color-orange">
												<div class="widget-header">
													<h5 class="widget-title bigger lighter">Starter</h5>
												</div>

												<div class="widget-body">
													<div class="widget-main no-padding">
														<ul class="list-unstyled list-striped pricing-table">
															<li> 50 GB </li>
															<li> 1 TB </li>
															<li> 1000 </li>
															<li> 100 </li>
															<li> $25 </li>

															<li>
																<i class="ace-icon fa fa-check green"></i>
																1
															</li>
														</ul>

														<div class="price">
															<span class="label label-lg label-inverse arrowed-in arrowed-in-right">
																$10
																<small>/month</small>
															</span>
														</div>
													</div>

													<div>
														<a href="#" class="btn btn-block btn-sm btn-warning">
															<span>Buy</span>
														</a>
													</div>
												</div>
											</div>
										</div>

										<div class="pricing-span">
											<div class="widget-box pricing-box-small widget-color-blue">
												<div class="widget-header">
													<h5 class="widget-title bigger lighter">Business</h5>
												</div>

												<div class="widget-body">
													<div class="widget-main no-padding">
														<ul class="list-unstyled list-striped pricing-table">
															<li> 200 GB </li>
															<li> Unlimited </li>
															<li> 1000 </li>
															<li> 200 </li>
															<li> $25 </li>

															<li>
																<i class="ace-icon fa fa-check green"></i>
																1
															</li>
														</ul>

														<div class="price">
															<span class="label label-lg label-inverse arrowed-in arrowed-in-right">
																$15
																<small>/month</small>
															</span>
														</div>
													</div>

													<div>
														<a href="#" class="btn btn-block btn-sm btn-primary">
															<span>Buy</span>
														</a>
													</div>
												</div>
											</div>
										</div>

										<div class="pricing-span">
											<div class="widget-box pricing-box-small widget-color-green">
												<div class="widget-header">
													<h5 class="widget-title bigger lighter">Unlimited</h5>
												</div>

												<div class="widget-body">
													<div class="widget-main no-padding">
														<ul class="list-unstyled list-striped pricing-table">
															<li> Unlimited </li>
															<li> Unlimited </li>
															<li> Unlimited </li>
															<li> Unlimited </li>
															<li> $50 </li>

															<li>
																<i class="ace-icon fa fa-check green"></i>
																2
															</li>
														</ul>

														<div class="price">
															<span class="label label-lg label-inverse arrowed-in arrowed-in-right">
																$25
																<small>/month</small>
															</span>
														</div>
													</div>

													<div>
														<a href="#" class="btn btn-block btn-sm btn-success">
															<span>Buy</span>
														</a>
													</div>
												</div>
											</div>
										</div>

										<div class="pricing-span">
											<div class="widget-box pricing-box-small widget-color-grey">
												<div class="widget-header">
													<h5 class="widget-title bigger lighter">Extreme</h5>
												</div>

												<div class="widget-body">
													<div class="widget-main no-padding">
														<ul class="list-unstyled list-striped pricing-table">
															<li> Unlimited </li>
															<li> Unlimited </li>
															<li> Unlimited </li>
															<li> Unlimited </li>
															<li> $100 </li>

															<li>
																<i class="ace-icon fa fa-check green"></i>
																3
															</li>
														</ul>

														<div class="price">
															<span class="label label-lg label-inverse arrowed-in arrowed-in-right">
																$30
																<small>/month</small>
															</span>
														</div>
													</div>

													<div>
														<a href="#" class="btn btn-block btn-sm btn-grey">
															<span>Buy</span>
														</a>
													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- /section:pages/pricing.small-body -->
								</div><!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
						</div><!-- /.row -->
							
							
							
						</div><!-- /.row -->
					</div><!-- /.page-content-area -->
				</div><!-- /.page-content -->
			</div><!-- /.main-content -->
