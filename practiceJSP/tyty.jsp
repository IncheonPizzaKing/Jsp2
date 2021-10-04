<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    http://localhost:8080/jsp/tyty.jsp<br>
    <%!
int b=100;
public int sum() {
	int a1=11, b=20, c;
	c=a1+b;
	return c;
}
%>

        <% out.println("정답은 = "+sum()); %>