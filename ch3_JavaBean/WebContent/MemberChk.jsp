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
<tr> <td width="150px"><font size=2>아이디 : </td>
<td width="150px"> <jsp:getProperty name= "Join" property="id"/> </td> </tr>

<tr> <td width="150px"> <font size=2>비밀번호 : </td>
<td width="150px"> <jsp:getProperty name= "Join" property="pass"/> </td> </tr>

<tr> <td width="150px"> <font size=2>이름 : </td>
<td width="150px"> <jsp:getProperty name= "Join" property="name"/> </td> </tr>

<tr> <td width="150px"> <font size=2>성별 : </td>
<td width="150px"> <jsp:getProperty name= "Join" property="sex"/> </td> </tr>

<tr> <td width="150px"> <font size=2>나이 : </td>
<td width="150px"> <jsp:getProperty name= "Join" property="age"/> </td> </tr>

<tr> <td bgcolor="yellow"><font size=2>이메일주소 : </td>
<td width="150px"> <jsp:getProperty name= "Join" property="email"/> </td> </tr> 
</table></center>

</body>
</html>