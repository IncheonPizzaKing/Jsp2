<%@ page contentType="text/html; charset=UTF-8"%>
<%
int score=100;
int i=score/10;
if(i>=10){
   if(i==10){
      out.print("만점입니다.<br>");
   } else {
      out.println("점수를 다시 입력하세요.");
   }
} else if (i==9) {
   out.print("90점대입니다. <br>");
} else if (i==8) {
   out.print("80점대입니다. <br>");
} else {
   out.print("80점대 미만입니다. <br>");
}
%>