package com.kosmo.springapp.board;

public class ReplyDTO {
	
	private String r_no;
	private String r_content;
	private java.sql.Date r_postDate;
	private String r_parent;//대댓글 판별용
	private String nickname;//글쓴이
	private String r_like;//좋아요
	private String r_unlike;//싫어요
	
	
	
	public String getR_no() {
		return r_no;
	}
	public void setR_no(String r_no) {
		this.r_no = r_no;
	}
	public String getR_content() {
		return r_content;
	}
	public void setR_content(String r_content) {
		this.r_content = r_content;
	}
	public java.sql.Date getR_postDate() {
		return r_postDate;
	}
	public void setR_postDate(java.sql.Date r_postDate) {
		this.r_postDate = r_postDate;
	}
	public String getR_parent() {
		return r_parent;
	}
	public void setR_parent(String r_parent) {
		this.r_parent = r_parent;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getR_like() {
		return r_like;
	}
	public void setR_like(String r_like) {
		this.r_like = r_like;
	}
	public String getR_unlike() {
		return r_unlike;
	}
	public void setR_unlike(String r_unlike) {
		this.r_unlike = r_unlike;
	}
	
	
	
	
	
}
