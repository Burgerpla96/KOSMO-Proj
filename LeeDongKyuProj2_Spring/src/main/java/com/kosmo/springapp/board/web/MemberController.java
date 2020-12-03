package com.kosmo.springapp.board.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/Member/")
@Controller
public class MemberController {
	
	@RequestMapping("Login.do")
	public String login() {
		return "member/Login.tiles";
	}////////////Login
	
	
	//ajax용
	//로그인 여부 판단
	/*
	@RequestMapping(value="IsLogin.do", produces = "text/html; charset=UTF-8")
	@ResponseBody
	public String isLogin(Authentication auth) {
		//만약 인증이 안되었다면 auth는 null
		JSONObject json = new JSONObject();
		if(auth == null) {
			json.put("isLogin", "NO");
			return json.toJSONString();
		}
		json.put("isLogin", "YES");
		return json.toJSONString();
	}/////////////////isLogin
	*/
	
}
