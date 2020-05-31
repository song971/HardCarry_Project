package com.hardcarry.ex.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CController {
	
	@RequestMapping("product_ex")
	public String product_ex(Model model) {
		System.out.println("=========product_ex 페이지 (product_ex.jsp) 페이지 접근==========");
		return "product_ex";
	}
	
	@RequestMapping("main_page")
	public String main_page(Model model) {
		System.out.println("=========main 페이지 (main_page.jsp) 페이지 접근===========");
		return "main_page";
	}
	
	@RequestMapping("product_list_pc1")
	public String product_list_pc1(Model model) {
		System.out.println("=========product_list_pc1 페이지 (product_list_pc1.jsp) 페이지 접근==========");
		return "product_list_pc1";
	}
	
	@RequestMapping("notice")
	public String notice(Model model) {
		System.out.println("=========공지사항(notice.jsp) 페이지 접근==========");
		return "notice";
	}
	
	@RequestMapping("noticewrite")
	public String noticewrite(Model model) {
		System.out.println("=========공지사항 글쓰기(noticewrite.jsp) 페이지 접근==========");
		return "noticewrite";
	}
	
	@RequestMapping("qa")
	public String qa(Model model) {
		System.out.println("=========Q & A(qa.jsp) 페이지 접근==========");
		return "qa";
	}

}
