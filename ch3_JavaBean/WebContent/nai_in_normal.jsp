<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
     <%@ page import="Join.ti_normal"%>
    <% request.setCharacterEncoding("euc-kr"); %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<br>
<%
     String tmp_age = request.getParameter("age");
     /* ���޵Ǿ� �� ���� �޾� ������ */
     int age = Integer.parseInt(tmp_age);
%>
<!-- MC ��ü ���� -->
<% ti_normal ti_year = new ti_normal(); %>
�Է� �� ���̴� : <%=  ti_year.getAge(age)  %>  �̰�,  <br>
�¾ �⵵��  : <%=  ti_year.getBirth_year(age)  %>  �̰�,  <br>
�¾ �⵵ ��� ��  : <%=  ti_year.getTi(age)  %>  �̴�,  <br>
�޼ҵ� ����  : <%=  ti_year.Test()  %>  �̴�,  <br>


</body>
</html>