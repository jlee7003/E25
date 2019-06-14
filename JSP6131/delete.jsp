<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
 <%@page import="java.sql.*" %>
<%
String aa="jdbc:mysql://localhost:3306/pension?useSSL=false";
String bb="root";
String cc="apmsetup";
Connection conn = DriverManager.getConnection(aa,bb,cc);
//DB 접속
Statement stmt = conn.createStatement(); //쿼리 실행
String id=request.getParameter("id");
String sql="delete from guest where id="+id;


stmt.executeUpdate(sql);
response.sendRedirect("listafter.jsp");
%>
