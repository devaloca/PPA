package com.myproject.ppa.service;

import java.util.List;

import com.myproject.ppa.domain.Member;

public interface MemberService {
	List<MemberService> MemberList();
	void addMemer(Member member);
	void deleteMember(int mId);
	
}
