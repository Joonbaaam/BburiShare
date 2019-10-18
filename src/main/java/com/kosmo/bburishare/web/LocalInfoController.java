package com.kosmo.bburishare.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LocalInfoController {
	// LocalInfo 상세페이지로 이동]
	@RequestMapping(value = "/BburiShare/Localinfo/Localinfocontent.bbs", method = RequestMethod.GET)
	public String sharing() {
		// 뷰정보 반환]
		return "localinfo/Localinfocontent.tiles";
	}
}