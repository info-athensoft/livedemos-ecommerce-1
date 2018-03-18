<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- global variables settings -->
<c:set var="webapp_name" value="/livedemos/ecommerce/1"/>
<c:set var="demo_img_dir" value="/livedemos/ecommerce/1/demo_images/prod"/>
<!-- END global variables settings -->

<!-- page variables  -->
<c:set var="inc_dir" value="inc"/>
<!-- END page variables -->

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.lang)}">
  <c:set var="loc" value="${param.lang}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- END i18n -->

<!DOCTYPE html>
<html>
	<head>
		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-113930092-1"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());
		
		  gtag('config', 'UA-113930092-1');
		</script>
		
		<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		
		<!-- Bing tracking -->	
		<meta name="msvalidate.01" content="A726798BCB4A23B609BF80FE1E7D77D8" />
		
		<title><spring:message code="head-title-index"/></title>

		<meta name="keywords" content="live demo, demo"/>
		<meta name="description" content="">
		<meta name="author" content="Informatique Athensoft">

		<!-- Favicon -->
		<link rel="shortcut icon" href="${img_dir}/icon/favicon.ico" type="image/x-icon" />
		<link rel="apple-touch-icon" href="${img_dir}/icon/apple-touch-icon.png">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">

		<!-- Web Fonts  -->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="${webapp_name}/vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/animate/animate.min.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/simple-line-icons/css/simple-line-icons.min.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/owl.carousel/assets/owl.carousel.min.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/owl.carousel/assets/owl.theme.default.min.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/magnific-popup/magnific-popup.min.css">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="${webapp_name}/css/theme.css">
		<link rel="stylesheet" href="${webapp_name}/css/theme-elements.css">
		<link rel="stylesheet" href="${webapp_name}/css/theme-blog.css">
		<link rel="stylesheet" href="${webapp_name}/css/theme-shop.css">

		<!-- Current Page CSS -->
		<link rel="stylesheet" href="${webapp_name}/vendor/rs-plugin/css/settings.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/rs-plugin/css/layers.css">
		<link rel="stylesheet" href="${webapp_name}/vendor/rs-plugin/css/navigation.css">
		
		<!-- Demo CSS -->


		<!-- Skin CSS -->
		<link rel="stylesheet" href="${webapp_name}/css/skins/default.css"> 

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="${webapp_name}/css/custom.css">

		<!-- Head Libs -->
		<script src="${webapp_name}/vendor/modernizr/modernizr.min.js"></script>
		
		<style>
		</style>

	</head>
	<body>
		<div class="body">
			<!-- header -->
			<jsp:include page="${inc_dir}/header_inc.jsp"></jsp:include>
			
			
			<div role="main" class="main shop">

				<div class="container">

					<div class="row">
						<div class="col">
							<hr class="tall mt-4">
						</div>
					</div>

					<div class="row">
						<div class="col">
							<h2 class="mb-0"><strong>Checkout</strong></h2>
							<p>Returning customer? <a href="shop-login.html">Click here to login.</a></p>
						</div>
					</div>

					<div class="row">
						<div class="col-lg-9">

							<div class="accordion" id="accordion">
								<div class="card card-default">
									<div class="card-header">
										<h4 class="card-title m-0">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
												Billing Address
											</a>
										</h4>
									</div>
									<div id="collapseOne" class="collapse show">
										<div class="card-body">
											<form action="/" id="frmBillingAddress" method="post">
												<div class="form-row">
													<div class="form-group col">
														<label>Country</label>
														<select class="form-control">
															<option value="">Select a country</option>
														</select>
													</div>
												</div>
												<div class="form-row">
													<div class="form-group col-lg-6">
														<label>First Name</label>
														<input type="text" value="" class="form-control">
													</div>
													<div class="form-group col-lg-6">
														<label>Last Name</label>
														<input type="text" value="" class="form-control">
													</div>
												</div>
												<div class="form-row">
													<div class="form-group col">
														<label>Company Name</label>
														<input type="text" value="" class="form-control">
													</div>
												</div>
												<div class="form-row">
													<div class="form-group col">
														<label>Address </label>
														<input type="text" value="" class="form-control">
													</div>
												</div>
												<div class="form-row">
													<div class="form-group col">
														<label>City </label>
														<input type="text" value="" class="form-control">
													</div>
												</div>
												<div class="form-row">
													<div class="form-group col">
														<input type="submit" value="Continue" class="btn btn-primary float-right mb-2" data-loading-text="Loading...">
													</div>
												</div>
											</form>
										</div>
									</div>
								</div>
								<div class="card card-default">
									<div class="card-header">
										<h4 class="card-title m-0">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
												Shipping Address
											</a>
										</h4>
									</div>
									<div id="collapseTwo" class="collapse">
										<div class="card-body">
											<form action="/" id="frmShippingAddress" method="post">
												<div class="form-row">
													<div class="col">
														<div class="form-check form-check-inline">
															<label class="form-check-label">
																<input class="form-check-input" type="checkbox" checked="checked" id="" name=""> Ship to billing address?
															</label>
														</div>
													</div>
												</div>
												<div class="form-row">
													<div class="form-group col">
														<label>Country</label>
														<select class="form-control">
															<option value="">Select a country</option>
														</select>
													</div>
												</div>
												<div class="form-row">
													<div class="form-group col-lg-6">
														<label>First Name</label>
														<input type="text" value="" class="form-control">
													</div>
													<div class="form-group col-lg-6">
														<label>Last Name</label>
														<input type="text" value="" class="form-control">
													</div>
												</div>
												<div class="form-row">
													<div class="form-group col">
														<label>Company Name</label>
														<input type="text" value="" class="form-control">
													</div>
												</div>
												<div class="form-row">
													<div class="form-group col">
														<label>Address </label>
														<input type="text" value="" class="form-control">
													</div>
												</div>
												<div class="form-row">
													<div class="form-group col">
														<label>City </label>
														<input type="text" value="" class="form-control">
													</div>
												</div>
												<div class="form-row">
													<div class="form-group col">
														<input type="submit" value="Continue" class="btn btn-primary float-right mb-2" data-loading-text="Loading...">
													</div>
												</div>
											</form>
										</div>
									</div>
								</div>
								<div class="card card-default">
									<div class="card-header">
										<h4 class="card-title m-0">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
												Review &amp; Payment
											</a>
										</h4>
									</div>
									<div id="collapseThree" class="collapse">
										<div class="card-body">
											<table class="shop_table cart">
												<thead>
													<tr>
														<th class="product-thumbnail">
															&nbsp;
														</th>
														<th class="product-name">
															Product
														</th>
														<th class="product-price">
															Price
														</th>
														<th class="product-quantity">
															Quantity
														</th>
														<th class="product-subtotal">
															Total
														</th>
													</tr>
												</thead>
												<tbody>
													<tr class="cart_table_item">
														<td class="product-thumbnail">
															<a href="shop-product-sidebar.html">
																<img width="100" height="100" alt="" class="img-fluid" src="${demo_img_dir}/1/1.jpg">
															</a>
														</td>
														<td class="product-name">
															<a href="shop-product-sidebar.html">Mini Plant 1</a>
														</td>
														<td class="product-price">
															<span class="amount">$314</span>
														</td>
														<td class="product-quantity">
															1
														</td>
														<td class="product-subtotal">
															<span class="amount">$314</span>
														</td>
													</tr>
													<tr class="cart_table_item">
														<td class="product-thumbnail">
															<a href="shop-product-sidebar.html">
																<img width="100" height="100" alt="" class="img-fluid" src="${demo_img_dir}/1/2.jpg">
															</a>
														</td>
														<td class="product-name">
															<a href="shop-product-sidebar.html">Mini Plant 2</a>
														</td>
														<td class="product-price">
															<span class="amount">$314</span>
														</td>
														<td class="product-quantity">
															1
														</td>
														<td class="product-subtotal">
															<span class="amount">$314</span>
														</td>
													</tr>
													<tr class="cart_table_item">
														<td class="product-thumbnail">
															<a href="shop-product-sidebar.html">
																<img width="100" height="100" alt="" class="img-fluid" src="${demo_img_dir}/1/3.jpg">
															</a>
														</td>
														<td class="product-name">
															<a href="shop-product-sidebar.html">Mini Plant 3</a>
														</td>
														<td class="product-price">
															<span class="amount">$314</span>
														</td>
														<td class="product-quantity">
															1
														</td>
														<td class="product-subtotal">
															<span class="amount">$314</span>
														</td>
													</tr>
												</tbody>
											</table>

											<hr class="tall">

											<h4 class="heading-primary">Cart Totals</h4>
											<table class="cart-totals">
												<tbody>
													<tr class="cart-subtotal">
														<th>
															<strong>Cart Subtotal</strong>
														</th>
														<td>
															<strong><span class="amount">$942</span></strong>
														</td>
													</tr>
													<tr class="shipping">
														<th>
															Shipping
														</th>
														<td>
															Free Shipping<input type="hidden" value="free_shipping" id="shipping_method" name="shipping_method">
														</td>
													</tr>
													<tr class="total">
														<th>
															<strong>Order Total</strong>
														</th>
														<td>
															<strong><span class="amount">$942</span></strong>
														</td>
													</tr>
												</tbody>
											</table>

											<hr class="tall">

											<h4 class="heading-primary">Payment</h4>

											<form action="/" id="frmPayment" method="post">
												<div class="form-row">
													<div class="form-group col">
														<div class="form-check form-check-inline">
															<label class="form-check-label">
																<input class="form-check-input" type="checkbox" checked="checked" id="" name=""> Direct Bank Transfer
															</label>
														</div>
													</div>
												</div>
												<div class="form-row">
													<div class="form-group col">
														<div class="form-check form-check-inline">
															<label class="form-check-label">
																<input class="form-check-input" type="checkbox" checked="checked" id="" name=""> Cheque Payment
															</label>
														</div>
													</div>
												</div>
												<div class="form-row">
													<div class="form-group col">
														<div class="form-check form-check-inline">
															<label class="form-check-label">
																<input class="form-check-input" type="checkbox" checked="checked" id="" name=""> Paypal
															</label>
														</div>
													</div>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>

							<div class="actions-continue">
								<input onclick="proceedToPayment()" value="Place Order" name="proceed" class="btn btn-lg btn-primary mt-5 mb-5 mb-lg-0">
							</div>

						</div>
						<div class="col-lg-3">
							<h4 class="heading-primary">Cart Totals</h4>
							<table class="cart-totals">
								<tbody>
									<tr class="cart-subtotal">
										<th>
											<strong>Cart Subtotal</strong>
										</th>
										<td>
											<strong><span class="amount">$942</span></strong>
										</td>
									</tr>
									<tr class="shipping">
										<th>
											Shipping
										</th>
										<td>
											Free Shipping<input type="hidden" value="free_shipping" id="shipping_method" name="shipping_method">
										</td>
									</tr>
									<tr class="total">
										<th>
											<strong>Order Total</strong>
										</th>
										<td>
											<strong><span class="amount">$942</span></strong>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>

				</div>

			</div>
			
			
			<!-- footer -->
			<jsp:include page="${inc_dir}/footer_inc.jsp"></jsp:include>
			<!-- END footer -->
	
			</div>

		<!-- Vendor -->
		<script src="${webapp_name}/vendor/jquery/jquery.min.js"></script>
		<script src="${webapp_name}/vendor/jquery.appear/jquery.appear.min.js"></script>
		<script src="${webapp_name}/vendor/jquery.easing/jquery.easing.min.js"></script>
		<script src="${webapp_name}/vendor/jquery-cookie/jquery-cookie.min.js"></script>
		<script src="${webapp_name}/vendor/popper/umd/popper.min.js"></script>
		<script src="${webapp_name}/vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="${webapp_name}/vendor/common/common.min.js"></script>
		<script src="${webapp_name}/vendor/jquery.validation/jquery.validation.min.js"></script>
		<script src="${webapp_name}/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
		<script src="${webapp_name}/vendor/jquery.gmap/jquery.gmap.min.js"></script>
		<script src="${webapp_name}/vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
		<script src="${webapp_name}/vendor/isotope/jquery.isotope.min.js"></script>
		<script src="${webapp_name}/vendor/owl.carousel/owl.carousel.min.js"></script>
		<script src="${webapp_name}/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script src="${webapp_name}/vendor/vide/vide.min.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="${webapp_name}/js/theme.js"></script>
		
		<!-- Current Page Vendor and Views -->
		<script src="${webapp_name}/vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script src="${webapp_name}/vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		
		<!-- Theme Custom -->
		<script src="${webapp_name}/js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="${webapp_name}/js/theme.init.js"></script>

		<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information.
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
			ga('create', 'UA-12345678-1', 'auto');
			ga('send', 'pageview');
		</script>
		 -->
		 
		 <script>
		 function proceedToPayment(){
			 //alert("go paypal");
			 var amount = 9.9;
			 window.location.href = "https://paypal.me/athensoft/"+amount;
		 }
		 
		 </script>
	</body>
</html>