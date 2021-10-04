<%@ page contentType="text/html; charset=utf-8" %>

<%
  int i=0;
  while(true) {  
    i++;
    if(i>10)
      break;

    out.print(i + "번 반복합니다.<BR>");
  }
%>