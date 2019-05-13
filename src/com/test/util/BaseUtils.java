package com.test.util;

import java.sql.Connection;
import java.sql.SQLException;

import javax.sql.DataSource;

import com.mchange.v2.c3p0.ComboPooledDataSource;

public class BaseUtils {
	   //初始化c3p0
	   private static DataSource dataSource=null;
	    
	   static{
	        //自动加载src目录下面的c3p0的配置文件，【c3p0-config.xml】
	        dataSource = new ComboPooledDataSource();
	    }
	    //获取数据源
		public static DataSource getDataSource(){
			return dataSource;
		}
		//获取一个连接
		public static Connection getConnection() throws SQLException{
			return dataSource.getConnection();
		}

}
