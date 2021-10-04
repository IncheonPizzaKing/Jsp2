<%@ page contentType="text/html; charset=utf-8" %>

<%
  for(int i=0; i<=10; i++) {
    if(i%2 == 0)
      continue;

    out.print(i + "<BR>");
  }
%>