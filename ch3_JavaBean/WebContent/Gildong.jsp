<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
 <jsp:useBean id= "gd" class="Join.Gildong" scope="page"/>
<!-- Join 패키지안의 Gildong클래스로 gd 라는 이름으로 객체 생성 --><%-- 
<jsp:setProperty name= "gd" property= "name" value="KBS"/> --%>
<jsp:setProperty name= "gd" property= "name" param="name"/>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<b>자바빈 사용 예제</b><br>
<%-- <h4>  <%= gd.getName() %>      </h4> --%>
        <!-- 생성된 객체 이름으로 접근 --> 
        <!-- gd 에 있는 getName() 호출 --> 
<h4>  <jsp:getProperty name= "gd" property= "name" /></h4> 

</body>
</html>