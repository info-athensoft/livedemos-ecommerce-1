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
									<h1 class="mb-0"><strong>Shop</strong></h1>
									<p>Showing 1–9 of 25 results.</p>
								</div>
							</div>

							<div class="masonry-loader masonry-loader-showing">
								<div class="row products product-thumb-info-list mt-3" data-plugin-masonry data-plugin-options="{'layoutMode': 'fitRows'}">
									<div class="col-sm-6 col-lg-4 product">
										<a href="${webapp_name}/shop-product-sidebar.html">
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
													<h4 class="heading-primary">Photo Camera</h4>
													<span class="price">
														<del><span class="amount">$325</span></del>
														<ins><span class="amount">$299</span></ins>
													</span>
												</a>
											</span>
										</span>
									</div>
									<div class="col-sm-6 col-lg-4 product">
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
													<h4 class="heading-primary">Golf Bag</h4>
													<span class="price">
														<span class="amount">$72</span>
													</span>
												</a>
											</span>
										</span>
									</div>
									<div class="col-sm-6 col-lg-4 product">
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
													<h4 class="heading-primary">Workout</h4>
													<span class="price">
														<span class="amount">$60</span>
													</span>
												</a>
											</span>
										</span>
									</div>
									<div class="col-sm-6 col-lg-4 product">
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
													<h4 class="heading-primary">Luxury bag</h4>
													<span class="price">
														<span class="amount">$199</span>
													</span>
												</a>
											</span>
										</span>
									</div>
									<div class="col-sm-6 col-lg-4 product">
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
													<img alt="" class="img-fluid" src="img/products/product-5.jpg">
												</span>
											</a>
											<span class="product-thumb-info-content">
												<a href="shop-product-sidebar.html">
													<h4 class="heading-primary">Ladies' handbag</h4>
													<span class="price">
														<span class="amount">$189</span>
													</span>
												</a>
											</span>
										</span>
									</div>
									<div class="col-sm-6 col-lg-4 product">
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
													<img alt="" class="img-fluid" src="img/products/product-6.jpg">
												</span>
											</a>
											<span class="product-thumb-info-content">
												<a href="shop-product-sidebar.html">
													<h4 class="heading-primary">Baseball Cap</h4>
													<span class="price">
														<del><span class="amount">$25</span></del>
														<ins><span class="amount">$22</span></ins>
													</span>
												</a>
											</span>
										</span>
									</div>
									<div class="col-sm-6 col-lg-4 product">
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
													<img alt="" class="img-fluid" src="img/products/product-7.jpg">
												</span>
											</a>
											<span class="product-thumb-info-content">
												<a href="shop-product-sidebar.html">
													<h4 class="heading-primary">Blue Ladies Handbag</h4>
													<span class="price">
														<span class="amount">$290</span>
													</span>
												</a>
											</span>
										</span>
									</div>
									<div class="col-sm-6 col-lg-4 product">
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
													<img alt="" class="img-fluid" src="img/products/product-8.jpg">
												</span>
											</a>
											<span class="product-thumb-info-content">
												<a href="shop-product-sidebar.html">
													<h4 class="heading-primary">Military Rucksack</h4>
													<span class="price">
														<span class="amount">$49</span>
													</span>
												</a>
											</span>
										</span>
									</div>
									<div class="col-sm-6 col-lg-4 product">
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
													<img alt="" class="img-fluid" src="img/products/product-9.jpg">
												</span>
											</a>
											<span class="product-thumb-info-content">
												<a href="shop-product-sidebar.html">
													<h4 class="heading-primary">Baseball</h4>
													<span class="price">
														<del><span class="amount">$15</span></del>
														<ins><span class="amount">$12</span></ins>
													</span>
												</a>
											</span>
										</span>
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col">
									<ul class="pagination float-right">
										<li class="page-item"><a class="page-link" href="#">«</a></li>
										<li class="page-item active"><a class="page-link" href="#">1</a></li>
										<li class="page-item"><a class="page-link" href="#">2</a></li>
										<li class="page-item"><a class="page-link" href="#">3</a></li>
										<li class="page-item"><a class="page-link" href="#">»</a></li>
									</ul>
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