package com.kosmo.springapp.board;

import java.util.List;

public class BoardDTO {
	
	//주의: Lombok을 쓰지 않기에 field 추가되면 getter,setter 추가하기
	private String b_no;
	private String b_title;
	private String b_content;
	private java.sql.Date b_postDate;
	private String b_visitCount;
	private String nickname;//글쓴이
	private String b_like;//좋아요
	private String b_replyCount;//각 글에 따른 댓글 총 수 출력용
	private List<ReplyDTO> replies;//게시판에 쓰인 댓글 부르기용
	
	
	public String getB_no() {
		return b_no;
	}
	public void setB_no(String b_no) {
		this.b_no = b_no;
	}
	public String getB_title() {
		return b_title;
	}
	public void setB_title(String b_title) {
		this.b_title = b_title;
	}
	public String getB_content() {
		return b_content;
	}
	public void setB_content(String b_content) {
		this.b_content = b_content;
	}
	public java.sql.Date getB_postDate() {
		return b_postDate;
	}
	public void setB_postDate(java.sql.Date b_postDate) {
		this.b_postDate = b_postDate;
	}
	public String getB_visitCount() {
		return b_visitCount;
	}
	public void setB_visitCount(String b_visitCount) {
		this.b_visitCount = b_visitCount;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getB_like() {
		return b_like;
	}
	public void setB_like(String b_like) {
		this.b_like = b_like;
	}
	public String getB_replyCount() {
		return b_replyCount;
	}
	public void setB_replyCount(String b_replyCount) {
		this.b_replyCount = b_replyCount;
	}
	public List<ReplyDTO> getReplies() {
		return replies;
	}
	public void setReplies(List<ReplyDTO> replies) {
		this.replies = replies;
	}
	
	@Override
	public String toString() {
		return "BoardDTO [b_no=" + b_no + ", b_title=" + b_title + ", b_content=" + b_content + ", b_postDate="
				+ b_postDate + ", b_visitCount=" + b_visitCount + ", nickname=" + nickname + ", b_like=" + b_like
				+ ", b_replyCount=" + b_replyCount + ", replies=" + replies + "]";
	}
	
	
	
	
	
	
	
	
}
