package com.mytest.miwonboard.service;

import java.util.ArrayList;

import com.mytest.command.MinwonVO;


public interface MiwonBoardService {
	
	public void regist(MinwonVO vo);
	public ArrayList<MinwonVO> getList();

}
