<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
    session.invalidate();  // 세션값을 제거한다.
     response.sendRedirect("loginForm.jsp");
     // 그리고 로그인 창으로 나가게한다.
%>

</body>
</html>