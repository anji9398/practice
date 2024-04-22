package com.anji.quizvalidation;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@SuppressWarnings("serial")
@WebServlet("/quiz")
public class QuizServlet extends HttpServlet
{
   @Override
   protected void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException
   {
	   res.setContentType("text/html");
	   PrintWriter p = res.getWriter();
	   HttpSession hs = req.getSession(false);
	   int c=0;
	   ArrayList<String> al = (ArrayList<String>)hs.getAttribute("al");
		   
	   if("a".equals(al.get(0)))
	   {
		   c++;
	   }
	   
	   if("a".equals(al.get(1)))
	   {
		   c++;
	   }
	   if("a".equals(al.get(2)))
	   {
		   c++;
	   }
	   if("c".equals(al.get(3)))
	   {
		   c++;
	   }
	   
	     if("a".equals(req.getParameter("q5")))
	     {
	    	 c++;
	     }
	     
	     
	     req.setAttribute("final", c);
	     RequestDispatcher rd = req.getRequestDispatcher("finalScore.jsp");
	     rd.forward(req, res);
	    
   }
}
