<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="/layout/header.jsp" %>


	<div class="contents-main">
		<div class="main-layout">
		
			<div class="board-header">
				<h2>공지사항 등록하기</h2>
			</div>
			<div class="board-body">
				<div>
					<div class="board-list">
						<table border="1">
							<tr>
								<th>제목</th>
								<td>
									<input type="text" name="subject" value=""/>
								</td>
							</tr>
							<tr>
								<th>등록자</th>
								<td>
									<input type="text" name="writer" value=""/>
								</td>
							</tr>
							<tr>
								<th>내용</th>
								<td>
									<textarea name="content"></textarea>
								</td>
							</tr>
						</table>
					</div>
				</div>
				<div class="board-btn">
					<a href="">등록</a>
					<a href="javascript:history.back()">취소</a>
				</div>
			</div>

		</div>
	</div>


<%@ include file="/layout/footer.jsp" %>