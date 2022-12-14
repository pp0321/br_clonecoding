package com.sns.dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {

	private static Connection conn = null;
	
	public static Connection getConnection() {
		if(conn != null) {	//이미 접속한 경우
			return conn;
		}else {		//새롭게 접속을 해야하는 경우
			String driver = "oracle.jdbc.driver.OracleDriver";
			String url = "jdbc:oracle:thin:@localhost:1521:xe";
			String dbID = "oracle1212";
			String dbPW = "1212";
			
			try {
				Class.forName(driver);
				conn = DriverManager.getConnection(url, dbID, dbPW);
			}catch(Exception e) {
				e.printStackTrace();
			}
			return conn;
		}
	}

	
}
