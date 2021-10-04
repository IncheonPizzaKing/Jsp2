<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.io.*" %>

<%
    String indir = "C:/jsp/2";
    String infile = "f10.jsp";
    int i = 0;
    File dir = new File(indir);
    File afile = null;
    File check = new File(indir, infile);
    if(check.exists()) {
        out.println(indir + "경로에 " + infile + "파일이 존재합니다.");
    }
    else {
        out.println(indir + "경로에 " + infile + "파일은 없습니다.");
    }

    out.println("<P>");

    String[] dirlist = dir.list();
    out.println("localhost 디렉토리에 있는 파일/폴더들<BR>");
    out.println("<SELECT size = 10>");
    for(i=0; i<dirlist.length; i++) {
        afile = new File(indir, dirlist[i]);
        out.print("<OPTION>" + dirlist[i]);
        if(afile.isFile())
            out.print("(" + afile.length() + " Byte)");
        out.print("</OPTION>");
    }
    out.println("</SELECT>");
%>