<%@ page contentType="text/html; charset=utf-8" %>

<%
  // 3�� 2���� ������ �迭�� ����� �ʱ�ȭ
  String[][] list = {
    {"홍길동", "hong@mail.net"},
    {"이순신", "lee@sun.net"},
    {"강감찬", "kang@art.co.kr"}
  };
 
  out.print(list[0][0] + "의 메일주소는: " + list[0][1] + "<BR>");
  out.print(list[1][0] + "의 메일주소는: " + list[1][1] + "<BR>");
  out.print(list[2][0] + "의 메일주소는: " + list[2][1] + "<BR>");
%>