package com.athensoft.livedemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class EcommerceController {
		
	@RequestMapping("/shop-sidebar.html")
	public String goShopSidebar(){
		return "shop_sidebar";
	}
	
	@RequestMapping("/shop-product-sidebar.html")
	public String goShopProdSidebar(){
		return "shop_product_sidebar";
	}
	
	@RequestMapping("/shop-cart.html")
	public String goShopCart(){
		return "shop_cart";
	}
	
	@RequestMapping("/shop-checkout.html")
	public String goShopCheck(){
		return "shop_checkout";
	}
}
