<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="member" class="com.javatest.ex.MemberInfo" scope="page"/>
<jsp:setProperty property="name" name="member" value="ȫ�浿"/>
<jsp:setProperty property="id" name="member" value="hong"/>
<jsp:setProperty property="pw" name="member" value="12345"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>ȸ�� ����</h2>
	�̸� : <jsp:getProperty property="name" name="member"/><br>
	���̵� : <jsp:getProperty property="id" name="member"/><br>
	��й�ȣ : <jsp:getProperty property="pw" name="member"/><br>
	<hr>
	
	�̸� : ${member.name }<br>
	���̵� :  ${member.id }<br>
	��й�ȣ : ${member.pw }<br>
</body>
</html>