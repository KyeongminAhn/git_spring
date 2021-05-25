<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>memberJoin.jsp</h2>
	<form action="memberJoin" method="post">
		아이디: <input type="text" name="mId"> <br>
		비밀번호: <input type="text" name="mPassword"> <br>
		이름: <input type="text" name="mName"> <br>
		이메일: <input type="text" name="mEmail"> <br>
		
    	<input type="submit" value="회원가입">
	</form>
</body>
</html>