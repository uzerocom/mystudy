<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<style>
/* layout */
html, body, div {margin: 0; padding: 0; text-align: center;}
body {background-image: url("/images/index-back.png");background-repeat: no-repeat;background-size: auto;}
ul {list-style: none;display: inline-block;}
div {width: 100%;background-color: #fff;}
a {text-decoration: none;}
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
.contents-gnb ul li.on a, .contents-lnb ul li.on a {font-weight: bold; color: red}
.contents-main {width: 798px; display: table; }
.contents-main div.main-layout {display: table-cell; vertical-align: top;padding-left: 10px}

/* board */
.board-header {}
.board-list table {width: 100%;}
.board-page ul {list-style: none;display: inline-block;padding: 0}
.board-page ul li {float: left;margin: 0 3px;}
.board-btn {text-align: right}
.board-body table input[type=text] {width: 98%; height: 30px;}
.board-body table textarea {width: 98%; height: 300px;}
.board-body table th {width: 25%; height: 35px;}
</style>
