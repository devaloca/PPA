package com.myproject.ppa.dao;

import java.util.List;

import com.myproject.ppa.domain.Member;

public interface MemberDao {
	List<Member> MemberList();
	void addMember(Member member);
}
