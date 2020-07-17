    create table minwonboard(
    c_bno number(10,0) not null,
    c_regdate date default sysdate not null,
    c_field VARCHAR2(50) default '대분류' not null,
    c_category VARCHAR2(50) default '소분류' not null,
    c_admin varchar2(50) default 'kk12' not null,
    c_adminname varchar2(50) default '홍길동' not null,
    c_name varchar2(50) default '정연주' not null,
    c_phonenum varchar(50) default '010-5575-5589' not null,
    c_content varchar(1000) not null,
    c_email varchar(50) default 'yj070517@naver.com' not null,
    c_title varchar(50),
    c_mark VARCHAR2(50),
    r_reply varchar(1000),
    r_regdate date default sysdate not null,
    r_status varchar(50) default '처리완료' not null,
    r_memo varchar(1000) default '메모',
    r_imgfile VARCHAR2(1000) default '이미지파일' not null,
    r_file VARCHAR2(1000) default '첨부파일' not null
    );
    
    create SEQUENCE minwonboard_seq INCREMENT by 1 start with 1 nocache;
     alter table minwonboard add CONSTRAINT minwonboard_pk PRIMARY KEY (c_bno);