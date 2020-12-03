package com.kosmo.springapp.board;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class ReplyDTO {
	
	private String r_no;
	private String r_content;
	private java.sql.Date r_postDate;
	private String r_parent;//대댓글 판별용
	private String id;
	private String b_no;
	private String nickname;//글쓴이
	private String r_like;//좋아요
	private String r_unlike;//싫어요
	

	
}
