<%@ page import="MyEcho.*" contentType="text/html; charset=utf-8" %>
<jsp:useBean id="myEcho" class="MyEcho.Echo" scope="page"/>
<jsp:setProperty name="myEcho" property="msg"/>
<%
 out.print("1부터 " + myEcho.getMsg() + "<BR>");
%>