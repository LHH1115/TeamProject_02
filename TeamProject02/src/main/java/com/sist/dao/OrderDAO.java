package com.sist.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import com.sist.vo.OrderVO;

public class OrderDAO {
	
	private static OrderDAO dao;
	public static OrderDAO getInstance() {
		if(dao == null) {
			dao = new OrderDAO();
		}
		return dao;
	}
	
	private OrderDAO() {		
	}	
	
	//신규문
	public int insertNewOrder() {
		int re = -1;
		
		return re;
	}
	//기존문의
	
	public ArrayList<OrderVO> findPortfolioPath() {
		ArrayList<OrderVO> list = new ArrayList<OrderVO>();
		String sql = "select b2.* from (select rownum n,b1.* from (select * from board ";
		Connection conn = null;
		Statement stmt = null;
		ResultSet rs = null;
		try {
			Context context = new InitialContext();
			DataSource ds  =(DataSource) context.lookup("java:/comp/env/mydb");
			conn = ds.getConnection();
			stmt = conn.createStatement();
			rs = stmt.executeQuery(sql);
			while(rs.next()) {
				OrderVO o = new OrderVO();
				
				list.add(o);
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
		return list;
	}
	
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
