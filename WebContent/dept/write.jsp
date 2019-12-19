<%@ page pageEncoding="utf-8"%>
<%@ include file="../inc/header.jsp"%>

<!--breadcrumb start-->
<nav aria-label="breadcrumb">
	<ol class="breadcrumb">
		<li class="breadcrumb-item"><a href="/index.jsp">Home</a></li>
		<li class="breadcrumb-item active" aria-current="page">DEPT</li>
	</ol>
</nav>
<!--breadcrumb end-->

<!--main start-->
<div class="container">
	<div class="row">
		<div class="col-lg-12">
			<h3>부서등록</h3>
			<form name="f" method="post" action="save.jsp">
				<div class="form-group row">
					<label for="no" class="col-sm-2 col-form-label">부서번호</label>
					<div class="col-sm-10">
						<input type="number" class="form-control"
							id="no" name="no"> <!-- name속성이 있어야 parameter로 넘어감 -->
					</div>
				</div>
				<div class="form-group row">
					<label for="name" class="col-sm-2 col-form-label">부서이름</label>
					<div class="col-sm-10">
						<input type="text" class="form-control"
							id="name" name="name"> 
					</div>
				</div>
				<div class="form-group row">
					<label for="loc" class="col-sm-2 col-form-label">부서위치</label>
					<div class="col-sm-10">
						<input type="text" class="form-control"
							id="loc" name="loc"> 
					</div>
				</div>
			</form>
			
			<div class="text-right"> <!-- 오른쪽 정렬 -->
			<a href="list.jsp" class="btn btn-outline-secondary">목록</a>
			<button type="button" id="saveDept" class="btn btn-outline-success">저장</button> <!-- 에벤트 걸려면 id값이 꼭 있어야 함 -->
			</div>
			
		</div>
	</div>
</div>
<!--main end-->

<%@ include file="../inc/footer.jsp"%>


	<script>
	$(function(){
		$("#no").focus();
		$("#saveDept").click(function(){
			//자바스크립트 유효성 검사
			if($("#no").val().length==0){
				alert("부서번호를 입력하세요.");
				$("#no").focus();
				return;
			}
			if($("#no").val().length==0){
				alert("부서명을 입력하세요.");
				$("#name").focus();
				return;
			}
			if($("#no").val().length==0){
				alert("부서위치를 입력하세요.");
				$("#loc").focus();
				return;
			}
			f.submit();
		});
	});

	</script>

