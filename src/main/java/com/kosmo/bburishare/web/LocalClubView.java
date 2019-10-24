package com.kosmo.bburishare.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LocalClubView {
	// 쉐어링 상세페이지로 이동]
	@RequestMapping(value = "/BburiShare/localclub/LocalclubView.bbs", method = RequestMethod.GET)
	public String sharingview() {
		// 뷰정보 반환]
		return "localclub/LocalclubView.tiles";
	}
	
	// 쉐어링 상세페이지로 이동]
	@RequestMapping(value = "/BburiShare/localclub/Localclubdetail.bbs", method = RequestMethod.GET)
	public String sharingdetail() {
		// 뷰정보 반환]
		return "localclub/Localclubdetail.tiles";
	}
	
	
	
	// 쉐어링 상세페이지로 이동]
	@RequestMapping(value = "/BburiShare/localclub/Localclubwrite.bbs", method = RequestMethod.GET)
	public String sharingwrite() {
		// 뷰정보 반환]
		return "localclub/Localclubwrite.tiles";
	}
	
	

	

}
