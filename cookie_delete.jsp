<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	 <h1>쿠키 삭제</h1>
	 
	 <%
	 	Cookie cookie = new Cookie("message","");
	 
	 	//setMaxAge(초단위) : 쿠키정보의 유효기간을 설정하는 메소드 / 단, 0을 입력할 경우 삭제됨!
	 	cookie.setMaxAge(0); //쿠키정보 삭제한다는 의미!
	 	response.addCookie(cookie);
	 %>
	 
	 
	 
</body>
</html>