<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
html, body, div {margin: 0; padding: 0; text-align: center;}
body {background-image: url("/images/index-back.png");background-repeat: no-repeat;background-size: auto;}
ul {list-style: none;display: inline-block;}
div {width: 100%;background-color: #fff;}
.div-main {display: inline-block; height: auto; width: 1000px; padding: 10px;box-shadow: 15px 20px 10px -5px black;}
.contents-gnb ul li {float: left;margin: 0 3px;}
.header {height: 200px;}
.header .header-top {height: 165px;display: table;}
.header .header-top h1 {display: table-cell; vertical-align: middle;}
.header .header-bottom {height: 30px;text-align: right;}
.header .header-bottom ul {margin: 5px 0; padding: 0;}
.body {height: auto;}
.footer {height: 50px; display: table; text-align: left; border-top: 1px solid gray; }
.footer span {display: table-cell;vertical-align: middle; margin: 5px;}
.contents-body {height: auto;}
.contents-gnb {height: 50px;text-align: left; border-top: 1px dotted gray; border-bottom: 1px dotted gray;}
.contents-lnb, .contents-main {height: 500px;float: left;  margin: 10px 0}
.contents-lnb {text-align: left; width: 200px; border-right: 1px dotted gray;}
.contents-main {width: 798px; display: table; }
.contents-main div {display: table-cell; vertical-align: middle;}
</style>
</head>
<body>
	<div class="div-main">
		<div class="header">
			<div class="header-top">
				<h1>Welcome to Magic Home</h1>
			</div>
			<div class="header-bottom">
				<ul>
					<li>
						<a href="">로그인</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="body">
			<div class="contents-body">
				<div class="contents-gnb">
					<ul>
						<li>
							<a href="">회사소개</a>
						</li>
						<li>
							<a href="">연혁</a>
						</li>
						<li>
							<a href="">제품소개</a>
						</li>
						<li>
							<a href="">오시는길</a>
						</li>
						<li>
							<a href="/board/notice/list.jsp">게시판</a>
						</li>
					</ul>
				</div>
				<div class="contents-lnb">
					<ul>
						<li>
							<a href="/board/notice/list.jsp">공지사항</a>
						</li>
						<li>
							<a href="/board/qna/list.jsp">QnA</a>
						</li>
					</ul>
				</div>
				<div class="contents-main">
					<div>매직홈에 오신것을 환영합니다.</div>
				</div>
			</div>
		</div>
		<div class="footer">
			<span>All right reserved Magic Home.<span>
		</div>
	</div>
</body>
</html>