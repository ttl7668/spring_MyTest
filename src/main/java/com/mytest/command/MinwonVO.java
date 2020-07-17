package com.mytest.command;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class MinwonVO {
	
	private int c_bno;
	private String c_regdate;
	private String c_field;
	private String c_category;
	private String c_admin;
	private String c_adminname;
	private String c_name;
	private String c_phonenum;
	private String c_content;
	private String c_email;
	private String c_title;
	private String c_mark;
	private String r_reply;
	private String r_regdate;
	private String r_status;
	private String r_memo;
	private String r_imgfile;
	private String r_file;
}
