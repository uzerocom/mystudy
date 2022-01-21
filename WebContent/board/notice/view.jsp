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
								<th>제목</th>
								<td>
									가나다
								</td>
							</tr>
							<tr>
								<th>등록자</th>
								<td>
									홍길동
								</td>
							</tr>
							<tr>
								<th>내용</th>
								<td>
									내용쓰기
								</td>
							</tr>
						</table>
					</div>
				</div>
				<div class="board-btn">
					<a href="edit.jsp">수정</a>
					<a href="javascript:history.back()">뒤로가기</a>
				</div>
			</div>
	
		</div>
	</div>


<%@ include file="/layout/footer.jsp" %>