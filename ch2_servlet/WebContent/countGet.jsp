<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h4>�湮�ڼ� ��ȸ�ϱ� ȭ��</h4>
<%
    int count = (Integer)application.getAttribute("countValue");
   /* setAttribute �� ������ countValue ����  */
   /*  application.getAttribute() �޼���� �Ӽ��� �ҷ���  */
%>
������� �� �湮�ڼ�: <%= count %>

</body>
</html>