<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html><head>
<meta charset="EUC-KR">
 <style>
      table {
        border : 0px solid white;
        
      }
      td{
      	background-color : yellow;
      	text-aligh="right";
      }
    </style>
<title>Insert title here</title>
</head>
<body>
<form action="MemberChk.jsp" method="post">
<table>
<tr>
<td>아이디 : </td><td><input type="text" name="id"/></td>
</tr>
<tr>
<td>비밀번호 : </td><td><input type="text" name="pass"/></td>
</tr>
<tr>
<td>
이름 : </td><td><input type="text" name="name"/></td>
</tr>
<tr>
<td>성별 : <td><input type="radio" name="sex" value="1"/>남<input type="radio" name="sex" value="0"/>여</td>
</tr>
<tr>
<td>나이 :</td><td> <input type="text" name="age"/></td>
</tr>
<tr>
<td>이메일주소 :</td><td><input type="text" name="email"/></td>
</tr>
<tr>
<td><input type="submit" value="가입">
<input type="reset" value="다시 작성"></td>
</tr>
</table> 
</form>
</body>
</html>