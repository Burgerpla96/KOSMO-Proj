package com.kosmo.springapp.board.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kosmo.springapp.board.BoardDTO;
import com.kosmo.springapp.board.BoardService;

@Repository
public class BoardDAO implements BoardService{
	
	//mybatis의 SqlSession 객체 이용위한 객체 주입 
	@Resource(name="template")
	private SqlSessionTemplate sqlMapper;
	
	
	@Override
	public boolean isLogin(Map map) {
		
		return false;
	}

	@Override
	public List<BoardDTO> selectList(Map map) {
		return sqlMapper.selectList("boardSelectList", map);
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
