
/* Drop Tables */

DROP TABLE auth_security CASCADE CONSTRAINTS;
DROP TABLE c_like CASCADE CONSTRAINTS;
DROP TABLE c_unlike CASCADE CONSTRAINTS;
DROP TABLE n_like CASCADE CONSTRAINTS;
DROP TABLE reply CASCADE CONSTRAINTS;
DROP TABLE noticeboard CASCADE CONSTRAINTS;
DROP TABLE realize_member CASCADE CONSTRAINTS;




/* Create Tables */

CREATE TABLE auth_security
(
	auth_no number NOT NULL,
	enabled varchar2(10) DEFAULT 'true',
	authority varchar2(20) DEFAULT 'ROLE_USER',
	id nvarchar2(50) NOT NULL,
	PRIMARY KEY (auth_no)
);


CREATE TABLE c_like
(
	r_no number NOT NULL,
	id nvarchar2(50) NOT NULL
);


CREATE TABLE c_unlike
(
	r_no number NOT NULL,
	id nvarchar2(50) NOT NULL
);


CREATE TABLE noticeboard
(
	n_no number NOT NULL,
	title nvarchar2(50) NOT NULL,
	n_content nvarchar2(2000) NOT NULL,
	n_postdate date DEFAULT SYSDATE,
	visitcount number DEFAULT 0,
	id nvarchar2(50) NOT NULL,
	PRIMARY KEY (n_no)
);


CREATE TABLE n_like
(
	n_no number NOT NULL,
	id nvarchar2(50) NOT NULL
);


CREATE TABLE realize_member
(
	id nvarchar2(50) NOT NULL,
	pwd nvarchar2(20) NOT NULL,
	name nvarchar2(30) NOT NULL,
	nickname nvarchar2(10) NOT NULL UNIQUE,
	PRIMARY KEY (id)
);


CREATE TABLE reply
(
	r_no number NOT NULL,
	r_content nvarchar2(100) NOT NULL,
	r_postdate date DEFAULT SYSDATE,
	r_parent number,
	id nvarchar2(50) NOT NULL,
	n_no number NOT NULL,
	PRIMARY KEY (r_no)
);



/* Create Foreign Keys */

ALTER TABLE n_like
	ADD FOREIGN KEY (n_no)
	REFERENCES noticeboard (n_no)
;


ALTER TABLE reply
	ADD FOREIGN KEY (n_no)
	REFERENCES noticeboard (n_no)
;


ALTER TABLE auth_security
	ADD FOREIGN KEY (id)
	REFERENCES realize_member (id)
;


ALTER TABLE c_like
	ADD FOREIGN KEY (id)
	REFERENCES realize_member (id)
;


ALTER TABLE c_unlike
	ADD FOREIGN KEY (id)
	REFERENCES realize_member (id)
;


ALTER TABLE noticeboard
	ADD FOREIGN KEY (id)
	REFERENCES realize_member (id)
;


ALTER TABLE n_like
	ADD FOREIGN KEY (id)
	REFERENCES realize_member (id)
;


ALTER TABLE reply
	ADD FOREIGN KEY (id)
	REFERENCES realize_member (id)
;


ALTER TABLE c_like
	ADD FOREIGN KEY (r_no)
	REFERENCES reply (r_no)
;


ALTER TABLE c_unlike
	ADD FOREIGN KEY (r_no)
	REFERENCES reply (r_no)
;

/* Create SEQUENCE */
CREATE SEQUENCE seq_realize_member
INCREMENT BY 1
MINVALUE 1 
START WITH 1
NOCACHE
NOCYCLE;
CREATE SEQUENCE seq_reply
NOCACHE
NOCYCLE;
CREATE SEQUENCE seq_auth_security
NOCACHE
NOCYCLE;
CREATE SEQUENCE seq_noticeboard
NOCACHE
NOCYCLE;


