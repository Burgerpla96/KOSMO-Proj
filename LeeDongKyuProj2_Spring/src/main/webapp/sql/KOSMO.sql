
/* Drop Tables */
/*
DROP TABLE AUTH_SECURITY CASCADE CONSTRAINTS;
DROP TABLE B_LIKE CASCADE CONSTRAINTS;
DROP TABLE R_LIKE CASCADE CONSTRAINTS;
DROP TABLE R_UNLIKE CASCADE CONSTRAINTS;
DROP TABLE REPLY CASCADE CONSTRAINTS;
DROP TABLE BOARD CASCADE CONSTRAINTS;
DROP TABLE REALIZE_MEMBER CASCADE CONSTRAINTS;
*/



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
	id nvarchar2(50) NOT NULL,
	PRIMARY KEY (b_no)
);


CREATE TABLE B_LIKE
(
	b_no number NOT NULL,
	id nvarchar2(50) NOT NULL,
	PRIMARY KEY (b_no, id)
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



