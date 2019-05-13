package com.test.util;

import java.sql.Connection;
import java.sql.SQLException;

import javax.sql.DataSource;

import com.mchange.v2.c3p0.ComboPooledDataSource;

public class BaseUtils {
	   //��ʼ��c3p0
	   private static DataSource dataSource=null;
	    
	   static{
	        //�Զ�����srcĿ¼�����c3p0�������ļ�����c3p0-config.xml��
	        dataSource = new ComboPooledDataSource();
	    }
	    //��ȡ����Դ
		public static DataSource getDataSource(){
			return dataSource;
		}
		//��ȡһ������
		public static Connection getConnection() throws SQLException{
			return dataSource.getConnection();
		}

}
