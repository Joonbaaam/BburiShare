package com.kosmo.bburishare.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LocalinfoController {
	// 지역정보 신문고 상세페이지로 이동]
	@RequestMapping(value = "/BburiShare/Localinfo/LocalinfoMain.bbs", method = RequestMethod.GET)
	public String localinfomain() {
		// 뷰정보 반환]
		return "localinfo/LocalinfoMain.tiles";
	}////
	// 지역정보 신문고 상세페이지로 이동]
	@RequestMapping(value = "/BburiShare/Localinfo/LocalinfoView.bbs", method = RequestMethod.GET)
	public String localinfoview() {
		// 뷰정보 반환]
		return "localinfo/LocalinfoView.tiles";
	}////
	// 지역정보 신문고 상세페이지로 이동]
	@RequestMapping(value = "/BburiShare/Localinfo/ShinmungoMain.bbs", method = RequestMethod.GET)
	public String shinmungomain() {
		// 뷰정보 반환]
		return "localinfo/ShinmungoMain.tiles";
	}////
	// 지역정보 신문고 상세페이지로 이동]
	@RequestMapping(value = "/BburiShare/Localinfo/ShinmungoView.bbs", method = RequestMethod.GET)
	public String shinmungoview() {
		// 뷰정보 반환]
		return "localinfo/ShinmungoView.tiles";
	}////

}////
