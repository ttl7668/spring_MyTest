package com.mytest.miwonboard.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mytest.command.MinwonVO;
import com.mytest.miwonboard.mapper.MiwonBoardMapper;

@Service("MiwonBoardService")
public class MiwonBoardServiceImpl implements MiwonBoardService{

	@Autowired
	private MiwonBoardMapper miwonBoardMapper;
	
	
	@Override
	public void regist(MinwonVO vo) {
		miwonBoardMapper.regist(vo);
		
	}

	@Override
	public ArrayList<MinwonVO> getList() {
		
		return miwonBoardMapper.getList();
	}

}
