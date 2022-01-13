<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.board-page ul {
	list-style: none;
	display: inline-block;
}
.board-page ul li {
	float: left;
	margin: 0 3px;
}
</style>
</head>
<body>
	<div class="header">
		공지사항
	</div>
	<div class="body">
		<div>
			<div class="board-list">
				<table border="1">
					<tr>
						<th>번호</th>
						<th>제목</th>
						<th>등록자</th>
						<th>등록일</th>
						<th>조회수</th>
					</tr>
					<tr>
						<td>1</td>
						<td><a href="view.jsp">가나다</a></td>
						<td>홍길동</td>
						<td>2022-01-13</td>
						<td>1</td>
					</tr>
					<tr>
						<td>2</td>
						<td><a href="view.jsp">가나다</a></td>
						<td>홍길동</td>
						<td>2022-01-13</td>
						<td>1</td>
					</tr>
					<tr>
						<td>3</td>
						<td><a href="view.jsp">가나다</a></td>
						<td>홍길동</td>
						<td>2022-01-13</td>
						<td>1</td>
					</tr>
				</table>
			</div>
			<div class="board-page">
				<ul>
					<li><a href="">1</a></li>
					<li>/ <a href="">2</a></li>
					<li>/ <a href="">3</a></li>
				</ul>
			</div>
		</div>
		<div>
			<a href="regist.jsp">등록</a>
		</div>
	</div>
	<div class="footer">
	
	</div>
</body>
</html>