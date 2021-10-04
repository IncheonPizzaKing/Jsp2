<%@ page contentType="text/html; charset=utf-8" %>
<%
    String FormData = request.getParameter("data");

    int g = Integer.parseInt(FormData);

    out.print("<" + g + "단>" +"<br>");

    for(int i=1; i<=9; i++) {
        out.print(g + " * " + i + " = " + g * i + "<br>");
    }
%>