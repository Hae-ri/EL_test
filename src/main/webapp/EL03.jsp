<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>EL ǥ���</title>
</head>
<body>

	<%
		session.setAttribute("memberId", "whitelion");
		request.setAttribute("memberName","ȫ�浿");
	%>
	
	
	<form action="el03Ok.jsp">
	���̵�1 : <input type="text" name="id"><br>
	���̵�2 : <input type="text" name="id"><br>
	��й�ȣ : <input type="password" name="pw"><br>
	<input type="submit" value="�α���">	
	</form> 
	
	
</body>
</html>