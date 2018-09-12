package com.myproject.ppa.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.myproject.ppa.domain.Member;

@Repository
public class MemberDaoImpl implements MemberDao {

	final String NAME_SPACE = "com.myproject.ppa.mapper.MemberMapper";
	
	private SqlSessionTemplate sqlSession;
	
	@Autowired
	public void setSqlSessionTemplate (SqlSessionTemplate sqlSession){
		this.sqlSession = sqlSession;
	}
	
	@Override
	public List<Member> MemberList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void addMember(Member member) {
		sqlSession.insert(NAME_SPACE + ".addMember");

	}

}
