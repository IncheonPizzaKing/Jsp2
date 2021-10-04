<%@ page language="java" contentType="text/html;charset=utf-8" %>
<html>
<body>
<%
    
    String i = request.getParameter("site");

    if(i == "1") {
        out.println("<a href="+www.halla.ac.kr+">한라대</a>");
    }
%>
</body>
</html>