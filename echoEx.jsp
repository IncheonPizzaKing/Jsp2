<%@ page import="MyEcho.*" contentType="text/html; charset=utf-8" %>
<jsp:useBean id="myEchoEx" class="MyEcho.EchoEx" scope="page"/>
<jsp:setProperty name="myEchoEx" property="*"/>
<%
 out.print(myEchoEx.getName() + " 학생의 시험 점수는 " + myEchoEx.getScore() + "점, 학생의 등급은 " + myEchoEx.getGrade() + " 입니다.<BR>");
%>