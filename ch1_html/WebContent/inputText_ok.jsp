<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%  request.setCharacterEncoding("euc-kr");  %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
     <%
         String id=request.getParameter("userid");
        //out.print("���۵Ǿ� �� ID �� : ");
        // out.print(id);
     %>
      <%= "�Ѱ��� �� ���̵�� : " %>
      <%= id %>
</body>
</html>