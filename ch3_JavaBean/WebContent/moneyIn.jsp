<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
     <%@ page import="moneyChange.moneyBean"%>
 
<% request.setCharacterEncoding("euc-kr"); %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body><br>
<%
     String money = request.getParameter("money");
     /* ���޵Ǿ� �� ���� �޾� ������ */
     int won = Integer.parseInt(money);
%><!-- MC ��ü ���� -->
<% moneyBean MC = new moneyBean(); %>
<!-- moneyBean�� �ִ� getNumber()�޼ҵ� ȣ�� -->
�ѱ� ��   <%= MC.getNumber(won) %>  ���� ,  <br>  

<!-- moneyBean�� �ִ� America()�޼ҵ� ȣ�� -->
�̱� ������ ȯ���ϸ�   <%= MC.America(won) %>  �޷��� ,  <br>

<!-- moneyBean�� �ִ� Japan()�޼ҵ� ȣ��޼ҵ� ȣ�� -->
�Ϻ� ������ ȯ���ϸ�   <%= MC.Japan(won) %>  ���̴� ,  <br>

</body>
</html>