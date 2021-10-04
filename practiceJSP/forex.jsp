<%@ page contentType="text/html; charset=utf-8" %>

<%
  for(int i=1; i<=10; i++) { 
    for(int j=1; j<=i; j++) {
      out.print(" * ");
    }
    out.print("<BR>");
  }
%>