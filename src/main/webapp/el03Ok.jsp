<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�α��� OK-EL</title>
</head>
<body>
	<!-- <%
		String pid = request.getParameter("id");
		String ppw = request.getParameter("pw");
		
	%>
	
	���̵� : <%= pid %><br>
	��й�ȣ : <%= ppw %>
	 -->
	 
	���̵�1 : ${paramValues.id[0] } <br>
	���̵�2 : ${paramValues.id[1] } <br>
	��й�ȣ : ${param.pw } <br>
	 
	���ǰ� : ${sessionScope.memberId } <br>
	request�� : ${requestScope.memberName } <br>
	${empty memberName} 
</body>
</html>