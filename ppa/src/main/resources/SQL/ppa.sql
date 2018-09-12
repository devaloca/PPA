create database ppa;

use ppa;

create table member
( m_id varchar(10) primary key,
  mname varchar(10) not null,
  hiredate date,
  retiredate date,
  isemployee varchar(5) not null
)engine=InnoDB charset=utf8;

create table project
(	p_id varchar(10) primary key,
	pname varchar(100) not null,
    p_startdate date,
    p_enddate date,
    customer varchar(30),
    pm varchar(10),
    sales varchar(10),
    cost integer,
    cotract_amount integer,
    maeib integer
)engine=InnoDB charset=utf8;

create table md
(	md_id varchar(10) primary key,
	p_id varchar(10),
    m_id varchar(10),
    role varchar(10),
    working_day date,
    into_day date,
    out_day date
)engine=InnoDB charset=utf8;