<%@ page import="MyEcho.*" contentType="text/html; charset=utf-8" %>
<jsp:useBean id="myEcho" class="MyEcho.Echo3" scope="page"/>
<jsp:setProperty name="myEcho" property="*"/>
<%
 out.print("1부터 " + myEcho.getS1() + "까지의 합 : " + myEcho.getSum() + "<BR>");
%>