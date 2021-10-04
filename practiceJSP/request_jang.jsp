<%@ page contentType="text/html; charset=UTF-8" %>
<%
    String FormData = request.getParameter("n");
    String a1 = request.getParameter("p1");
    String a2 = request.getParameter("p2");
    String a3 = request.getParameter("p3");

    out.print("방문자 : " + FormData + "<br>");

    out.print("<hr>");

    int sum = 0;
    if(a1 != null) {
        out.println("<img src=img/1.jpg width=200px height=200px>");
        out.println("10,000원<br>");
        sum+=10000;
    }
    if(a2 != null) {
        out.println("<img src=img/2.jpg width=200px height=200px>");
        out.println("20,000원<br>");
        sum+=20000;
    }
    if(a3 != null) {
        out.println("<img src=img/3.jpg width=200px height=200px>");
        out.println("30,000원<br>");
        sum+=30000;
    }

    out.print("<hr>");
    out.print("전체 가격은 : " + sum);
%>