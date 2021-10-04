<%@ page contentType="text/html; charset=utf-8" %>
<%
    String FormData = request.getParameter("data");

    out.print("웹 브라우저에서 받은 데이터 : " + FormData);
%>