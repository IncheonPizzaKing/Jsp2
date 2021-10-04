<%@ page contentType="text/html; charset=UTF-8" %>
<form>
시작 값 :
<input type="text" name="get1">
<br>
끝 값 :  
<input type="text" name="get2">
<br>
<input type="submit" name="제출">
</form>
<%
  int i, sum;
  i = sum = 0;
  String getData1 = request.getParameter("get1");
  String getData2 = request.getParameter("get2");
  if(getData1 != null && getData2 != null) {
  int startNumber = Integer.parseInt(getData1);
  int lastNumber = Integer.parseInt(getData2);
  i = startNumber;
  int j = 1;

  while(i <= lastNumber) {
    sum = sum + i;

    out.print("반복횟수 : " + j + "<br>" + startNumber + "부터" + i + "까지의 합은 = " + sum + "<br><br>");

    i++;
    j++;        
  }
  }
%>