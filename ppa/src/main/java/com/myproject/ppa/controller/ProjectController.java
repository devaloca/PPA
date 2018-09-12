package com.myproject.ppa.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.myproject.ppa.service.MemberService;

@Controller
public class ProjectController {
	
	@Autowired
	private MemberService memberService;
	
	public void setMemberService(MemberService memberService) {
		this.memberService = memberService;
	}
	
	@RequestMapping("/main")
	public String main(Model model) {
		
		return "projectList";
	}
}
