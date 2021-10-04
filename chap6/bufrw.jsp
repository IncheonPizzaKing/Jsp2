<%@ page contentType="text/html; charset=UTF-8" %> 
<%@ page import="java.io.*" %>
<%
    String infile = "C:/jsp/chap6/text1.txt";
    String outfile ="C:/jsp/chap6/text1_copy2.txt";
    String strline = null;
    FileReader filer = new FileReader(new File(infile));
    FileWriter filew = new FileWriter(new File(outfile));
    BufferedReader bufr = new BufferedReader(filer);
    BufferedWriter bufw = new  BufferedWriter(filew);
    try {   
        while ((strline = bufr.readLine()) != null) {
        strline = strline + "<BR>";
        bufw.write(strline, 0, strline.length());
        bufw.newLine();
    }
    bufw.close();
    } catch(IOException e) {
        out.println(e.getMessage());
    }
    bufr =new BufferedReader(new FileReader(outfile));
    try {   
        while ((strline = bufr.readLine()) != null) {
        out.println(strline); 
    }
    bufr.close();
    } catch(IOException e) {
        out.println(e.getMessage());
    }
    
%>