<%@page import="kr.co.acorn.dto.DeptDto"%>
<%@page import="kr.co.acorn.dao.DeptDao"%>
<%@ page pageEncoding="utf-8"%>
<%
	request.setCharacterEncoding("utf-8"); // 파라미터 한글로 받을 때 안 깨지게 하는 법
	int no = Integer.parseInt(request.getParameter("no")); // 파라미터 받아오기. 이건 문자열을 숫자로 바꾸어야 해서
	String name = request.getParameter("name");
	String loc = request.getParameter("loc");
	
	DeptDto dto = new DeptDto(no, name, loc);
	DeptDao dao = DeptDao.getInstance();
	boolean isSuccess = dao.insert(dto);
	
	if(isSuccess){
%>
<script>
	alert('부서가 등록되었습니다.');
	location.href="list.jsp?page=1";
</script>
<%} else { %>
<script>
	alert('DB Error');
	history.back(-1);
</script>
<%} %>

