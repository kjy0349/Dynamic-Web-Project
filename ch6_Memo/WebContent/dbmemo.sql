create table memo_Test (
	num number,
	name varchar2(15),
	title varchar2(100),
	pass varchar2(10),
	indate date default sysdate,
	primary key(num)
);

create sequence auto_seq_number
increment by 1
start with 1
maxvalue 1000
nocache
nocycle;
-- drop sequence auto_seq_number;

insert into memo_test(num,name,title,pass)
values(auto_seq_number.nextval,'aaaa','TEST','1111');

select * from memo_test;
select * from member;