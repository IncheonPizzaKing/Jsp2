<%@ page language="java" contentType="text/html;charset=utf-8" %>
<%
    request.setCharacterEncoding("utf-8");
    String name_11=request.getParameter("n1");
%>
우리 홈페이지 방문자입니다.<br>
<hr>
<jsp:include page="12.jsp" flush="false">
    <jsp:param name="pram_11" value="~~~~~^^~~~~~"/>
    <jsp:param name="pram_12" value="@@@@@@@@"/>
</jsp:include>
<hr>
<%=name_11%>님은 우수고객입니다