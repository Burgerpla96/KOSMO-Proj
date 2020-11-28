package com.kosmo.springapp.board.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.kosmo.springapp.board.BoardDTO;
import com.kosmo.springapp.board.BoardService;

@Service
public class BoardServiceImpl implements BoardService{
	
	//객체 주입
	@Resource(name="boardDAO")
	private BoardDAO dao;
	
	
	@Override
	public boolean isLogin(Map map) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<BoardDTO> selectList(Map map) {
		return dao.selectList(map);
	}

	@Override
	public int getTotalRecord(Map map) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public BoardDTO selectOne(Map map) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insert(Map map) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(Map map) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(Map map) {
		// TODO Auto-generated method stub
		return 0;
	}

}
