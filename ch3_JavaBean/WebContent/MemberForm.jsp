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
<td>���̵� : </td><td><input type="text" name="id"/></td>
</tr>
<tr>
<td>��й�ȣ : </td><td><input type="text" name="pass"/></td>
</tr>
<tr>
<td>
�̸� : </td><td><input type="text" name="name"/></td>
</tr>
<tr>
<td>���� : <td><input type="radio" name="sex" value="1"/>��<input type="radio" name="sex" value="0"/>��</td>
</tr>
<tr>
<td>���� :</td><td> <input type="text" name="age"/></td>
</tr>
<tr>
<td>�̸����ּ� :</td><td><input type="text" name="email"/></td>
</tr>
<tr>
<td><input type="submit" value="����">
<input type="reset" value="�ٽ� �ۼ�"></td>
</tr>
</table> 
</form>
</body>
</html>