package com.myproject.ppa.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.myproject.ppa.dao.MemberDao;
import com.myproject.ppa.domain.Member;

@Service
public class MemberServiceImpl implements MemberService {

	MemberDao memberDao;
	
	@Autowired
	public void setMemberDao(MemberDao meberDao){
		this.memberDao = memberDao;
	}
	
	@Override
	public List<MemberService> MemberList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void addMemer(Member member) {
		memberDao.addMember(member);

	}

	@Override
	public void deleteMember(int mId) {
		// TODO Auto-generated method stub

	}

}
