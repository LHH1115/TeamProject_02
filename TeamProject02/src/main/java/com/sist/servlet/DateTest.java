package com.sist.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sist.dao.OrderDAO;
import com.sist.vo.OrderVO;

/**
 * Servlet implementation class DateTest
 */
@WebServlet("/DateTest")
public class DateTest extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DateTest() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		OrderDAO dao = OrderDAO.getInstance();
		String date = request.getParameter("finalDate");
		int cNo = Integer.parseInt(request.getParameter("cNo"));
		response.setContentType("text/plain");
		OrderVO o = new OrderVO();
		o.setCMeeting(date);
		System.out.println("date: "+date);
		o.setCNo(cNo);
		System.out.println("cNo: "+cNo);
		int re = dao.insertMeeting(o);
		PrintWriter out = response.getWriter();
		out.print(re);
		out.close();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
