package com.kosmo.springapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class IndexController {
	
	@RequestMapping("/test.do")
	public String test() {
		//뷰정보 반환
		return "test/test.tiles";
	}//////////test
	
	
	
	@RequestMapping("/test2.do")
	public String test2() {
		//뷰정보 반환
		return "test/test2";
	}//////////test
	

		
		
		
		
		
	@RequestMapping("/dynamicsql.do")
	public String dynamicsql() {
		//뷰정보 반환]
		return "dynamicsql10/DynamicSQL";
	}/////////////
	
	@RequestMapping("/ajax.do")
	public String ajax() {
		//뷰정보 반환
		return "ajax11/Ajax";
	}//////////ajax
	@RequestMapping("/exception.do")
	public String exception() {
		//뷰정보 반환
		return "exception12/Exception";
	}//////////exception
	@RequestMapping("/fileupdown.do")
	public String fileupdown() {
		//뷰정보 반환
		return "fileupdown13/Upload";
	}//////////fileupdown
	@RequestMapping("/aop.do")
	public String aop() {
		//뷰정보 반환
		return "aop14/AOP";
	}//////////aop
	@RequestMapping("/websocket.do")
	public String websocket() {
		//뷰정보 반환
		return "websocket15/Websocket";
	}//////////websocket
	@RequestMapping("/tiles.do")
	public String tiles() {
		//뷰정보 반환
		return "tiles16/Tiles.tiles";
	}//////////tiles
	
}
