<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>
	</head> 
	<body>
		<c:url value="/showMessage.html" var="messageUrl" />
		<a href="${messageUrl}">Click to enter</a>
	</body>
</html>

/*
<body>
	<div>
		<span>branch mechin !!!!</span>
	</div>
</body>
*/

version4 brach merge start!@!@!@!@!@

병합하기 

- 헤드 브랜치에 변경사항이 없고 
- 병합 대상 브랜치가 헤드로부터 시작된 경우
- 아주 쉽게 병합 가능 - Fast-forword

병합하기 2

- 헤드 브랜치에 추가적인 커밋이 생기는 경우
- 진짜 병합이 필요해 진다.
- 충돌이 안 나면 좋은데.

오늘의 기분

- 내 기분과는 달리 하늘이 푸르르다.

** 커밋 되돌리기

** RESET

- 쉽지만 커밋이 날아감
- 포스가 필요