
/* Drop Tables */

DROP TABLE AUTH_SECURITY CASCADE CONSTRAINTS;
DROP TABLE B_LIKE CASCADE CONSTRAINTS;
DROP TABLE FILE_SAVE CASCADE CONSTRAINTS;
DROP TABLE R_LIKE CASCADE CONSTRAINTS;
DROP TABLE R_UNLIKE CASCADE CONSTRAINTS;
DROP TABLE REPLY CASCADE CONSTRAINTS;
DROP TABLE BOARD CASCADE CONSTRAINTS;
DROP TABLE REALIZE_MEMBER CASCADE CONSTRAINTS;




/* Create Tables */

CREATE TABLE AUTH_SECURITY
(
	auth_no number NOT NULL,
	enabled varchar2(10) DEFAULT 'true',
	authority varchar2(20) DEFAULT 'ROLE_USER',
	id nvarchar2(50) NOT NULL,
	PRIMARY KEY (auth_no)
);


CREATE TABLE BOARD
(
	b_no number NOT NULL,
	b_title nvarchar2(50) NOT NULL,
	b_content nvarchar2(2000) NOT NULL,
	b_postdate date DEFAULT SYSDATE,
	b_visitcount number DEFAULT 0,
	b_category nvarchar2(20) NOT NULL,
	id nvarchar2(50) NOT NULL,
	PRIMARY KEY (b_no)
);


CREATE TABLE B_LIKE
(
	b_no number NOT NULL,
	id nvarchar2(50) NOT NULL,
	PRIMARY KEY (b_no, id)
);


CREATE TABLE FILE_SAVE
(
	f_no number NOT NULL,
	f_name nvarchar2(50),
	f_path nvarchar2(200) NOT NULL,
	b_no number NOT NULL,
	PRIMARY KEY (f_no)
);


CREATE TABLE REALIZE_MEMBER
(
	id nvarchar2(50) NOT NULL,
	pwd nvarchar2(20) NOT NULL,
	name nvarchar2(30) NOT NULL,
	age char(8) NOT NULL,
	gender varchar2(10) NOT NULL,
	nickname nvarchar2(10) NOT NULL UNIQUE,
	tel varchar2(20) NOT NULL,
	v_level varchar2(20) NOT NULL,
	introduction nvarchar2(200),
	profile_picture nvarchar2(100),
	PRIMARY KEY (id)
);


CREATE TABLE REPLY
(
	r_no number NOT NULL,
	r_content nvarchar2(200) NOT NULL,
	r_postdate date DEFAULT SYSDATE,
	r_parent number,
	id nvarchar2(50) NOT NULL,
	b_no number NOT NULL,
	PRIMARY KEY (r_no)
);


CREATE TABLE R_LIKE
(
	r_no number NOT NULL,
	id nvarchar2(50) NOT NULL,
	PRIMARY KEY (r_no, id)
);


CREATE TABLE R_UNLIKE
(
	r_no number NOT NULL,
	id nvarchar2(50) NOT NULL,
	PRIMARY KEY (r_no, id)
);



/* Create Foreign Keys */

ALTER TABLE B_LIKE
	ADD FOREIGN KEY (b_no)
	REFERENCES BOARD (b_no)
;


ALTER TABLE FILE_SAVE
	ADD FOREIGN KEY (b_no)
	REFERENCES BOARD (b_no)
;


ALTER TABLE REPLY
	ADD FOREIGN KEY (b_no)
	REFERENCES BOARD (b_no)
;


ALTER TABLE AUTH_SECURITY
	ADD FOREIGN KEY (id)
	REFERENCES REALIZE_MEMBER (id)
;


ALTER TABLE BOARD
	ADD FOREIGN KEY (id)
	REFERENCES REALIZE_MEMBER (id)
;


ALTER TABLE B_LIKE
	ADD FOREIGN KEY (id)
	REFERENCES REALIZE_MEMBER (id)
;


ALTER TABLE REPLY
	ADD FOREIGN KEY (id)
	REFERENCES REALIZE_MEMBER (id)
;


ALTER TABLE R_LIKE
	ADD FOREIGN KEY (id)
	REFERENCES REALIZE_MEMBER (id)
;


ALTER TABLE R_UNLIKE
	ADD FOREIGN KEY (id)
	REFERENCES REALIZE_MEMBER (id)
;


ALTER TABLE R_LIKE
	ADD FOREIGN KEY (r_no)
	REFERENCES REPLY (r_no)
;


ALTER TABLE R_UNLIKE
	ADD FOREIGN KEY (r_no)
	REFERENCES REPLY (r_no)
;


--추가
/* Create SEQUENCE */
CREATE SEQUENCE SEQ_BOARD
INCREMENT BY 1
MINVALUE 1 
START WITH 1
NOCACHE
NOCYCLE;
CREATE SEQUENCE SEQ_REPLY
NOCACHE
NOCYCLE;
CREATE SEQUENCE SEQ_AUTH_SECURITY
NOCACHE
NOCYCLE;
CREATE SEQUENCE SEQ_FILE_SAVE
NOCACHE
NOCYCLE;


--확인
select * from seq;
--휴지통에 쓰레기 있으면 sqlplus에서 지우기
select * from tab;


DROP SEQUENCE SEQ_BOARD;
DROP SEQUENCE SEQ_REPLY;
DROP SEQUENCE SEQ_AUTH_SECURITY;
DROP SEQUENCE SEQ_FILE_SAVE;


--예비 데이터
insert into realize_member values('KIM','1234','김길동','20','M','기무길동','010-2344-1234','high_LV','','');
insert into board values(111,'제목','내용',SYSDATE,0,'자유게시판','KIM');
select * from realize_member;
select * from board;

--쿼리 확인 
SELECT * FROM 
(SELECT T.*,ROWNUM R FROM  
(SELECT b.*, m.nickname FROM REALIZE_MEMBER m 
JOIN BOARD b ON m.id = b.id ORDER BY b_no DESC) T);
commit;
