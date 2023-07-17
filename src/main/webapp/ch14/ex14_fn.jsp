<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<c:set var="title1" value="Hello World!" />
<c:set var="title2" value="쇼핑몰 중심 JSP Mall" />
<c:set var="str" value="중심" />

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JSTL fn tag</title>
	<style>
		td {padding: 3px;}
	</style>
</head>
<body style="margin: 40px; margin-bottom: 100px;">
	<h1>JSTL(JSP Standard Tag Library) function tag</h1>
	<hr>
	<c:set var="cid2" value="코어 아이디2"></c:set>
	<table border="1">
		<tr><th>표현 방법</th><th>결과</th></tr>
		<tr><td></td><td></td></tr>
		<tr><td>문자열 연결</td><td>${title1} ${str}</td></tr>
		<tr><td>\${ fn:length(title1) }</td><td>${fn:length(title1)}</td></tr>
		<tr><td>\${ fn:toUpperCase(title1) }</td><td>${fn:toUpperCase(title1)}</td></tr>
		<tr><td>\${ fn:substring(title1, 3, 6) }</td><td>${fn:substring(title1, 3, 6)}</td></tr>
		<tr><td>\${ fn:replace(title1, " ", "/" }</td><td>${fn:replace(title1, " ", "/")}</td></tr>
		<tr><td>\${ fn:indexOf(title2, str) }</td><td>${fn:indexOf(title2, str)}</td></tr>
		<tr><td>\${ fn:contains(title2, str) }</td><td>${fn:contains(title2, str)}</td></tr>
	
		
	</table>
</body>
</html>