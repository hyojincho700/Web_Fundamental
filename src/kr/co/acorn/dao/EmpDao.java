package kr.co.acorn.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import kr.co.acorn.dto.EmpDto;
import kr.co.acorn.util.ConnLocator;

public class EmpDao {
	private static EmpDao single;
	private EmpDao() {}
	public static EmpDao getInstance() {
		if(single==null) {
			single = new EmpDao();
		}
		return single;
	}
	
	
}
