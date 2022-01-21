<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="/layout/header.jsp" %>


	<div class="contents-main">
		<div class="main-layout">
		
			<div class="board-header">
				<h2>공지사항</h2>
			</div>
			<div class="board-body">
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
				<div class="board-btn">
					<a href="regist.jsp">등록</a>
				</div>
			</div>
			
		</div>
	</div>


<%@ include file="/layout/footer.jsp" %>