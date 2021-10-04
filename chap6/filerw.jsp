<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.io.*" %>
<%
    String infile = "C:/jsp/chap6/text1.txt";
    String outfile = "C:/jsp/chap6/text1_copy.txt";
    int ch = 0;
    File inf = new File(infile);
    File outf = new File(outfile);
    FileReader filer = new FileReader(inf);
    FileWriter filew = new FileWriter(outf);
    try {
        while((ch = filer.read()) != -1) {
            filew.write(ch);
        }
        filer.close();
        filew.close();
    } catch (IOException e) {
        out.println(e.getMessage());
    }
%>