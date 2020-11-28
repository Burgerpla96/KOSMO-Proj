package com.kosmo.springapp.board;

import java.util.List;
import java.util.Map;

public interface ReplyService {
	//목록용]
	List<ReplyDTO> selectList(Map map);
	//입력/수정/삭제]
	int insert(Map map);
	int delete(Map map);
	int update(Map map);
}
