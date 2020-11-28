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
		
		//System.out.println(map.toString());//param 넘어오는지 확인
		List<BoardDTO> list = boardService.selectList(map);
		//System.out.println(list.get(0).toString());
		model.addAttribute("list", list);
		return "test/test.tiles";
	}
	
	
	
}
