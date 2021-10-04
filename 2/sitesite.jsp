<%@ page language="java" contentType="text/html;charset=utf-8" %>
<html>
<body>
<%
    String site=request.getParameter("site");
    String siteN=request.getParameter("siteN");

    out.println("사이트 이름 : "+siteN+"<br/>");
    out.println("사이트 주소 : <a href="+site+">"+siteN+"</a><br/>");
%>
<hr>
<form>
    <input type="submit" name="forward" value="입력창으로" onclick="forward();">
</form>
</body>
</html>