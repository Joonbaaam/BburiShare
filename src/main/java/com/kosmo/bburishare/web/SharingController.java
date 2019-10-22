package com.kosmo.bburishare.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SharingController {
	// 쉐어링 상세페이지로 이동]
	@RequestMapping(value = "/BburiShare/Sharing/SharingView.bbs", method = RequestMethod.GET)
	public String sharing() {
		// 뷰정보 반환]
		return "sharing/SharingView.tiles";
	}

	// 쉐어링 작성페이지로 이동]
	@RequestMapping(value = "/BburiShare/Sharing/SharingWrite.bbs", method = RequestMethod.GET)
	public String write() {
		// 뷰정보 반환]
		return "sharing/SharingWrite.tiles";
	}
	
	// 쉐어링 작성페이지로 이동]
		@RequestMapping(value = "/BburiShare/Sharing/SharingEdit.bbs", method = RequestMethod.GET)
		public String edit() {
			// 뷰정보 반환]
			return "sharing/SharingEdit.tiles";
		}

}
