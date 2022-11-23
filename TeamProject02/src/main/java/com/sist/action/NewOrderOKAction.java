package com.sist.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sist.dao.OrderDAO;
import com.sist.vo.OrderVO;

public class NewOrderOKAction implements CompanyAction {

	@Override
	public String pro(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int cService = Integer.parseInt(request.getParameter("cService"));
		OrderVO o = new OrderVO();
		o.setCName(request.getParameter("cName"));
		o.setCPhone(request.getParameter("cPhone"));
		o.setCManager(request.getParameter("cManager"));
		o.setCEmail(request.getParameter("cEmail"));
		o.setCAddr(request.getParameter("cAddr"));
		o.setCService(cService);
		o.setCPrice(Integer.parseInt(request.getParameter("cPrice")));
		o.setCPortfolio(request.getParameter("cPortfolio"));
		o.setCInfo(request.getParameter("cInfo"));
		
		OrderDAO dao = OrderDAO.getInstance();
		int re = dao.insertNewOrder(o);
		request.setAttribute("re", re);
		return "newOrderOK.jsp";	
	}
}
