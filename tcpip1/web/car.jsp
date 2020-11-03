<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<%

	String ip = request.getParameter("ip");
	String sensor = request.getParameter("sensor");
	System.out.println(ip+" "+sensor);
	Thread.sleep(3000);


%>