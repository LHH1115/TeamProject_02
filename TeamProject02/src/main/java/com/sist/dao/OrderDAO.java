package com.sist.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import com.sist.vo.OrderVO;

public class OrderDAO {
	//신규문의
	public int insertNewOrder(OrderVO o) {
		int re = -1;
		
		String sql = "insert into "
				+ "CustomerNew "
				+ "(cNo,cName,cPhone,cAddr,cManager,cEmail,cService,cPrice,"
				+ "cInfo,cPortfolio,cMeeting) "
				+ "values(?,?,?,?,?,?,?,?,?,?,?);";
		Connection conn = null;
		PreparedStatement pstmt = null;
		try {
			Context context = new InitialContext();
			DataSource ds =(DataSource) context.lookup("java:/comp/env/mydb");
			conn = ds.getConnection();
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, o.getCNo());
			pstmt.setString(2, o.getCName());
			pstmt.setString(3, o.getCPhone());
			pstmt.setString(4, o.getCAddr());
			pstmt.setString(5, o.getCManager());
			pstmt.setString(6, o.getCEmail());
			pstmt.setInt(7, o.getCService());
			pstmt.setInt(8, o.getCPrice());
			pstmt.setString(9, o.getCInfo());
			pstmt.setString(10, o.getCPortfolio());
			
						
			re = pstmt.executeUpdate();			
		}catch (Exception e) {
			System.out.println("예외발생:"+e.getMessage());
		}finally {			
			if(pstmt != null) { try{pstmt.close();}catch(Exception e) {} }
			if(conn != null) { try{conn.close();}catch(Exception e) {} }
		}				
		
		return re;
	}
	//기존문의
	
	
	public OrderVO findRequest(int cNo) {
		OrderVO o = new OrderVO();
		String sql = "select * from CustomerNew n, CustomerOrigin o where n.cNo = o.cNo and n.cNo="+cNo;
		Connection conn = null;
		Statement stmt = null;
		ResultSet rs = null;
		try {
			Context context = new InitialContext();
			DataSource ds  =(DataSource) context.lookup("java:/comp/env/mydb");
			conn = ds.getConnection();
			stmt = conn.createStatement();
			rs = stmt.executeQuery(sql);
			if(rs.next()) {
				//vo 다 만들면 추가
			}
		} catch (Exception e) {
			System.out.println("Exception: "+e);
		}finally {
			if(rs!=null) {try {
				rs.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}}
			if(stmt!=null) {try {
				stmt.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}}
			if(conn!=null) {try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}}
		}
		return o;
	}
	
	public int progress() {
		int re = -1;
		
		return re;
	}
	
	public int addRequest() {
		int re = -1;
		
		return re;
	}
}
