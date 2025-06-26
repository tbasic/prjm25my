package com.tech.prjm09.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.tech.prjm09.dto.BDto;

@Mapper
public interface IDao {
	public ArrayList<BDto> list();
	public void write(String bname, String btitle,
			String bcontent);
	public BDto contentView(String sbid);
	
	
}
