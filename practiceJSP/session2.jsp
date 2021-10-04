<%@ page contentType="text/html; charset=utf-8" %>
<% request.setCharacterEncoding("utf-8"); %>
<%
String userId = request.getParameter("id");
String userPasswd = request.getParameter("pwd");
if(userId.equals("이혁준") && userPasswd.equals("1111")) {
   session.setAttribute("login", userId);
   out.print("로그인 성공<br>");
   out.print("접속자 : " + session.getAttribute("login"));
}else{
   out.print("로그인 실패<br>");
}
%>