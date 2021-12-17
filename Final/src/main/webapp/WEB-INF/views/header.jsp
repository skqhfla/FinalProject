<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
</head>
<script>
	function go(semester) {
		location.href = semester;
	}
</script>


<body>

	<div class="sidenav">
		<form name="test" id="test" method="post">
			<ul class="sidebar-nav">

				<li class="sidebar-brand selected_menu"><a
					href="/my/subjectuser/list">전체 학기</a></li>
				<li><a href="/my/subjectuser/course1">1학기</a></li>
				<li><a href="/my/subjectuser/course2">2학기</a></li>
				<li><a href="/my/subjectuser/course3">3학기</a></li>
				<li><a href="/my/subjectuser/course4">4학기</a></li>
				<li><a href="/my/subjectuser/course5">5학기</a></li>
				<li><a href="/my/subjectuser/course6">6학기</a></li>
				<li><a href="/my/subjectuser/course7">7학기</a></li>
				<li><a href="/my/subjectuser/course8">8학기</a></li>
				<li><a href="/my/subjectuser/total" value="졸업학점">졸업학점계산</a></li>
			</ul>
		</form>
	</div>
</body>



<!-- JavaScript -->
<script src="js/jquery-1.10.2.js"></script>
<script src="js/bootstrap.js"></script>
</html>