<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h4>�湮�ڼ� �����ϱ� ȭ��</h4>
<%!  int count;  %>    <!-- ���� ���� --> 
<%
count++;
    application.setAttribute("countValue", count);
  /* application scope �Ӽ� �� ���� - ������ �����ص� �� ���� */
%>
���� �湮�ڼ� : <%= count %> <!--�������� ���� �� ��� -->
</body>
</html>