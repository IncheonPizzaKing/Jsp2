<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<form>
점수를 입력하세요 : 
<input type="text" name="grade">
<input type="submit" name="제출">
</form>
<%
int score;
char grade;
int num;
String get = request.getParameter("grade");
if(get != null) {
    score = Integer.parseInt(get);
    num = score/10;

switch (num) {
case 10:
case 9:
grade = 'A';
out.println("점수는 : " + score + "이고 학점은 : " + grade);
break;
case 8:
grade = 'B';
out.println("점수는 : " + score + "이고 학점은 : " + grade);
break;
case 7:
grade = 'C';
out.println("점수는 : " + score + "이고 학점은 : " + grade);
break;
case 6:
grade = 'D';
out.println("점수는 : " + score + "이고 학점은 : " + grade);
break;
default:
grade = 'F';
out.println("점수는 : " + score + "이고 학점은 : " + grade);
}
}
%>
