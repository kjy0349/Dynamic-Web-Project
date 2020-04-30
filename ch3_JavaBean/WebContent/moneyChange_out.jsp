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
<!-- 속성 값 호출 -->
한국 돈   <%= MC.getNumber() %>  원을 ,  <br>  
<!-- MoneyChange.java 에 있는 America()메소드 호출 -->
미국 돈으로 환전하면   <%= MC.America() %>  달러고 ,  <br>

<!-- MoneyChange.java 에 있는 Japan()메소드 호출메소드 호출 -->
일본 돈으로 환전하면   <%= MC.Japan() %>  엔이다 ,  <br>

</body>
</html>