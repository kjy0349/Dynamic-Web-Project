<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
 <jsp:useBean id= "gd" class="Join.Gildong" scope="page"/>
<!-- Join ��Ű������ GildongŬ������ gd ��� �̸����� ��ü ���� --><%-- 
<jsp:setProperty name= "gd" property= "name" value="KBS"/> --%>
<jsp:setProperty name= "gd" property= "name" param="name"/>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<b>�ڹٺ� ��� ����</b><br>
<%-- <h4>  <%= gd.getName() %>      </h4> --%>
        <!-- ������ ��ü �̸����� ���� --> 
        <!-- gd �� �ִ� getName() ȣ�� --> 
<h4>  <jsp:getProperty name= "gd" property= "name" /></h4> 

</body>
</html>