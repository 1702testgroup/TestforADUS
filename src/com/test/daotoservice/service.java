package com.test.daotoservice;

import java.sql.SQLException;
import java.util.List;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import com.test.shopping.shopping;
import com.test.util.BaseUtils;


public class service {
	private QueryRunner qr = new QueryRunner(BaseUtils.getDataSource());
	
	public List<shopping> selectshoppings() {
		try {
			return qr.query("select * from shopping", new BeanListHandler<shopping>(shopping.class));
		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
	}
}