<%@ page contentType="text/html; charset=utf-8" %> 
<%@ page import="java.io.*" %>

    <%
        File board_file = new File("C:/jsp/chap6/write.txt");
        String s=null;

        try {   
            FileReader in1 = new FileReader(board_file); 
            BufferedReader in2 = new BufferedReader(in1); 
            while((s=in2.readLine()) != null) {
                out.println(s);
            }
            in2.close();
        } catch(IOException e) {
            out.println(e.getMessage());
        }
    %>
    <a href="gb.html">글쓰기</a>

