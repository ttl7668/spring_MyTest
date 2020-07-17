package com.mytest.miwonboard.mapper;

import java.util.ArrayList;

import com.mytest.command.MinwonVO;

public interface MiwonBoardMapper {
	
	public void regist(MinwonVO vo);
	public ArrayList<MinwonVO> getList();

}
