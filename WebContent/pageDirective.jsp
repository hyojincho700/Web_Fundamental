<%-- pageDirective.jsp --%>
<%@ page import="java.util.Calendar, java.text.SimpleDateFormat" %>
<%@ page contentType="application/json;charset=utf-8" %> 
<%@ page pageEncoding="utf-8" %>
<%@ page session="true" %>
<%@ page buffer="10kb" %>
<%@ page autoFlush="false" %>
<%@ page isThreadSafe="false" %>
<%@ page info="jsp 페이지입니다." %>
<%@ page errorPage="/error/error.jsp" %>
<%@ page isELIgnored="true" %>

<%
	Calendar c = Calendar.getInstance();
	SimpleDateFormat s = new SimpleDateFormat();
	
	session.setAttribute("aa", "aa");
	
	//int a = Integer.parseInt("123a");
	
	String id = request.getParameter("id");
	out.println(id);
	
%>
${param.id }