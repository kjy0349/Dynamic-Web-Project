<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h4>�α��� ���� ���� ����</h4>
<%
String name="HongGilDong";
String id = request.getParameter("userid");
 if(id == "") /*  id �� ������ �α��� â���� ����  */
 {
      response.sendRedirect("loginForm.jsp");
 }
 else
	 {
	   String pw = request.getParameter("passwd");
	   session.setAttribute("username", name); // ���ǰ� ����
	   session.setAttribute("userid", id);           // ���ǰ� ����
	   session.setAttribute("passwd", pw);        // ���ǰ� ����
	   out.print( "�ȳ��ϼ���" + "&nbsp;" + id + "&nbsp;"+ "��");
	   out.print("<br><br>");
	   out.print("<a href='loginInfo.jsp'>��������</a>");
	  }
	%>

</body>
</html>