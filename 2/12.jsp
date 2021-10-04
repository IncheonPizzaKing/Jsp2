<%@ page language="java" contentType="text/html;charset=utf-8" %>
<%
    String name=request.getParameter("n1");
    String pwd=request.getParameter("pwd");
    String p11=request.getParameter("pram_11");

    out.println("이름 : "+name+"<br/>");
    out.println("비밀번호 : "+pwd+"<br/>");
    out.println("전달변수 : "+p11+"<br/>");
%>