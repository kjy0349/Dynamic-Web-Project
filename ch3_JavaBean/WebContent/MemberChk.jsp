<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <% request.setCharacterEncoding("euc-kr"); %>
        <jsp:useBean id= "Join" class= "Join.MemberBean" />
        <jsp:setProperty name= "Join" property="*" />
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<center> <table border=1 >
<tr> <td width="150px"><font size=2>���̵� : </td>
<td width="150px"> <jsp:getProperty name= "Join" property="id"/> </td> </tr>

<tr> <td width="150px"> <font size=2>��й�ȣ : </td>
<td width="150px"> <jsp:getProperty name= "Join" property="pass"/> </td> </tr>

<tr> <td width="150px"> <font size=2>�̸� : </td>
<td width="150px"> <jsp:getProperty name= "Join" property="name"/> </td> </tr>

<tr> <td width="150px"> <font size=2>���� : </td>
<td width="150px"> <jsp:getProperty name= "Join" property="sex"/> </td> </tr>

<tr> <td width="150px"> <font size=2>���� : </td>
<td width="150px"> <jsp:getProperty name= "Join" property="age"/> </td> </tr>

<tr> <td bgcolor="yellow"><font size=2>�̸����ּ� : </td>
<td width="150px"> <jsp:getProperty name= "Join" property="email"/> </td> </tr> 
</table></center>

</body>
</html>