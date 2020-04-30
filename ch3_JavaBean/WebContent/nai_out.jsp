<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <% request.setCharacterEncoding("EUC-KR"); %>
    <jsp:useBean id ="ti_year" class="Join.ti_gyesan" />
    <jsp:setProperty name="ti_year" property="*"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
입력 한 나이는 : <%=ti_year.getAge()  %>  이고,  <br>
태어난 년도는  : <%=ti_year.getBirth_year()  %>  이고,  <br>
태어난 년도 띠는 는  : <%=  ti_year.getTi()  %>  이다,  <br>
메소드 연습  : <%=  ti_year.Test()  %>  이다,  <br>
</body>
</html>