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
     /* 전달되어 온 것을 받아 저장함 */
     int age = Integer.parseInt(tmp_age);
%>
<!-- MC 객체 생성 -->
<% ti_normal ti_year = new ti_normal(); %>
입력 한 나이는 : <%=  ti_year.getAge(age)  %>  이고,  <br>
태어난 년도는  : <%=  ti_year.getBirth_year(age)  %>  이고,  <br>
태어난 년도 띠는 는  : <%=  ti_year.getTi(age)  %>  이다,  <br>
메소드 연습  : <%=  ti_year.Test()  %>  이다,  <br>


</body>
</html>