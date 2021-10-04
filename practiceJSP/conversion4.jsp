<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%! 
        public float division() {
            int a=10, b=5, c;
            c=a/b;
            return c;
        }    
    %>
    <%="division() 메소드의 호출 결과는 : " + division() %>