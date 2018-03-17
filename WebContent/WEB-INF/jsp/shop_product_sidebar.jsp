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
						<div class="col-lg-9">

							<div class="row">
								<div class="col-lg-6">

									<div class="owl-carousel owl-theme" data-plugin-options="{'items': 1, 'margin': 10}">
										<div>
											<img alt="" height="300" class="img-fluid" src="img/products/product-7.jpg">
										</div>
										<div>
											<img alt="" height="300" class="img-fluid" src="img/products/product-7-2.jpg">
										</div>
										<div>
											<img alt="" height="300" class="img-fluid" src="img/products/product-7-3.jpg">
										</div>
									</div>

								</div>

								<div class="col-lg-6">

									<div class="summary entry-summary">

										<h1 class="mb-0"><strong>Blue Ladies Handbag</strong></h1>

										<div class="review_num">
											<span class="count" itemprop="ratingCount">2</span> reviews
										</div>

										<div title="Rated 5.00 out of 5" class="star-rating">
											<span style="width:100%"><strong class="rating">5.00</strong> out of 5</span>
										</div>

										<p class="price">
											<span class="amount">$22</span>
										</p>

										<p class="mb-5">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tempus nibh sed elimttis adipiscing. Fusce in hendrerit purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tempus nibh sed elimttis adipiscing. Fusce in hendrerit purus. </p>

										<form enctype="multipart/form-data" method="post" class="cart">
											<div class="quantity">
												<input type="button" class="minus" value="-">
												<input type="text" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1">
												<input type="button" class="plus" value="+">
											</div>
											<button href="#" class="btn btn-primary pt-2 pb-2 pr-3 pl-3">Add to cart</button>
										</form>

										<div class="product_meta">
											<span class="posted_in">Categories: <a rel="tag" href="#">Accessories</a>, <a rel="tag" href="#">Bags</a>.</span>
										</div>

									</div>


								</div>
							</div>

							<div class="row">
								<div class="col">
									<div class="tabs tabs-product">
										<ul class="nav nav-tabs">
											<li class="nav-item active"><a class="nav-link" href="#productDescription" data-toggle="tab">Description</a></li>
											<li class="nav-item"><a class="nav-link" href="#productInfo" data-toggle="tab">Aditional Information</a></li>
											<li class="nav-item"><a class="nav-link" href="#productReviews" data-toggle="tab">Reviews (2)</a></li>
										</ul>
										<div class="tab-content">
											<div class="tab-pane active" id="productDescription">
												<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce sagittis, massa fringilla consequat blandit, mauris ligula porta nisi, non tristique enim sapien vel nisl. Suspendisse vestibulum lobortis dapibus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Praesent nec tempus nibh. Donec mollis commodo metus et fringilla. Etiam venenatis, diam id adipiscing convallis, nisi eros lobortis tellus, feugiat adipiscing ante ante sit amet dolor. Vestibulum vehicula scelerisque facilisis. Sed faucibus placerat bibendum. Maecenas sollicitudin commodo justo, quis hendrerit leo consequat ac. Proin sit amet risus sapien, eget interdum dui. Proin justo sapien, varius sit amet hendrerit id, egestas quis mauris.</p>
											</div>
											<div class="tab-pane" id="productInfo">
												<table class="table table-striped mt-5">
													<tbody>
														<tr>
															<th>
																Size:
															</th>
															<td>
																Unique
															</td>
														</tr>
														<tr>
															<th>
																Colors
															</th>
															<td>
																Red, Blue
															</td>
														</tr>
														<tr>
															<th>
																Material
															</th>
															<td>
																100% Leather
															</td>
														</tr>
													</tbody>
												</table>
											</div>
											<div class="tab-pane" id="productReviews">
												<ul class="comments">
													<li>
														<div class="comment">
															<div class="img-thumbnail d-block">
																<img class="avatar" alt="" src="img/avatars/avatar-2.jpg">
															</div>
															<div class="comment-block">
																<div class="comment-arrow"></div>
																<span class="comment-by">
																	<strong>John Doe</strong>
																	<span class="float-right">
																		<div title="Rated 5.00 out of 5" class="star-rating">
																			<span style="width:100%"><strong class="rating">5.00</strong> out of 5</span>
																		</div>
																	</span>
																</span>
																<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae, gravida pellentesque urna varius vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae. Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. Mauris ultricies, justo eu convallis placerat, felis enim ornare nisi, vitae mattis nulla ante id dui.</p>
															</div>
														</div>
													</li>
												</ul>
												<hr class="tall">
												<h4 class="heading-primary">Add a review</h4>
												<div class="row">
													<div class="col">

														<form action="" id="submitReview" method="post">
															<div class="form-row">
																<div class="form-group col-lg-6">
																	<label>Your name *</label>
																	<input type="text" value="" data-msg-required="Please enter your name." maxlength="100" class="form-control" name="name" id="name">
																</div>
																<div class="form-group col-lg-6">
																	<label>Your email address *</label>
																	<input type="email" value="" data-msg-required="Please enter your email address." data-msg-email="Please enter a valid email address." maxlength="100" class="form-control" name="email" id="email">
																</div>
															</div>
															<div class="form-row">
																<div class="form-group col">
																	<label>Review *</label>
																	<textarea maxlength="5000" data-msg-required="Please enter your message." rows="10" class="form-control" name="message" id="message"></textarea>
																</div>
															</div>
															<div class="form-row">
																<div class="col">
																	<input type="submit" value="Submit Review" class="btn btn-primary" data-loading-text="Loading...">
																</div>
															</div>
														</form>
													</div>

												</div>
											</div>
										</div>
									</div>
								</div>
							</div>

							<hr class="tall">

							<h4 class="mb-3 text-uppercase">Related <strong>Products</strong></h4>

							<div class="row products product-thumb-info-list mt-4 pt-2">
								<div class="col-sm-6 col-lg-3 product">
									<a href="shop-product-sidebar.html">
										<span class="onsale">Sale!</span>
									</a>
									<span class="product-thumb-info">
										<a href="shop-cart.html" class="add-to-cart-product">
											<span><i class="fa fa-shopping-cart"></i> Add to Cart</span>
										</a>
										<a href="shop-product-sidebar.html">
											<span class="product-thumb-info-image">
												<span class="product-thumb-info-act">
													<span class="product-thumb-info-act-left"><em>View</em></span>
													<span class="product-thumb-info-act-right"><em><i class="fa fa-plus"></i> Details</em></span>
												</span>
												<img alt="" class="img-fluid" src="img/products/product-1.jpg">
											</span>
										</a>
										<span class="product-thumb-info-content">
											<a href="shop-product-sidebar.html">
												<h4>Photo Camera</h4>
												<span class="price">
													<del><span class="amount">$325</span></del>
													<ins><span class="amount">$299</span></ins>
												</span>
											</a>
										</span>
									</span>
								</div>
								<div class="col-sm-6 col-lg-3 product">
									<span class="product-thumb-info">
										<a href="shop-cart.html" class="add-to-cart-product">
											<span><i class="fa fa-shopping-cart"></i> Add to Cart</span>
										</a>
										<a href="shop-product-sidebar.html">
											<span class="product-thumb-info-image">
												<span class="product-thumb-info-act">
													<span class="product-thumb-info-act-left"><em>View</em></span>
													<span class="product-thumb-info-act-right"><em><i class="fa fa-plus"></i> Details</em></span>
												</span>
												<img alt="" class="img-fluid" src="img/products/product-2.jpg">
											</span>
										</a>
										<span class="product-thumb-info-content">
											<a href="shop-product-sidebar.html">
												<h4>Golf Bag</h4>
												<span class="price">
													<span class="amount">$72</span>
												</span>
											</a>
										</span>
									</span>
								</div>
								<div class="col-sm-6 col-lg-3 product">
									<span class="product-thumb-info">
										<a href="shop-cart.html" class="add-to-cart-product">
											<span><i class="fa fa-shopping-cart"></i> Add to Cart</span>
										</a>
										<a href="shop-product-sidebar.html">
											<span class="product-thumb-info-image">
												<span class="product-thumb-info-act">
													<span class="product-thumb-info-act-left"><em>View</em></span>
													<span class="product-thumb-info-act-right"><em><i class="fa fa-plus"></i> Details</em></span>
												</span>
												<img alt="" class="img-fluid" src="img/products/product-3.jpg">
											</span>
										</a>
										<span class="product-thumb-info-content">
											<a href="shop-product-sidebar.html">
												<h4>Workout</h4>
												<span class="price">
													<span class="amount">$60</span>
												</span>
											</a>
										</span>
									</span>
								</div>
								<div class="col-sm-6 col-lg-3 product">
									<span class="product-thumb-info">
										<a href="shop-cart.html" class="add-to-cart-product">
											<span><i class="fa fa-shopping-cart"></i> Add to Cart</span>
										</a>
										<a href="shop-product-sidebar.html">
											<span class="product-thumb-info-image">
												<span class="product-thumb-info-act">
													<span class="product-thumb-info-act-left"><em>View</em></span>
													<span class="product-thumb-info-act-right"><em><i class="fa fa-plus"></i> Details</em></span>
												</span>
												<img alt="" class="img-fluid" src="img/products/product-4.jpg">
											</span>
										</a>
										<span class="product-thumb-info-content">
											<a href="shop-product-sidebar.html">
												<h4>Luxury bag</h4>
												<span class="price">
													<span class="amount">$199</span>
												</span>
											</a>
										</span>
									</span>
								</div>
							</div>

						</div>
						<div class="col-lg-3">
							<aside class="sidebar">

								<form>
									<div class="input-group input-group-4">
										<input class="form-control" placeholder="Search..." name="s" id="s" type="text">
										<span class="input-group-btn">
											<button type="submit" class="btn btn-primary btn-lg"><i class="fa fa-search"></i></button>
										</span>
									</div>
								</form>

								<hr>

								<h5 class="heading-primary">Tags</h5>

								<a href="#"><span class="badge badge-dark">Nike</span></a>
								<a href="#"><span class="badge badge-dark">Travel</span></a>
								<a href="#"><span class="badge badge-dark">Sport</span></a>
								<a href="#"><span class="badge badge-dark">TV</span></a>
								<a href="#"><span class="badge badge-dark">Books</span></a>
								<a href="#"><span class="badge badge-dark">Tech</span></a>
								<a href="#"><span class="badge badge-dark">Adidas</span></a>
								<a href="#"><span class="badge badge-dark">Promo</span></a>
								<a href="#"><span class="badge badge-dark">Reading</span></a>
								<a href="#"><span class="badge badge-dark">Social</span></a>
								<a href="#"><span class="badge badge-dark">Books</span></a>
								<a href="#"><span class="badge badge-dark">Tech</span></a>
								<a href="#"><span class="badge badge-dark">New</span></a>

								<hr>

								<h5 class="heading-primary">Top Rated Products</h5>
								<ul class="simple-post-list">
									<li>
										<div class="post-image">
											<div class="img-thumbnail d-block">
												<a href="shop-product-sidebar.html">
													<img alt="" width="60" height="60" class="img-fluid" src="img/products/product-1.jpg">
												</a>
											</div>
										</div>
										<div class="post-info">
											<a href="shop-product-sidebar.html">Photo Camera</a>
											<div class="post-meta">
												$299
											</div>
										</div>
									</li>
									<li>
										<div class="post-image">
											<div class="img-thumbnail d-block">
												<a href="shop-product-sidebar.html">
													<img alt="" width="60" height="60" class="img-fluid" src="img/products/product-2.jpg">
												</a>
											</div>
										</div>
										<div class="post-info">
											<a href="shop-product-sidebar.html">Golf Bag</a>
											<div class="post-meta">
												$72
											</div>
										</div>
									</li>
									<li>
										<div class="post-image">
											<div class="img-thumbnail d-block">
												<a href="shop-product-sidebar.html">
													<img alt="" width="60" height="60" class="img-fluid" src="img/products/product-3.jpg">
												</a>
											</div>
										</div>
										<div class="post-info">
											<a href="shop-product-sidebar.html">Workout</a>
											<div class="post-meta">
												$60
											</div>
										</div>
									</li>
								</ul>

							</aside>
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