<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <% request.setCharacterEncoding("EUC-KR"); %>
    <jsp:useBean id = "MC" class="moneyChange.MoneyChange"/>
    <jsp:setProperty name="MC" property="*"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<br>
<!-- �Ӽ� �� ȣ�� -->
�ѱ� ��   <%= MC.getNumber() %>  ���� ,  <br>  
<!-- MoneyChange.java �� �ִ� America()�޼ҵ� ȣ�� -->
�̱� ������ ȯ���ϸ�   <%= MC.America() %>  �޷��� ,  <br>

<!-- MoneyChange.java �� �ִ� Japan()�޼ҵ� ȣ��޼ҵ� ȣ�� -->
�Ϻ� ������ ȯ���ϸ�   <%= MC.Japan() %>  ���̴� ,  <br>

</body>
</html>