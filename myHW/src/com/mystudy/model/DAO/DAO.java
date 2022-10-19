package com.mystudy.model.DAO;

import org.apache.ibatis.session.SqlSession;

import com.mystudy.model.VO.userVO;
import com.mystudy.mybatis.DBService;



public class DAO {
	public static void insertUser(userVO vo) {
		SqlSession ss = DBService.getFactory().openSession(true);
		ss.insert("user.insert",vo);
		ss.close();
		
	}
	
}
