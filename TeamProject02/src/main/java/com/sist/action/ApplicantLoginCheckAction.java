package com.sist.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sist.dao.RecruitDAO;
import com.sist.vo.ApplicantVO;

public class ApplicantLoginCheckAction implements CompanyAction {

	@Override
	public String pro(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String name = request.getParameter("aname");
		int type = Integer.parseInt(request.getParameter("radio"));
		String info = request.getParameter("info");
		
		RecruitDAO dao = RecruitDAO.getInstance();
		ApplicantVO a = dao.findMyResume(name, type, info);
		if(a == null) {
			return "loginInfoNone.jsp";
		}
		if(a.getaStatus() == 0) {
			request.setAttribute("name", name);
			request.setAttribute("type", type);
			request.setAttribute("info", info);
			return "myRecruitUpdate.jsp";
		}
		return "newRecruitBoard.jsp";
	}

}
