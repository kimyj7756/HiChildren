<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%@page import="java.sql.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�����ͺ��̽��� �����ϱ�</title>
</head>
<body>
	<H3>�����ͺ��̽� ���� �׽�Ʈ</H3>

	<%
		Class.forName("com.mysql.jdbc.Driver");
		Connection conn = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/kinect_db?characterEncoding=UTF-8&serverTimezone=UTC", "mox", "1234");
        if (conn != null) {
                    out.println("webdb �����ͺ��̽��� �����߽��ϴ�.<BR>");
                    conn.close();
                    out.println("webdb �����ͺ��̽����� ������ �������ϴ�.<BR>");
             }
             else {
                    out.println("webdb �����ͺ��̽��� ������ �� �����ϴ�.<BR>");
             }
      %>

</body>
</html>