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
}
