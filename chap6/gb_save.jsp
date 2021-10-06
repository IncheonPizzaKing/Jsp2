<%@ page contentType="text/html; charset=utf-8"%> 
<%@ page import="java.io.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<% 
	String board_file = "C:/jsp/chap6/write.txt"; 
	try {   
 		PrintWriter pw = new PrintWriter(new FileWriter(board_file, true));
 		pw.println("글쓴이" + request.getParameter("name") + "<br>");
 		pw.println("글제목" + request.getParameter("subject") + "<br>");
 		pw.println("e-mail" + request.getParameter("email") + "<br>");
 		pw.println("작성일" + (new java.util.Date()).toLocaleString() + "<br>");

 		pw.println("<hr>");
 		pw.println(request.getParameter("content"));
 		pw.println("<hr>");
 		pw.close();
	} catch(IOException e) {
		out.println(e.getMessage());
	}
%>

<a href="gb.html">글쓰기(처음으로)</a>