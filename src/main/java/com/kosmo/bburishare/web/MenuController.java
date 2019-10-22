package com.kosmo.bburishare.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MenuController {
	// 쉐어링폼으로 이동]
	@RequestMapping(value = "/BburiShare/Sharing/SharingMain.bbs", method = RequestMethod.GET)
	public String sharing() {
		// 뷰정보 반환]
		return "sharing/Sharingmain.tiles";
	}

	// 공동구매폼으로 이동]
	@RequestMapping(value = "/BburiShare/GroupBuy/GroupBuyMain.bbs", method = RequestMethod.GET)
	public String groupbuy() {
		// 뷰정보 반환]
		return "groupbuy/Groupbuymain.tiles";
	}

	// 소모임폼으로 이동]
	@RequestMapping(value = "/BburiShare/LocalClub/LocalClubMain.bbs", method = RequestMethod.GET)
	public String localclub() {
		// 뷰정보 반환]
		return "localclub/Localclubmain.tiles";
	}

	// 모임후기폼으로 이동]
	@RequestMapping(value = "/BburiShare/ClubReview/ClubReviewMain.bbs", method = RequestMethod.GET)
	public String clubreview() {
		// 뷰정보 반환]
		return "clubreview/Clubreviewmain.tiles";
	}

	// 지역정보폼으로 이동]
	@RequestMapping(value = "/BburiShare/LocalInfo/LocalInfoMain.bbs", method = RequestMethod.GET)
	public String localInfo() {
		// 뷰정보 반환]
		return "localinfo/LocalinfoMain.tiles";
	}
	
	// 회원가입폼으로 이동]
	@RequestMapping(value = "/BburiShare/Auth/SignUp.bbs", method = RequestMethod.GET)
	public String singUp() {
		// 뷰정보 반환]
		return "member/SignUp.tiles";
	}
	
	// 회원가입폼으로 이동]
	@RequestMapping(value = "/BburiShare/Auth/FindPwd.bbs", method = RequestMethod.GET)
	public String findPwd() {
		// 뷰정보 반환]
		return "member/FindPwd.tiles";
	}

}
