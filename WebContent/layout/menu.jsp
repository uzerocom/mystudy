<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

	<div class="contents-gnb">
		<ul>
			<li class="${param.layout_gnb == '0' ? 'on' : ''}">
				<a href="">회사소개</a>
			</li>
			<li class="${param.layout_gnb == '1' ? 'on' : ''}">
				<a href="">연혁</a>
			</li>
			<li class="${param.layout_gnb == '2' ? 'on' : ''}">
				<a href="">제품소개</a>
			</li>
			<li class="${param.layout_gnb == '3' ? 'on' : ''}">
				<a href="">오시는길</a>
			</li>
			<li class="${param.layout_gnb == '4' ? 'on' : ''}">
				<a href="/board/notice/list.jsp?gnb=4&lnb=0">게시판</a>
			</li>
		</ul>
	</div>
	<div class="contents-lnb">
		<ul>
			<li class="${param.layout_lnb == '0' ? 'on' : ''}">
				<a href="/board/notice/list.jsp?gnb=4&lnb=0">공지사항</a>
			</li>
			<li class="${param.layout_lnb == '1' ? 'on' : ''}">
				<a href="/board/qna/list.jsp?gnb=4&lnb=1">QnA</a>
			</li>
		</ul>
	</div>