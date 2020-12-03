package com.kosmo.springapp.board.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/Chatting/")
@Controller
public class ChattingController {
	
	@RequestMapping("Chatting.do")
	public String chatting() {
		//뷰정보 반환
		return "chatting/Websocket.tiles";
	}//////////test
	
	
}
