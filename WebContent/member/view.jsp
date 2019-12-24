<%@page import="kr.co.acorn.dto.EmpDto"%>
<%@page import="kr.co.acorn.dao.EmpDao"%>
<%@ page pageEncoding="utf-8" %>
<%@ include file="../inc/header.jsp" %>  
<%
	String tempPage = request.getParameter("page");
	String tempNo = request.getParameter("no");
	if(tempPage == null || tempPage.length()==0){
		tempPage = "1";
	}
	if(tempNo == null || tempNo.length()==0){
		response.sendRedirect("list.jsp?page="+tempPage);
		return;
	}
	int cPage = 0;
	int no = 0;
	try{
		cPage = Integer.parseInt(tempPage);
	}catch(NumberFormatException e){
		cPage = 1;
	}
	try{
		no = Integer.parseInt(tempNo);
	}catch(NumberFormatException e){
		response.sendRedirect("list.jsp?page="+cPage);
		return;
	}
	
	EmpDao dao = EmpDao.getInstance();
	EmpDto dto = dao.select(no);
	if(dto == null){
		response.sendRedirect("list.jsp?page="+cPage);
		return;
	}
	String name = dto.getName();
	String job = dto.getJob();
	int mgr = dto.getMgr();
	String hiredate = dto.getHiredate();
	int sal = dto.getSal();
	int comm = dto.getComm();
	int deptNo = dto.getDeptDto().getNo();
%>
<!--breadcrumb start-->
<nav aria-label="breadcrumb">
	<ol class="breadcrumb">
		<li class="breadcrumb-item"><a href="/index.jsp">Home</a></li>
		<li class="breadcrumb-item active" aria-current="page">회원관리</li>
	</ol>
</nav>
<!--breadcrumb end-->
<%
	if (tempPage == null || tempPage.length() == 0) {
		cPage = 1;
	}

	try {
		cPage = Integer.parseInt(tempPage);
	} catch (NumberFormatException e) {
		cPage = 1;
	}
%>

<!--main start-->
<div class="container">
	<div class="row">
		<div class="col-lg-12">
			<h3>회원 상세보기</h3>
			<form name="f" method="post" action="save.jsp">
				
				<div class="form-group row">
					<label for="name" class="col-sm-2 col-form-label">이름</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" id="name" name="name"> <!-- 경고 -->
						<div id="nameMessage"></div>
					</div>
				</div>
				<div class="form-group row">
					<label for="email" class="col-sm-2 col-form-label">이메일</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" id="email" name="email">
						<div id="emailMessage"></div>
					</div>
				</div>
				<div class="form-group row">
					<label for="password" class="col-sm-2 col-form-label">비밀번호</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="password" name="password">
						<div id="passwordMessage"></div>
					</div>
				</div>
				<div class="form-group row">
					<label for="rePassword" class="col-sm-2 col-form-label">비밀번호 확인</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="rePassword" name="rePassword">
						<div id="rePasswordMessage"></div>
					</div>
				</div>
				<div class="form-group row">
					<label for="phone" class="col-sm-2 col-form-label">휴대폰번호</label>
					<div class="col-sm-10">
						<input type="tel" class="form-control" id="phone" name="phone">
						<div id="phoneMessage"></div>
					</div>
				</div>
				<input type='hidden' name="checkEmail" id="checkEmail" value="no"/>
			</form>

			<div class="text-right">
				<a href="list.jsp?page=<%=cPage%>"
					class="btn btn-outline-secondary">목록</a>
				<button type="button" id="saveMember" class="btn btn-outline-success">저장</button>
			</div>

		</div>
	</div>
</div>
<!--main end-->

<%@ include file="../inc/footer.jsp"%>


<script>
	$(function() {
		$("#name").focus();
		$("#saveMember").click(function() {
			//자바스크립트 유효성 검사
			
			if ($("#name").val().length == 0) {
				$("#name").addClass("is-invalid");
				$("#nameMessage").html("<span class='text-danger'>이름을 입력하세요</span>");
				$("#name").focus();
				return;
			}
			
			let regEmail = /^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/; // 이메일 정규표현식. a@b.c
			
			if (regEmail.test($("#email").val())==false) { //이메일 정규표현식과 비교하기
				$("#email").addClass("is-invalid");
				$("#emailMessage").html("<span class='text-danger'>올바른 이메일 형식이 아닙니다.</span>");
				$("#email").focus();
				return;
			}
			
			if ($("#password").val().length == 0) {
				$("#password").addClass("is-invalid");
				$("#passwordMessage").html("<span class='text-danger'>비밀번호를 입력하세요.</span>");
				$("#password").focus();
				return;
			}
			
			if ($("#rePassword").val().length == 0) {
				$("#rePassword").addClass("is-invalid");
				$("#rePasswordMessage").html("<span class='text-danger'>비밀번호 확인을 입력하세요.</span>");
				$("#rePassword").focus();
				return;
			}
			
			if($("#password").val() != $("#rePassword").val()){
				$("#rePassword").addClass("is-invalid");
				$("#rePasswordMessage").html("<span class='text-danger'>비밀번호가 일치하지 않습니다.</span>");
				$("#rePassword").val("");
				$("#rePassword").focus();
				return;
			}
			
			if ($("#phone").val().length == 0) {
				$("#phone").addClass("is-invalid");
				$("#phone").html("<span class='text-danger'>핸드폰 번호를 입력하세요.</span>");
				$("#phone").focus();
				return;
			}
			
			if($("#checkEmail").val()=="no"){
				return;
			}

			f.submit();
		});
		
		$("#name").keyup(function(){
			$("#name").removeClass("is-invalid");
			$("#nameMessage").html('');
		});
		
		$("#email").keyup(function(){
			$("#email").removeClass("is-invalid");
			
			let regEmail = /^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/;
			if(regEmail.test($("#email").val())){
				$.ajax({
					type : 'GET',
					url : 'check_email_ajax.jsp?email='+$("#email").val(),
					dataType : 'json',
					error : function(){
						alert('error');
					},
					success : function(json){
						// json -> {"result" : "ok or fail"}
						// ok -> DB에 등록된 이메일이 없다는 이야기 -> 등록 가능한 이메일이다! 
						if(json.result == "ok"){ 
							$("#emailMessage").html("<span class='text-success'>등록 가능한 이메일입니다.</span>");
							$("#checkEmail").val("yes");
						}else{
							$("#email").addClass("is-invalid");
							$("#emailMessage").html("<span class='text-danger'>이미 등록된 이메일입니다.</span>");
							$("#checkEmail").val("no");
						}
					}
				});
			}
			
		});
		
		$("#password").keyup(function(){
			$("#password").removeClass("is-invalid");
			$("#passwordMessage").html('');
		});
		
		$("#rePassword").keyup(function(){
			$("#rePassword").removeClass("is-invalid");
			$("#rePasswordMessage").html('');
		});
		
		$("#phone").keyup(function(){
			$("#phone").removeClass("is-invalid");
			$("#phoneMessage").html('');
		});
		
	});
</script>
