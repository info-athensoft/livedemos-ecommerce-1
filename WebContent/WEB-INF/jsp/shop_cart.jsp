<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- global variables settings -->
<c:set var="webapp_name" value="/livedemos/ecommerce/1"/>
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

							<div class="featured-boxes">
								<div class="row">
									<div class="col">
										<div class="featured-box featured-box-primary text-left mt-2">
											<div class="box-content">
												<form method="post" action="">
													<table class="shop_table cart">
														<thead>
															<tr>
																<th class="product-remove">
																	&nbsp;
																</th>
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
																<td class="product-remove">
																	<a title="Remove this item" class="remove" href="#">
																		<i class="fa fa-times"></i>
																	</a>
																</td>
																<td class="product-thumbnail">
																	<a href="shop-product-sidebar.html">
																		<img width="100" height="100" alt="" class="img-fluid" src="img/products/product-1.jpg">
																	</a>
																</td>
																<td class="product-name">
																	<a href="shop-product-sidebar.html">Photo Camera</a>
																</td>
																<td class="product-price">
																	<span class="amount">$299</span>
																</td>
																<td class="product-quantity">
																	<form enctype="multipart/form-data" method="post" class="cart">
																		<div class="quantity">
																			<input type="button" class="minus" value="-">
																			<input type="text" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1">
																			<input type="button" class="plus" value="+">
																		</div>
																	</form>
																</td>
																<td class="product-subtotal">
																	<span class="amount">$299</span>
																</td>
															</tr>
															<tr class="cart_table_item">
																<td class="product-remove">
																	<a title="Remove this item" class="remove" href="#">
																		<i class="fa fa-times"></i>
																	</a>
																</td>
																<td class="product-thumbnail">
																	<a href="shop-product-sidebar.html">
																		<img width="100" height="100" alt="" class="img-fluid" src="img/products/product-2.jpg">
																	</a>
																</td>
																<td class="product-name">
																	<a href="shop-product-sidebar.html">Golf Bag</a>
																</td>
																<td class="product-price">
																	<span class="amount">$72</span>
																</td>
																<td class="product-quantity">
																	<form enctype="multipart/form-data" method="post" class="cart">
																		<div class="quantity">
																			<input type="button" class="minus" value="-">
																			<input type="text" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1">
																			<input type="button" class="plus" value="+">
																		</div>
																	</form>
																</td>
																<td class="product-subtotal">
																	<span class="amount">$72</span>
																</td>
															</tr>
															<tr class="cart_table_item">
																<td class="product-remove">
																	<a title="Remove this item" class="remove" href="#">
																		<i class="fa fa-times"></i>
																	</a>
																</td>
																<td class="product-thumbnail">
																	<a href="shop-product-sidebar.html">
																		<img width="100" height="100" alt="" class="img-fluid" src="img/products/product-3.jpg">
																	</a>
																</td>
																<td class="product-name">
																	<a href="shop-product-sidebar.html">Workout</a>
																</td>
																<td class="product-price">
																	<span class="amount">$60</span>
																</td>
																<td class="product-quantity">
																	<form enctype="multipart/form-data" method="post" class="cart">
																		<div class="quantity">
																			<input type="button" class="minus" value="-">
																			<input type="text" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1">
																			<input type="button" class="plus" value="+">
																		</div>
																	</form>
																</td>
																<td class="product-subtotal">
																	<span class="amount">$60</span>
																</td>
															</tr>
															<tr>
																<td class="actions" colspan="6">
																	<div class="actions-continue">
																		<input type="submit" value="Update Cart" name="update_cart" class="btn btn-light">
																	</div>
																</td>
															</tr>
														</tbody>
													</table>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>

							<div class="featured-boxes">
								<div class="row">
									<div class="col-sm-6">
										<div class="featured-box featured-box-primary text-left mt-3 mt-lg-4">
											<div class="box-content">
												<h4 class="heading-primary text-uppercase mb-3">Calculate Shipping</h4>

												<form action="/" id="frmCalculateShipping" method="post">
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
															<label>State</label>
															<input type="text" value="" class="form-control">
														</div>
														<div class="form-group col-lg-6">
															<label>Zip Code</label>
															<input type="text" value="" class="form-control">
														</div>
													</div>
													<div class="form-row">
														<div class="form-group col">
															<input type="submit" value="Update Totals" class="btn btn-light float-right mt-4 mb-4" data-loading-text="Loading...">
														</div>
													</div>
												</form>
											</div>
										</div>
									</div>
									<div class="col-sm-6">
										<div class="featured-box featured-box-primary text-left mt-3 mt-lg-4">
											<div class="box-content">
												<h4 class="heading-primary text-uppercase mb-3">Cart Totals</h4>
												<table class="cart-totals">
													<tbody>
														<tr class="cart-subtotal">
															<th>
																<strong>Cart Subtotal</strong>
															</th>
															<td>
																<strong><span class="amount">$431</span></strong>
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
																<strong><span class="amount">$431</span></strong>
															</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
									</div>
								</div>

							</div>

							<div class="row">
								<div class="col">
									<div class="actions-continue">
										<!-- <button type="submit" class="btn float-right btn-primary btn-lg">Proceed to Checkout <i class="fa fa-angle-right ml-1"></i></button>  -->
										<a class="btn float-right btn-primary btn-lg" href="${webapp_name}/shop-checkout.html">Proceed to Checkout <i class="fa fa-angle-right ml-1"></i></a>
									</div>
								</div>
							</div>

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
	</body>
</html>