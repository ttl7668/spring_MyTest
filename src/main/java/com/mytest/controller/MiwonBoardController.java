package com.mytest.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.mytest.command.MinwonVO;
import com.mytest.miwonboard.service.MiwonBoardService;

@Controller
@RequestMapping("/board")
public class MiwonBoardController {
	
	@Autowired
	@Qualifier("miwonBoardService")
	private MiwonBoardService miwonBoardService;
	@RequestMapping("/minwon_list")
	public String minwon_list(Model model) {
		ArrayList<MinwonVO> list = miwonBoardService.getList();
		model.addAttribute("boardList",list);
		return "board/minwon_list";
	}
	
	@RequestMapping("/minwon_reg")
	public String minwon_reg() {
		return "board/minwon_reg";
	}
	
	@RequestMapping("/regForm")
	public String regForm(MinwonVO vo) {
		
		miwonBoardService.regist(vo);
		return "redirect:/board/minwon_list";
	}
	
	

}
