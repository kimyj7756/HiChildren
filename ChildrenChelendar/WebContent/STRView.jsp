<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@page import="STR.*"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>�������</h2>
	<table border="1">
		<tr>
			<th>��Ʈ��Ī����</th>
			<th>����ڳѹ�</th>
			<th>��Ʈ��Ī�̸�</th>
			<th>����</th>
			<th>üũ</th>
			<th>��¥</th>
		</tr>
		<%
			STRDAO dao = new STRDAO();
			//dao.dbConn();   db ���� Ȯ�� �۾�
			ArrayList<STRDTO> list = dao.bookList();
			for (STRDTO dto : list) {
		%>
		<tr>
			<td><%=dto.getStr_status()%></td>
			<td><%=dto.getUserNum()%></td>
			<td><%=dto.getStr_name()%></td>
			<td><%=dto.getCount()%></td>
			<td><%=dto.getCheck()%></td>
			<td><%=dto.getDate()%></td>
		</tr>



		<%
			} //for ���� ��
		%>
	</table>
</body>
</html>