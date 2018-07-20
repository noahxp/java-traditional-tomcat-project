<%@page import="tw.noah.example.Hello"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hi</title>
</head>
<body>
<%
String name = request.getParameter("name");
SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
out.println(sdf.format(new Date()));
out.println("<hr>");
Hello hello = new Hello();
String c = hello.sayHi(name);
out.println(c);
%>
</body>
</html>