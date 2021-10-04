<%@ page contentType="text/html; charset=UTF-8" %>
<%!
int a=100;
%>
a의 값은 : <%=a%>
<br>
<%!
public int sum() {
    int a=10, b=20, c;
    c=a+b;
    return c;
}
%>
10+20의 값은 : <%=sum()%>