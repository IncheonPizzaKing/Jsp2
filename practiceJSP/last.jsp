<%@ page contentType="text/html; charset=euc-kr" %>

<% 
    String data = request.getParameter("data");
    int a = Integer.parseInt(data);
    if(a == 1) {
        response.sendRedirect("http://www.halla.ac.kr");
    }
    if(a == 2) {
        response.sendRedirect("http://www.naver.com");
    }
    if(a == 3) {
        response.sendRedirect("http://www.daum.net");
    }
%>