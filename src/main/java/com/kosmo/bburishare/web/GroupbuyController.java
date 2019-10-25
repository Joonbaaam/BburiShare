package com.kosmo.bburishare.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class GroupbuyController {
	
	// 메인페이지로 이동]
	@RequestMapping(value = "/BburiShare/GroupBuy/Groupbuymain.bbs", method = RequestMethod.GET)
	public String Groupbuymain() {
		// 뷰정보 반환]
		return "groupbuy/Groupbuymain.tiles";
	}

	// 물건등록폼으로 이동]
	@RequestMapping(value = "/BburiShare/GroupBuy/AddProduct.bbs", method = RequestMethod.GET)
	public String addproduct() {
		// 뷰정보 반환]
		return "groupbuy/AddProduct.tiles";
	}

	// 상세보기로 이동]
	@RequestMapping(value = "/BburiShare/GroupBuy/ProductView.bbs", method = RequestMethod.GET)
	public String productview() {
		// 뷰정보 반환]
		return "groupbuy/ProductView.tiles";
	}
	
	// 구매참여 이동]
	@RequestMapping(value = "/BburiShare/GroupBuy/JoinGroup.bbs", method = RequestMethod.GET)
	public String joingroup() {
		// 뷰정보 반환]
		return "groupbuy/JoinGroup.tiles";
	}
	
	// 물품목록 이동]
	@RequestMapping(value = "/BburiShare/GroupBuy/ProductList.bbs", method = RequestMethod.GET)
	public String productList() {
		// 뷰정보 반환]
		return "groupbuy/ProductList.tiles";
	}
	
	
}
