<%@ page contentType="text/html; charset=utf-8" %>

<%= "컨테이너가 지원하는 Major 버전 : " + application.getMajorVersion() + "<br>" %>
<%= "컨테이너가 지원하는 Minor 버전 : " + application.getMinorVersion() + "<br>" %>
<%= "컨테이너의 이름과 버전 : " + application.getServerInfo() + "<br>" %>

<%
    out.print("out.print() 메소드를 이용해 출력합니다<br>");
    pageContext.getOut().print("pageContext.getOut() 메소드를 통해 출력합니다<br>");
%>

