<%@page import="kr.co.acorn.dto.DeptDto"%>
<%@page import="kr.co.acorn.dto.EmpDto"%>
<%@page import="kr.co.acorn.dao.EmpDao"%>
<%@ page pageEncoding="utf-8"%>
<%
	request.setCharacterEncoding("utf-8"); // 파라미터 한글로 받을 때 안 깨지게 하는 법
	int no = 0; 
	String name = request.getParameter("name");
	String job = request.getParameter("job");
	int mgr = Integer.parseInt(request.getParameter("mgr"));
	int sal = Integer.parseInt(request.getParameter("sal"));
	int comm = Integer.parseInt(request.getParameter("comm"));
	int deptNo = Integer.parseInt(request.getParameter("deptNo"));
	
	DeptDto deptDto = new DeptDto();
	deptDto.setNo(deptNo);
	EmpDao dao = EmpDao.getInstance();
	no = dao.getMaxNextNo(); // 최대값 + 1 -> Dao에 메서드 정의하기
	
	EmpDto dto = new EmpDto(no, name, job, mgr, null, sal, comm, deptDto); 
	
	boolean isSuccess = dao.insert(dto);
	
	if(isSuccess){
%>
<script>
	alert('사원이 등록되었습니다.');
	location.href="list.jsp?page=1";
</script>
<%} else { %>
<script>
	alert('DB Error');
	history.back(-1);
</script>
<%} %>

