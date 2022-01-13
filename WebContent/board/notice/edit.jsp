<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="header">
		공지사항 등록하기
	</div>
	<div class="body">
		<div>
			<table border="1">
				<tr>
					<th>제목</th>
					<td>
						<input type="text" name="subject" value="가나다"/>
					</td>
				</tr>
				<tr>
					<th>등록자</th>
					<td>
						<input type="text" name="writer" value="홍길동"/>
					</td>
				</tr>
				<tr>
					<th>내용</th>
					<td>
						<textarea name="content">내용쓰기</textarea>
					</td>
				</tr>
			</table>
		</div>
		<div>
			<a href="">수정</a>
			<a href="javascript:history.back()">취소</a>
		</div>
	</div>
	<div class="footer">
	
	</div>
</body>
</html>