<%@ page contentType="text/html; charset=utf-8" %>

<%
  int number[] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}; 
  String[] season = new String[] {"봄","여름","가을","겨울"};
  String[] fruit = new String[3];
  fruit[0] = "바나나";
  fruit[1] = "사과";
  fruit[2] = "키위";

  out.print("좋아하는 숫자는 : " + number[8] + "<BR>");
  out.print("좋아하는 계절은 : " + season[0] + "<BR>");
  out.print("좋아하는 과일은: " + fruit[2] + "<BR>");
  out.print("배열 number[]의 길이는 : " + number.length);
%>