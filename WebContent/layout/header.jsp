<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Magic Home</title>

<%@ include file="./style.jsp" %>

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
				
				<jsp:include page="/layout/menu.jsp" flush="false">
					<jsp:param name="layout_gnb" value="${empty param.gnb ? '0' : param.gnb}" />
					<jsp:param name="layout_lnb" value="${empty param.lnb ? '0' : param.lnb}" />
				</jsp:include>

