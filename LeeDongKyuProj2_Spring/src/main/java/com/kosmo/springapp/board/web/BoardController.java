package com.kosmo.springapp.board.web;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.kosmo.springapp.board.BoardDTO;
import com.kosmo.springapp.board.impl.BoardServiceImpl;

@RequestMapping("/Board/")
@Controller
public class BoardController {
	
	//객체 주입
	@Resource(name="boardServiceImpl")
	private BoardServiceImpl boardService;
	
	//목록 처리
	@RequestMapping("List.do")
	public String list(@RequestParam Map map, Model model) {
		
		//System.out.println(map.toString());//param 넘어오는지 확인 // {b_no=111}
		List<BoardDTO> list = boardService.selectList(map);
		System.out.println(list.get(0).toString());//나오기는 한다.
		model.addAttribute("list", list);
		return "test/test.tiles";
	}
	
	
	@RequestMapping("Write.do")
	public String write() {
		//뷰정보 반환
		return "board/Write.tiles";
	}//////////test
	
	
	
	
	@RequestMapping("test2.do")
	public String list2(@RequestParam Map map, Model model) {
		
		//System.out.println(map.toString());//param 넘어오는지 확인 // {b_no=111}
		List<Map> list = boardService.selectList2(map);
		System.out.println(list.get(0).toString());//나오기는 한다.
		model.addAttribute("list", list);
		return "test/test.tiles";
	}
	
	@RequestMapping("test3.do")
	public String list3(@RequestParam Map map, Model model) {
		
		//System.out.println(map.toString());//param 넘어오는지 확인 // {b_no=111}
		List<BoardDTO> list = boardService.selectList(map);
		System.out.println(list.get(0).toString());//나오기는 한다.
		model.addAttribute("list", list);
		return "test/test3.tiles";
	}
	
	
	
	
	
}
