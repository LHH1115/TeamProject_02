package com.sist.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sist.dao.OrderDAO;
import com.sist.vo.OrderVO;

public class OldOrderAddRequsestOKAction implements CompanyAction {

	@Override
	public String pro(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		OrderVO o = new OrderVO();
		o.setCNo(Integer.parseInt(request.getParameter("cNo")));
		o.setContent(request.getParameter("content"));
		OrderDAO dao = OrderDAO.getInstance();
		int re = dao.insertAddInfo(o);
		request.setAttribute("re", re);
		return "oldOrderAddRequestOK.jsp";
	}

}
