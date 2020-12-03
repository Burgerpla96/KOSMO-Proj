package com.kosmo.springapp.board;

import java.util.List;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class BoardDTO {
	
	
	private String b_no;
	private String b_title;
	private String b_content;
	private java.sql.Date b_postDate;
	private String b_visitCount;
	private String b_category;
	private String id;
	private String nickname;//글쓴이
	private String b_like;//좋아요
	private String b_replyCount;//각 글에 따른 댓글 총 수 출력용
	private List<ReplyDTO> replies;//게시판에 쓰인 댓글 부르기용
	

	
	
	
}
