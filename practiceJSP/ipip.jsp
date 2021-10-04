<%@ page contentType="text/html; charset=UTF-8" %>
<%
out.println("<table border=1><caption align=top>< 구구단 표 ></caption>");
for(int i =1; i <=9; i ++) {
    out.println("<tr>");
   for(int j = 1; j<=9; j++) {
      out.println("<td align=center>" + j + "*" + i + "=" + i*j + "</td>");
    } 
    out.println("</tr>");
}
out.println("</table>");
%>
