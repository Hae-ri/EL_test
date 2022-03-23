<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>EL 표기법</title>
</head>
<body>

	<%
		session.setAttribute("memberId", "whitelion");
		request.setAttribute("memberName","홍길동");
	%>
	
	
	<form action="el03Ok.jsp">
	아이디1 : <input type="text" name="id"><br>
	아이디2 : <input type="text" name="id"><br>
	비밀번호 : <input type="password" name="pw"><br>
	<input type="submit" value="로그인">	
	</form> 
	
	
</body>
</html>