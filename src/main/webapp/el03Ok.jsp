<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>로그인 OK-EL</title>
</head>
<body>
	<!-- <%
		String pid = request.getParameter("id");
		String ppw = request.getParameter("pw");
		
	%>
	
	아이디 : <%= pid %><br>
	비밀번호 : <%= ppw %>
	 -->
	 
	아이디1 : ${paramValues.id[0] } <br>
	아이디2 : ${paramValues.id[1] } <br>
	비밀번호 : ${param.pw } <br>
	 
	세션값 : ${sessionScope.memberId } <br>
	request값 : ${requestScope.memberName } <br>
	${empty memberName} 
</body>
</html>