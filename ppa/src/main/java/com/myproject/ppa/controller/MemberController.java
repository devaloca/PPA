package com.myproject.ppa.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.myproject.ppa.domain.Member;
import com.myproject.ppa.service.MemberService;

@Controller
public class MemberController {
	
	@Autowired
	private MemberService memberService;
	
	public void setMemberService(MemberService memberService) {
		this.memberService = memberService;
	}
	

	
	@RequestMapping("/addMember")
	public String addMember(Model model, Member member) {
		
		memberService.addMemer(member);
		
		return "main";
	}
}
