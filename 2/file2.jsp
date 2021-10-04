<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.io.*" %>

<%
    String indir = "C:/jsp/2";
    String infile = request.getParameter("file");
    File dir = new File(indir);
    File check = new File(indir, infile);
    if(check.exists()) {
        out.println(indir + "경로에 " + infile + "파일이 존재합니다.");
    }
    else {
        out.println(indir + "경로에 " + infile + "파일은 없습니다.");
    }
%>